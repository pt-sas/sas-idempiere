
package id.co.databiz.awn.process;

import id.co.databiz.awn.model.MTaxInvoice;
import id.co.databiz.awn.model.SystemID;
import id.co.databiz.awn.model.wrapper.ICBPartner;
import id.co.databiz.awn.model.wrapper.ICDocType;
import id.co.databiz.awn.model.wrapper.ICInvoice;

import java.math.BigDecimal;
import java.text.SimpleDateFormat;
import java.util.logging.Level;

import org.adempiere.exceptions.AdempiereException;
import org.adempiere.model.POWrapper;
import org.compiere.model.I_C_DocType;
import org.compiere.model.MBPartner;
import org.compiere.model.MDocType;
import org.compiere.model.MInvoice;
import org.compiere.model.MPeriod;
import org.compiere.model.Query;
import org.compiere.process.ProcessInfoParameter;
import org.compiere.process.SvrProcess;
import org.compiere.util.DB;
import org.compiere.util.Env;
 
/**
 *	Generate Tax Invoice
 *	
 *  @author Anozi Mada
 */
public class GenerateTaxInvoice extends SvrProcess
{
	private int p_invoiceID = 0;
	
	private String	p_taxInvoiceNo = null;
	private String	p_Prefix = null;
	
	private int p_taxInvoiceID = 0;	
	
	private boolean p_Selection = false;
	
	private boolean	p_ConsolidateDocument = true;
	
	
	private int m_bpartnerID = 0;
	private int m_docTypeID = 0;
	private int	m_created = 0;
	private MTaxInvoice m_taxInvoice = null;
	
	/**
	 *  Prepare - e.g., get Parameters.
	 */
	protected void prepare()
	{
		ProcessInfoParameter[] para = getParameter();
		for (int i = 0; i < para.length; i++)
		{
			String name = para[i].getParameterName();
			if (para[i].getParameter() == null)
				;
			else if (name.equals("C_Invoice_ID"))
				p_invoiceID = para[i].getParameterAsInt();
			else if (name.equals("TaxInvoiceNo"))
				p_taxInvoiceNo = (String) para[i].getParameter();
			else if (name.equals("Prefix"))
				p_Prefix = (String) para[i].getParameter();
			else if (name.equals("Z_TaxInvoice_ID"))
				p_taxInvoiceID = para[i].getParameterAsInt();
			else if (name.equals("Selection"))
				p_Selection = "Y".equals(para[i].getParameter());
			else if (name.equals("ConsolidateDocument"))
				p_ConsolidateDocument = "Y".equals(para[i].getParameter());
			else
				log.log(Level.SEVERE, "prepare - Unknown Parameter: " + name);
			
			if (getRecord_ID() > 0) {
				p_invoiceID = getRecord_ID();
			}
		}		
	}	//	prepare

