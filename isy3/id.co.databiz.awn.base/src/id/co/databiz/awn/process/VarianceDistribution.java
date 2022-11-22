package id.co.databiz.awn.process;

import id.co.databiz.awn.model.MVarianceDistribution;
import id.co.databiz.awn.model.SystemID;

import java.math.BigDecimal;
import java.math.MathContext;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.logging.Level;

import org.adempiere.exceptions.DBException;
import org.compiere.model.MAccount;
import org.compiere.model.MAcctSchema;
import org.compiere.model.MClient;
import org.compiere.model.MConversionType;
import org.compiere.model.MJournal;
import org.compiere.model.MJournalLine;
import org.compiere.model.MPeriod;
import org.compiere.model.MProduct;
import org.compiere.model.MProductCategory;
import org.compiere.model.MProductCategoryAcct;
import org.compiere.model.MWarehouse;
import org.compiere.model.Query;
import org.compiere.model.X_M_Product_Acct;
import org.compiere.model.X_M_Warehouse_Acct;
import org.compiere.process.ProcessInfoParameter;
import org.compiere.process.SvrProcess;
import org.compiere.util.DB;
import org.compiere.util.Env;

/**
 * 
 * 
 * @author Anozi Mada
 * 
 */
public class VarianceDistribution extends SvrProcess {
	private Timestamp p_DateAcct = null;
	private boolean p_IsAdjust = false;

	private MAcctSchema as = null;

	private Timestamp dateStart = null;
	private Timestamp dateEnd = null;

	int count = 0;
	int countR = 0;

	int reversalOrgID = 0;
	int journalOrgID = 0;
	
	MJournal reversal = null;
	
	/**
	 * Prepare - e.g., get Parameters.
	 */
	protected void prepare() {
		ProcessInfoParameter[] para = getParameter();
		for (int i = 0; i < para.length; i++) {
			String name = para[i].getParameterName();
			if (para[i].getParameter() == null)
				;
			else if (name.equals("DateAcct"))
				p_DateAcct = (Timestamp) para[i].getParameter();
			else if (name.equals("IsAdjustCOGS"))
				p_IsAdjust = "Y".equals(para[i].getParameter());
			else
				log.log(Level.SEVERE, "Unknown Parameter: " + name);
		}

		dateEnd = p_DateAcct;
		Calendar startCalendar = Calendar.getInstance();
		startCalendar.setTimeInMillis(p_DateAcct.getTime());
		startCalendar.set(Calendar.DAY_OF_MONTH, 1);
		dateStart = new Timestamp(startCalendar.getTimeInMillis());
	} // prepare