	/**
	 * 	
	 *	@return status message
	 *	@throws Exception
	 */
	protected String doIt () throws Exception
	{
		log.info("C_Invoice_ID=" + p_invoiceID);
		
		StringBuffer sql = new StringBuffer();
		sql.append("SELECT COUNT(*) ");
		sql.append("FROM C_InvoiceTax it ");
		sql.append("INNER JOIN C_Tax t ON (t.C_Tax_ID = it.C_Tax_ID) ");
		sql.append("WHERE it.C_Invoice_ID = ? AND t.C_TaxCategory_ID IN (?,?)");
		int count = DB.getSQLValue(get_TrxName(), sql.toString(), p_invoiceID,SystemID.TAX_CATEGORY_PPN,SystemID.TAX_CATEGORY_TAX_EXEMPT);
		if(count <= 0) {
			throw new AdempiereException("Invalid Tax Category");
		}
		
		if(p_Selection){
			
		} else {
			MInvoice invoice = new MInvoice(getCtx(), p_invoiceID, get_TrxName());
			ICInvoice invoiceCustom = POWrapper.create(invoice, ICInvoice.class);
			
			I_C_DocType docTypeInvoice = invoice.getC_DocTypeTarget();
			ICDocType docTypeInvoiceCustom = POWrapper.create(docTypeInvoice, ICDocType.class);
			
			if(invoiceCustom.getZ_TaxInvoice_ID() > 0){
				throw new AdempiereException(invoice.getDocumentNo() + " already have Tax Invoice. Please unlink first");
			}
			
			if(p_taxInvoiceNo == null){
				p_taxInvoiceNo = invoiceCustom.getTaxInvoiceNo();
			}
			
			MTaxInvoice taxInvoice = new Query(getCtx(), MTaxInvoice.Table_Name, "DocumentNo = ? AND IsSOTrx = ? AND C_BPartner_ID = ?", get_TrxName())
										.setParameters(new Object[]{p_taxInvoiceNo,invoice.isSOTrx(),invoice.getC_BPartner_ID()})
										.first();
			if(taxInvoice == null){
				taxInvoice = new MTaxInvoice(getCtx(), 0, get_TrxName());
				if(p_taxInvoiceNo != null){
					taxInvoice.setDocumentNo(p_taxInvoiceNo);
				}
			}
			taxInvoice.setAD_Org_ID(invoice.getAD_Org_ID());
			taxInvoice.setIsSOTrx(invoice.isSOTrx());
			taxInvoice.setC_DocType_ID(docTypeInvoiceCustom.getC_DocTypeTaxInvoice_ID());
			taxInvoice.setDateInvoiced(invoice.getDateInvoiced());
			taxInvoice.setC_Period_ID(MPeriod.getC_Period_ID(Env.getCtx(), invoice.getDateInvoiced(), invoice.getAD_Org_ID()));
			taxInvoice.setC_BPartner_ID(invoice.getC_BPartner_ID());
			taxInvoice.setTaxID(invoice.getC_BPartner().getTaxID());
			taxInvoice.setC_Currency_ID(invoice.getC_Currency_ID());
			
			MBPartner bpartner = new MBPartner(Env.getCtx(), taxInvoice.getC_BPartner_ID(), null);
			ICBPartner bpCustom = POWrapper.create(bpartner, ICBPartner.class);
			taxInvoice.setCustomerTaxStatus(bpCustom.getCustomerTaxStatus());
			
			if (p_Prefix != null && !p_Prefix.isEmpty()) {
				taxInvoice.setCustomPrefix(p_Prefix);
			} else {
				MDocType doctype = new MDocType(Env.getCtx(), taxInvoice.getC_DocType_ID(), null);
				String prefixSql = "SELECT y.CustomPrefix "
						+ "FROM AD_Sequence_No y, AD_Sequence s "
						+ "WHERE y.AD_Sequence_ID = s.AD_Sequence_ID "
						+ "AND y.AD_Sequence_ID = ? "
						+ "AND s.AD_Client_ID = ? "
						+ "AND y.CalendarYearMonth = ? "
						+ "AND s.IsActive='Y' AND s.IsTableID='N' AND s.IsAutoSequence='Y' "
						+ "ORDER BY s.AD_Client_ID DESC";
				String prefix = DB.getSQLValueString(get_TrxName(), prefixSql, doctype.getDocNoSequence_ID(),invoice.getAD_Client_ID(),new SimpleDateFormat("yyyy").format(invoice.getDateInvoiced()));
				taxInvoice.setCustomPrefix(prefix);
			}
			
			StringBuffer taxBaseAmtSql = new StringBuffer();
			taxBaseAmtSql.append("SELECT SUM(CURRENCYBASE(it.TaxBaseAmt,i.C_Currency_ID,i.DateInvoiced,i.AD_Client_ID,i.AD_Org_ID)) ");
			taxBaseAmtSql.append("FROM C_InvoiceTax it ");
			taxBaseAmtSql.append("INNER JOIN C_Invoice i ON (i.C_Invoice_ID = it.C_Invoice_ID) ");
			taxBaseAmtSql.append("WHERE it.C_Invoice_ID = ? ");
			taxBaseAmtSql.append("AND SIGN(it.TaxAmt)=SIGN(it.TaxBaseAmt)");
			BigDecimal taxBaseAmt = DB.getSQLValueBD(get_TrxName(), taxBaseAmtSql.toString(), p_invoiceID);
			if (taxBaseAmt == null) {
				throw new AdempiereException("@NoCurrencyConversion@");
			}
			taxInvoice.setTaxBaseAmt(taxInvoice.getTaxBaseAmt().add(taxBaseAmt));
			
			StringBuffer taxAmtSql = new StringBuffer();
			taxAmtSql.append("SELECT SUM(CURRENCYBASE(it.TaxAmt,i.C_Currency_ID,i.DateInvoiced,i.AD_Client_ID,i.AD_Org_ID)) ");
			taxAmtSql.append("FROM C_InvoiceTax it ");
			taxAmtSql.append("INNER JOIN C_Invoice i ON (i.C_Invoice_ID = it.C_Invoice_ID) ");
			taxAmtSql.append("WHERE it.C_Invoice_ID = ?");
			BigDecimal taxAmt = DB.getSQLValueBD(get_TrxName(), taxAmtSql.toString(), p_invoiceID);
			taxInvoice.setTaxAmt(taxInvoice.getTaxAmt().add(taxAmt));
			taxInvoice.saveEx();
			
			invoiceCustom.setZ_TaxInvoice_ID(taxInvoice.get_ID());
			invoice.saveEx();
			
			if(m_taxInvoice == null || taxInvoice.get_ID() != m_taxInvoice.get_ID()){
				m_taxInvoice = taxInvoice;
				addLog(m_taxInvoice.getZ_TaxInvoice_ID(), m_taxInvoice.getDateInvoiced(), null, m_taxInvoice.getDocumentNo(), m_taxInvoice.get_Table_ID(), m_taxInvoice.getZ_TaxInvoice_ID());
				m_created++;
			}
		}
		
		return "@Created@ = " + m_created;
	}	//	doIt
	
	
}	