	/**
	 * Perform process.
	 * 
	 * @return Message
	 * @throws Exception
	 */
	protected String doIt() throws java.lang.Exception {
		log.info("Start Variance Distribution");
		String info = "";
		as = MClient.get(getCtx()).getAcctSchema();

		List<String> varianceAccounts = new ArrayList<String>();
		varianceAccounts.add("pa.P_InvoicePriceVariance_Acct");
		varianceAccounts.add("pa.P_CostAdjustment_Acct");

		List<MProductCategory> productCategoryList = getProductCategoryStandardCosting(as);
		for (String varianceAccount : varianceAccounts) {
			StringBuffer sql = new StringBuffer();
			sql.append("SELECT SUM(fa.AmtAcctDr - fa.AmtAcctCr) Amt, fa.AD_Org_ID,fa.C_Project_ID,fa.M_Product_ID,fa.Account_ID,fa.AD_OrgTrx_ID ");
			sql.append("FROM Fact_Acct fa ");
			sql.append("INNER JOIN M_Product p ON (p.M_Product_ID = fa.M_Product_ID) ");
			sql.append("INNER JOIN M_Product_Acct pa ON (pa.M_Product_ID = p.M_Product_ID AND pa.C_AcctSchema_ID = fa.C_AcctSchema_ID) ");
			if (varianceAccount.equals("pa.P_InvoicePriceVariance_Acct"))
				sql.append("INNER JOIN C_ValidCombination vc ON (vc.C_ValidCombination_ID = pa.P_InvoicePriceVariance_Acct) ");
			else if (varianceAccount.equals("pa.P_CostAdjustment_Acct"))
				sql.append("INNER JOIN C_ValidCombination vc ON (vc.C_ValidCombination_ID = pa.P_CostAdjustment_Acct) ");
			sql.append("WHERE 1=1 ");
			sql.append(" AND fa.Account_ID = ");
			if (varianceAccount.equals("pa.P_InvoicePriceVariance_Acct")
					|| varianceAccount.equals("pa.P_CostAdjustment_Acct"))
				sql.append("vc.Account_ID");
			else
				sql.append(varianceAccount);
			sql.append(" AND p.ProductType = 'I' ");
			sql.append("AND p.IsStocked = 'Y' ");
			sql.append("AND fa.C_AcctSchema_ID = ? "); // #1
			sql.append("AND (fa.DateAcct BETWEEN ? AND ?) "); // #2..#3
			if (productCategoryList.isEmpty()) {
				sql.append("AND 1 = 0 ");
			} else {
				sql.append("AND p.M_Product_Category_ID IN (");
				for (MProductCategory pc : productCategoryList) {
					if (!productCategoryList.get(0).equals(pc)) {
						sql.append(",");
					}
					sql.append(pc.get_ID());
				}
				sql.append(")");
			}
			sql.append("GROUP BY fa.AD_Org_ID,fa.Account_ID,fa.C_Project_ID,fa.M_Product_ID,fa.AD_OrgTrx_ID ");
			sql.append("ORDER BY fa.AD_Org_ID,fa.Account_ID,fa.C_Project_ID,fa.M_Product_ID,fa.AD_OrgTrx_ID ");

			List<Object> params = new ArrayList<Object>();
			params.add(as.get_ID());
			params.add(dateStart);
			params.add(dateEnd);

			PreparedStatement pstmt = null;
			ResultSet rs = null;
			try {
				pstmt = DB.prepareStatement(sql.toString(), get_TrxName());
				DB.setParameters(pstmt, params);
				rs = pstmt.executeQuery();
				while (rs.next()) {
					BigDecimal varianceAmt = rs.getBigDecimal("Amt");
					int orgID = rs.getInt("AD_Org_ID");
					int projectID = rs.getInt("C_Project_ID");
					int productID = rs.getInt("M_Product_ID");
					int varianceAccountID = rs.getInt("Account_ID");
					int orgTrxID = rs.getInt("AD_OrgTrx_ID");
					distribute(varianceAmt, orgID, orgTrxID, projectID, productID, varianceAccountID, "");

				}
			}
			// If your method is not throwing Exception or SQLException you need
			// this block to catch SQLException
			// and convert them to unchecked DBException
			catch (SQLException e) {
				throw new DBException(e, sql.toString());
			}
			// '''ALWAYS''' close your ResultSet in a finally statement
			finally {
				DB.close(rs, pstmt);
				rs = null;
				pstmt = null;
			}
		}

		if (p_IsAdjust) {
			generate();
		}

		return info;
	} // doIt

	private void distribute(BigDecimal varianceAmt, int orgID, int orgTrxID, int projectID,
			int productID, int varianceAccountID, String info) {
		
		log.info("AD_Org_ID=" + orgID + ", Account_ID=" + varianceAccountID
				+ ", M_Product_ID=" + productID + ", Amt=" + varianceAmt);
		if (varianceAmt.compareTo(Env.ZERO) != 0) {
			X_M_Product_Acct pa = new Query(getCtx(), X_M_Product_Acct.Table_Name,
				"M_Product_ID = ? AND C_AcctSchema_ID = ?", get_TrxName())
					.setParameters(new Object[] { productID, as.get_ID() })
					.first();
			MProduct product = MProduct.get(getCtx(), productID);
			
			BigDecimal initialQty;
			BigDecimal finalQty;
			BigDecimal receiptQty;
			BigDecimal orderReceiptQty;
			BigDecimal returnQty;
			BigDecimal productionReceiptQty;
			BigDecimal denomQty;

			BigDecimal productVarianceAmt;
			BigDecimal differenceVarianceAmt;
			BigDecimal cogsVarianceAmt;
			BigDecimal productionVarianceAmt;

			String sqlSelect = "SELECT COALESCE(SUM(MovementQty),0) FROM RV_Transaction WHERE ";
			String sqlWhere = "AD_Org_ID = ? AND COALESCE(C_Project_ID,0) = ? AND M_Product_ID = ? AND MovementDate < ?";
			initialQty = DB.getSQLValueBDEx(get_TrxName(),
					sqlSelect + sqlWhere, orgID, projectID, productID,
					dateStart);
			if (initialQty == null) {
				initialQty = Env.ZERO;
			}

			sqlWhere = "AD_Org_ID = ? AND COALESCE(C_Project_ID,0) = ? AND M_Product_ID = ? AND MovementDate <= ?";
			finalQty = DB.getSQLValueBDEx(get_TrxName(), sqlSelect + sqlWhere,
					orgID, projectID, productID, dateEnd);
			if (finalQty == null) {
				finalQty = Env.ZERO;
			}

			sqlWhere = "AD_Org_ID = ? AND COALESCE(C_Project_ID,0) = ? AND MovementType = 'V+' AND M_Product_ID = ? AND MovementDate BETWEEN ? AND ?";
			receiptQty = DB.getSQLValueBDEx(get_TrxName(),
					sqlSelect + sqlWhere, orgID, projectID, productID,
					dateStart, dateEnd);
			if (receiptQty == null) {
				receiptQty = Env.ZERO;
			}

			sqlWhere = "AD_Org_ID = ? AND COALESCE(C_Project_ID,0) = ? AND MovementType = 'V-' AND M_Product_ID = ? AND MovementDate BETWEEN ? AND ?";
			returnQty = DB.getSQLValueBDEx(get_TrxName(), sqlSelect + sqlWhere,
					orgID, projectID, productID, dateStart, dateEnd);
			if (returnQty == null) {
				returnQty = Env.ZERO;
			}

			sqlWhere = "AD_Org_ID = ? AND COALESCE(C_Project_ID,0) = ? AND MovementType = 'W+' AND M_Product_ID = ? AND MovementDate BETWEEN ? AND ?";
			orderReceiptQty = DB
					.getSQLValueBDEx(get_TrxName(), sqlSelect + sqlWhere,
							orgID, projectID, productID, dateStart, dateEnd);
			if (orderReceiptQty == null) {
				orderReceiptQty = Env.ZERO;
			}
			
			sqlWhere = "AD_Org_ID = ? AND COALESCE(C_Project_ID,0) = ? AND MovementType = 'P+' AND M_Product_ID = ? AND MovementDate BETWEEN ? AND ?";
			productionReceiptQty = DB.getSQLValueBDEx(get_TrxName(),
					sqlSelect + sqlWhere, orgID, projectID, productID,
					dateStart, dateEnd);
			if (productionReceiptQty == null) {
				productionReceiptQty = Env.ZERO;
			}

			denomQty = initialQty.add(receiptQty).add(returnQty).add(orderReceiptQty).add(productionReceiptQty);

			log.info("InitialQty=" + initialQty + ", FinalQty=" + finalQty
					+ ", ReceiptQty=" + receiptQty + ", ReturnQty=" + returnQty
					+ ", OrderReceiptQty=" + orderReceiptQty
					+ ", ProductionRececiptQty=" + productionReceiptQty);
			if (finalQty.compareTo(Env.ZERO)==0 && denomQty.compareTo(Env.ZERO)==0) {
				log.info("B0. Write off COGS Amt=" + varianceAmt);
				MVarianceDistribution va = new MVarianceDistribution(getCtx(),
						0, get_TrxName());
				va.setAD_Org_ID(orgID);
				va.setAD_OrgTrx_ID(orgTrxID);
				va.setAD_PInstance_ID(getAD_PInstance_ID());
				va.setAccount_ID(varianceAccountID);
				va.setC_Project_ID(projectID);
				va.setM_Product_ID(productID);
				if (varianceAmt.compareTo(Env.ZERO) > 0) {
					va.setAmtAcctCr(varianceAmt.abs());
				} else {
					va.setAmtAcctDr(varianceAmt.abs());
				}
				va.setLine(new Integer(++count * 10));
				va.setDescription(info + " B0. Write off to COGS");
				va.setDateAcct(dateEnd);
				va.setIsAdjustCOGS(p_IsAdjust);
				va.saveEx();

				//
				va = new MVarianceDistribution(getCtx(), 0, get_TrxName());
				va.setAD_Org_ID(orgID);
				va.setAD_OrgTrx_ID(orgTrxID);
				va.setAD_PInstance_ID(getAD_PInstance_ID());
				va.setAccount_ID(pa.getP_COGS_A().getAccount_ID());
				va.setC_Project_ID(projectID);
				va.setM_Product_ID(productID);
				if (varianceAmt.compareTo(Env.ZERO) > 0) {
					va.setAmtAcctDr(varianceAmt.abs());
				} else {
					va.setAmtAcctCr(varianceAmt.abs());
				}
				va.setLine(new Integer(++count * 10));
				va.setDescription(info + " B0. Write off to COGS");
				va.setDateAcct(dateEnd);
				va.setIsAdjustCOGS(p_IsAdjust);
				va.saveEx();

				return;
			}

			// B1. Product Asset
			if (finalQty.compareTo(Env.ZERO) == 0) {
      		  	productVarianceAmt = Env.ZERO;
      	  	} else {
      	  		productVarianceAmt = varianceAmt.multiply(finalQty.divide(denomQty,
					MathContext.DECIMAL128));
      	  	}

			if (productVarianceAmt.compareTo(Env.ZERO) != 0) {
				log.info("B1. Product Asset Amt=" + productVarianceAmt);
				MVarianceDistribution va = new MVarianceDistribution(getCtx(),
						0, get_TrxName());
				va.setAD_Org_ID(orgID);
				va.setAD_OrgTrx_ID(orgTrxID);
				va.setAD_PInstance_ID(getAD_PInstance_ID());
				va.setAccount_ID(varianceAccountID);
				va.setC_Project_ID(projectID);
				va.setM_Product_ID(productID);
				if (productVarianceAmt.compareTo(Env.ZERO) > 0) {
					va.setAmtAcctCr(productVarianceAmt.abs());
				} else {
					va.setAmtAcctDr(productVarianceAmt.abs());
				}
				va.setLine(new Integer(++count * 10));
				va.setDescription(info + " B1. Product Asset");
				va.setDateAcct(dateEnd);
				va.setIsAdjustCOGS(p_IsAdjust);
				va.saveEx();

				//
				va = new MVarianceDistribution(getCtx(), 0, get_TrxName());
				va.setAD_Org_ID(orgID);
				va.setAD_OrgTrx_ID(orgTrxID);
				va.setAD_PInstance_ID(getAD_PInstance_ID());
				va.setAccount_ID(pa.getP_Asset_A().getAccount_ID());
				va.setC_Project_ID(projectID);
				va.setM_Product_ID(productID);
				va.setAmtAcctDr(Env.ZERO);
				va.setAmtAcctCr(Env.ZERO);
				if (productVarianceAmt.compareTo(Env.ZERO) > 0) {
					va.setAmtAcctDr(productVarianceAmt.abs());
				} else {
					va.setAmtAcctCr(productVarianceAmt.abs());
				}
				va.setLine(new Integer(++count * 10));
				va.setDescription(info + " B1. Product Asset");
				va.setDateAcct(dateEnd);
				va.setIsAdjustCOGS(p_IsAdjust);
				va.saveEx();
			}

			// reversal for next month
			if (p_IsAdjust) {
				if (reversal == null || reversalOrgID != orgID) {
					reversalOrgID = orgID;
					Calendar calendar = Calendar.getInstance();
					calendar.setTime(dateEnd);
					calendar.set(calendar.get(Calendar.YEAR),
							calendar.get(Calendar.MONTH), 1);
					calendar.add(Calendar.MONTH, 1);
					reversal = new MJournal(getCtx(), 0, get_TrxName());
					reversal.setAD_Org_ID(orgID);
					reversal.setC_AcctSchema_ID(as.get_ID());
					reversal.setDescription(" Reversal >> Generated from process Variance Distribution "
							+ p_DateAcct);
					reversal.setPostingType(MJournal.POSTINGTYPE_Actual);
					reversal.setC_DocType_ID(SystemID.DOCTYPE_GL_VarAdj);
					reversal.setGL_Category_ID(SystemID.GL_CATEGORY_VarAdj);
					reversal.setDateDoc(new Timestamp(calendar
							.getTimeInMillis()));
					reversal.setDateAcct(new Timestamp(calendar
							.getTimeInMillis()));
					MPeriod.testPeriodOpen(getCtx(),
							new Timestamp(calendar.getTimeInMillis()),
							reversal.getC_DocType_ID(), reversal.getAD_Org_ID());
					reversal.setC_Period_ID(MPeriod.getC_Period_ID(getCtx(),
							new Timestamp(calendar.getTimeInMillis()),
							reversal.getAD_Org_ID()));
					reversal.setC_Currency_ID(as.getC_Currency_ID());
					reversal.setC_ConversionType_ID(MConversionType.TYPE_SPOT);
					reversal.saveEx();
				}

				MJournalLine line = null;
				MAccount account = null;

				line = new MJournalLine(reversal);
				line.setLine(++countR * 10);
				line.setDescription(info + "Reversal B1. Product Asset");
				if (projectID > 0) {
					line.setC_Project_ID(projectID);
				}
				line.setM_Product_ID(productID);
				line.setAmtSourceDr(productVarianceAmt.abs());
				line.setAmtSourceCr(Env.ZERO);
				line.setAmtAcct(productVarianceAmt.abs(), Env.ZERO);
				if (productVarianceAmt.compareTo(Env.ZERO) > 0) {
					account = getOrCreateCombination(line, varianceAccountID);
				} else {
					account = getOrCreateCombination(line, pa.getP_Asset_A()
							.getAccount_ID());
				}
				if (account != null) {
					line.setC_ValidCombination_ID(account);
				}
				line.setAccount_ID(account.get_ID());
				line.saveEx();

				line = new MJournalLine(reversal);
				line.setLine(++countR * 10);
				line.setDescription(info + " Reversal B1. Product Asset");
				if (projectID > 0) {
					line.setC_Project_ID(projectID);
				}
				line.setM_Product_ID(productID);
				line.setAmtSourceDr(Env.ZERO);
				line.setAmtSourceCr(productVarianceAmt.abs());
				line.setAmtAcct(Env.ZERO, productVarianceAmt.abs());
				if (productVarianceAmt.compareTo(Env.ZERO) > 0) {
					account = getOrCreateCombination(line, pa.getP_Asset_A()
							.getAccount_ID());
				} else {
					account = getOrCreateCombination(line, varianceAccountID);
				}
				if (account != null) {
					line.setC_ValidCombination_ID(account);
				}
				line.setAccount_ID(account.get_ID());
				line.saveEx();

			}

			// B2A. Warehouse Difference / B2B. Internal Use
			List<MWarehouse> whList = new Query(getCtx(),
					MWarehouse.Table_Name, "AD_Org_ID = ?", get_TrxName())
					.setParameters(new Object[] { orgID }).setClient_ID()
					.setOnlyActiveRecords(true).list();
			for (MWarehouse wh : whList) {
				X_M_Warehouse_Acct wa = new Query(getCtx(),
						X_M_Warehouse_Acct.Table_Name,
						"M_Warehouse_ID = ? AND C_AcctSchema_ID = ?",
						get_TrxName()).setParameters(
						new Object[] { wh.get_ID(), as.get_ID() }).first();
				sqlWhere = "AD_Org_ID = ? AND COALESCE(C_Project_ID,0) = ? AND MovementType LIKE 'I%' AND M_Product_ID = ? AND (MovementDate BETWEEN ? AND ?) AND M_Locator_ID IN (SELECT l.M_Locator_ID FROM M_Locator l WHERE l.M_Warehouse_ID = ?)";
				BigDecimal totalPhysicalInventory = DB.getSQLValueBDEx(
						get_TrxName(), sqlSelect + sqlWhere, orgID, projectID,
						productID, dateStart, dateEnd, wh.get_ID());
				totalPhysicalInventory = totalPhysicalInventory.negate();
				differenceVarianceAmt = varianceAmt
						.multiply(totalPhysicalInventory.divide(denomQty,
								MathContext.DECIMAL128));

				if (differenceVarianceAmt.compareTo(Env.ZERO) != 0) {
					log.info("B2A. Warehouse Difference M_Warehouse_ID="
							+ wh.get_ID() + ", Amt=" + differenceVarianceAmt);
					MVarianceDistribution va = new MVarianceDistribution(
							getCtx(), 0, get_TrxName());
					va.setAD_Org_ID(orgID);
					va.setAD_OrgTrx_ID(orgTrxID);
					va.setAD_PInstance_ID(getAD_PInstance_ID());
					va.setAccount_ID(varianceAccountID);
					va.setC_Project_ID(projectID);
					va.setM_Product_ID(productID);
					if (differenceVarianceAmt.compareTo(Env.ZERO) > 0) {
						va.setAmtAcctCr(differenceVarianceAmt.abs());
					} else {
						va.setAmtAcctDr(differenceVarianceAmt.abs());
					}
					va.setLine(new Integer(++count * 10));
					va.setDescription(info + " B2A. Warehouse Difference");
					va.setDateAcct(dateEnd);
					va.setIsAdjustCOGS(p_IsAdjust);
					va.saveEx();

					//
					va = new MVarianceDistribution(getCtx(), 0, get_TrxName());
					va.setAD_Org_ID(orgID);
					va.setAD_OrgTrx_ID(orgTrxID);
					va.setAD_PInstance_ID(getAD_PInstance_ID());
					va.setAccount_ID(wa.getW_Differences_A().getAccount_ID());
					va.setC_Project_ID(projectID);
					va.setM_Product_ID(productID);
					if (differenceVarianceAmt.compareTo(Env.ZERO) > 0) {
						va.setAmtAcctDr(differenceVarianceAmt.abs());
					} else {
						va.setAmtAcctCr(differenceVarianceAmt.abs());
					}
					va.setLine(new Integer(++count * 10));
					va.setDescription(info + " B2A. Warehouse Difference");
					va.setDateAcct(dateEnd);
					va.setIsAdjustCOGS(p_IsAdjust);
					va.saveEx();
				}
			}

			// B2C. COGS
			sqlWhere = "AD_Org_ID = ? AND COALESCE(C_Project_ID,0) = ? AND MovementType LIKE 'C%' AND M_Product_ID = ? AND (MovementDate BETWEEN ? AND ?)";
			BigDecimal totalShipment = DB.getSQLValueBDEx(get_TrxName(),
					sqlSelect + sqlWhere, orgID, projectID, productID,
					dateStart, dateEnd);
			cogsVarianceAmt = varianceAmt.multiply(totalShipment.divide(
					denomQty, MathContext.DECIMAL128));
			cogsVarianceAmt = cogsVarianceAmt.negate();

			if (cogsVarianceAmt.compareTo(Env.ZERO) != 0) {
				log.info("B2C. COGS Amt=" + cogsVarianceAmt);
				MVarianceDistribution va = new MVarianceDistribution(getCtx(),
						0, get_TrxName());
				va.setAD_Org_ID(orgID);
				va.setAD_OrgTrx_ID(orgTrxID);
				va.setAD_PInstance_ID(getAD_PInstance_ID());
				va.setAccount_ID(varianceAccountID);
				va.setC_Project_ID(projectID);
				va.setM_Product_ID(productID);
				if (cogsVarianceAmt.compareTo(Env.ZERO) > 0) {
					va.setAmtAcctCr(cogsVarianceAmt.abs());
				} else {
					va.setAmtAcctDr(cogsVarianceAmt.abs());
				}
				va.setLine(new Integer(++count * 10));
				va.setDescription(info + " B2C. COGS");
				va.setDateAcct(dateEnd);
				va.setIsAdjustCOGS(p_IsAdjust);
				va.saveEx();

				//
				va = new MVarianceDistribution(getCtx(), 0, get_TrxName());
				va.setAD_Org_ID(orgID);
				va.setAD_OrgTrx_ID(orgTrxID);
				va.setAD_PInstance_ID(getAD_PInstance_ID());
				va.setAccount_ID(pa.getP_COGS_A().getAccount_ID());
				va.setC_Project_ID(projectID);
				va.setM_Product_ID(productID);
				if (cogsVarianceAmt.compareTo(Env.ZERO) > 0) {
					va.setAmtAcctDr(cogsVarianceAmt.abs());
				} else {
					va.setAmtAcctCr(cogsVarianceAmt.abs());
				}
				va.setLine(new Integer(++count * 10));
				va.setDescription(info + " B2C. COGS");
				va.setDateAcct(dateEnd);
				va.setIsAdjustCOGS(p_IsAdjust);
				va.saveEx();
			}
			
			// B3. Production
			StringBuffer sqlProduction = new StringBuffer();
			sqlProduction.append("SELECT COALESCE(SUM(t.MovementQty),0) MovementQty,pd.M_Product_ID ");
			sqlProduction.append("FROM RV_Transaction t ");
			sqlProduction.append("INNER JOIN M_ProductionLine pdl ON (pdl.M_ProductionLine_ID = t.M_ProductionLine_ID) ");
			sqlProduction.append("INNER JOIN M_Production pd ON (pd.M_Production_ID = pdl.M_Production_ID) ");
			sqlProduction.append("WHERE t.MovementType = 'P-' ");
			sqlProduction.append(" AND t.AD_Org_ID = ? ");
			sqlProduction.append(" AND COALESCE(t.C_Project_ID,0) = ? ");
			sqlProduction.append(" AND t.M_Product_ID = ? ");
			sqlProduction.append(" AND t.MovementDate BETWEEN ? AND ? ");
			sqlProduction.append(" GROUP BY pd.M_Product_ID ");
      	  	PreparedStatement pstmt2 = null;
      	  	ResultSet rs2 = null;
      	  	try {
	      	  	pstmt2 = DB.prepareStatement(sqlProduction.toString(), get_TrxName());
	    	    DB.setParameters(pstmt2, new Object[]{orgID,projectID,productID,dateStart,dateEnd});
	    	    rs2 = pstmt2.executeQuery();
	    	    while(rs2.next()) {
	    	    	BigDecimal totalProduction = rs2.getBigDecimal("MovementQty");
	    	    	MProduct fg = MProduct.get(getCtx(), rs2.getInt("M_Product_ID"));
	    	    	
	    	    	productionVarianceAmt = varianceAmt.multiply(totalProduction.divide(
	    					denomQty, MathContext.DECIMAL128));
	    	    	productionVarianceAmt = productionVarianceAmt.negate();

	    			if (productionVarianceAmt.compareTo(Env.ZERO) != 0) {
	    				log.info("B3. Production Amt=" + productionVarianceAmt);
	    				MVarianceDistribution va = new MVarianceDistribution(getCtx(),
	    						0, get_TrxName());
	    				va.setAD_Org_ID(orgID);
	    				va.setAD_OrgTrx_ID(orgTrxID);
	    				va.setAD_PInstance_ID(getAD_PInstance_ID());
	    				va.setAccount_ID(varianceAccountID);
	    				va.setC_Project_ID(projectID);
	    				va.setM_Product_ID(productID);
	    				if (productionVarianceAmt.compareTo(Env.ZERO) > 0) {
	    					va.setAmtAcctCr(productionVarianceAmt.abs());
	    				} else {
	    					va.setAmtAcctDr(productionVarianceAmt.abs());
	    				}
	    				va.setLine(new Integer(++count * 10));
	    				va.setDescription(info + " B3. Production");
	    				va.setDateAcct(dateEnd);
	    				va.setIsAdjustCOGS(p_IsAdjust);
	    				va.saveEx();

	    				//
	    				va = new MVarianceDistribution(getCtx(),
	    						0, get_TrxName());
	    				va.setAD_Org_ID(orgID);
	    				va.setAD_OrgTrx_ID(orgTrxID);
	    				va.setAD_PInstance_ID(getAD_PInstance_ID());
	    				va.setAccount_ID(varianceAccountID);
	    				va.setC_Project_ID(projectID);
	    				va.setM_Product_ID(fg.get_ID());
	    				if (productionVarianceAmt.compareTo(Env.ZERO) > 0) {
	    					va.setAmtAcctDr(productionVarianceAmt.abs());
	    				} else {
	    					va.setAmtAcctCr(productionVarianceAmt.abs());
	    				}
	    				va.setLine(new Integer(++count * 10));
	    				va.setDescription(info + " B3. Production");
	    				va.setDateAcct(dateEnd);
	    				va.setIsAdjustCOGS(p_IsAdjust);
	    				va.saveEx();
	    				distribute(productionVarianceAmt, orgID, orgTrxID, projectID, fg.get_ID(), varianceAccountID, info + "B3. Production " + product.getValue() + " >> ");
	    			}
	    	    }
      	  	}
      	  	catch (SQLException e)
      	  	{
      	  		throw new DBException(e, sqlProduction.toString());
      	  	}
      	  	finally
      	  	{
      	  		DB.close(rs2, pstmt2);
      	  		rs2 = null; pstmt2 = null;
      	  	}
		}
	}
	
	private void generate() {
		List<MVarianceDistribution> list = new Query(getCtx(),
				MVarianceDistribution.Table_Name, "AD_PInstance_ID = ?",
				get_TrxName())
				.setParameters(new Object[] { getAD_PInstance_ID() })
				.setOrderBy("AD_Org_ID,Line").list();
		if (!list.isEmpty()) {
			MJournal journal = null;
			MJournalLine line = null;
			MAccount account = null;
			for (MVarianceDistribution va : list) {
				if (va.getAD_Org_ID() != journalOrgID) {
					journalOrgID = va.getAD_Org_ID();

					journal = new MJournal(getCtx(), 0, get_TrxName());
					journal.setAD_Org_ID(journalOrgID);
					journal.setC_AcctSchema_ID(as.get_ID());
					journal.setDescription("Generated from process Variance Distribution "
							+ p_DateAcct);
					journal.setPostingType(MJournal.POSTINGTYPE_Actual);
					journal.setC_DocType_ID(SystemID.DOCTYPE_GL_VarAdj);
					journal.setGL_Category_ID(SystemID.GL_CATEGORY_VarAdj);
					journal.setDateDoc(p_DateAcct);
					journal.setDateAcct(p_DateAcct);
					MPeriod.testPeriodOpen(getCtx(), p_DateAcct,
							journal.getC_DocType_ID(),
							journal.getAD_Org_ID());
					journal.setC_Period_ID(MPeriod.getC_Period_ID(getCtx(),
							p_DateAcct, journal.getAD_Org_ID()));
					journal.setC_Currency_ID(as.getC_Currency_ID());
					journal.setC_ConversionType_ID(MConversionType.TYPE_SPOT);
					journal.saveEx();
				}
				line = new MJournalLine(journal);
				line.setLine(new Integer(va.getLine()));
				line.setDescription(va.getDescription());
				if (va.getC_Project_ID() > 0) {
					line.setC_Project_ID(va.getC_Project_ID());
				}
				line.setM_Product_ID(va.getM_Product_ID());
				line.setC_Campaign_ID(va.getC_Campaign_ID());
				line.setAmtSourceDr(va.getAmtAcctDr());
				line.setAmtSourceCr(va.getAmtAcctCr());
				line.setAmtAcct(va.getAmtAcctDr(), va.getAmtAcctCr());
				account = getOrCreateCombination(va);
				if (account != null) {
					line.setC_ValidCombination_ID(account);
				}
				line.setAccount_ID(va.getAccount_ID());
				line.setAD_OrgTrx_ID(va.getAD_OrgTrx_ID());
				line.saveEx();
			}
		}
	}

	private MAccount getOrCreateCombination(MVarianceDistribution va) {
		return MAccount.get(getCtx(), va.getAD_Client_ID(), va.getAD_Org_ID(),
				as.get_ID(), va.getAccount_ID(), 0, va.getM_Product_ID(),
				va.getC_BPartner_ID(), va.getAD_OrgTrx_ID(),
				va.getC_LocFrom_ID(), va.getC_LocTo_ID(),
				va.getC_SalesRegion_ID(), va.getC_Project_ID(),
				va.getC_Campaign_ID(), va.getC_Activity_ID(), va.getUser1_ID(),
				va.getUser2_ID(), 0, 0);
	} // getOrCreateCombination

	private MAccount getOrCreateCombination(MJournalLine line, int accountID) {
		return MAccount.get(getCtx(), line.getAD_Client_ID(),
				line.getAD_Org_ID(), as.get_ID(), accountID,
				line.getC_SubAcct_ID(), line.getM_Product_ID(),
				line.getC_BPartner_ID(), line.getAD_OrgTrx_ID(),
				line.getC_LocFrom_ID(), line.getC_LocTo_ID(),
				line.getC_SalesRegion_ID(), line.getC_Project_ID(),
				line.getC_Campaign_ID(), line.getC_Activity_ID(),
				line.getUser1_ID(), line.getUser2_ID(), 0, 0);
	} // getOrCreateCombination

	public List<MProductCategory> getProductCategoryStandardCosting(
			MAcctSchema as) {
		List<MProductCategory> results = new ArrayList<MProductCategory>();
		List<MProductCategory> list = new Query(getCtx(),
				MProductCategory.Table_Name, "", get_TrxName()).setClient_ID()
				.setOnlyActiveRecords(true).list();
		for (MProductCategory pc : list) {
			MProductCategoryAcct pca = MProductCategoryAcct.get(getCtx(),
					pc.getM_Product_Category_ID(), as.get_ID(), get_TrxName());
			String costingMethod = pca.getCostingMethod();
			if (costingMethod == null) {
				costingMethod = as.getCostingMethod();
			}
			if (costingMethod
					.equals(MProductCategoryAcct.COSTINGMETHOD_StandardCosting)) {
				results.add(pc);
			}
		}

		return results;
	}
}
