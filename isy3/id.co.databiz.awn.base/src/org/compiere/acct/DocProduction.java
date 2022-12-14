/******************************************************************************
 * Product: Adempiere ERP & CRM Smart Business Solution                       *
 * Copyright (C) 1999-2006 ComPiere, Inc. All Rights Reserved.                *
 * This program is free software; you can redistribute it and/or modify it    *
 * under the terms version 2 of the GNU General Public License as published   *
 * by the Free Software Foundation. This program is distributed in the hope   *
 * that it will be useful, but WITHOUT ANY WARRANTY; without even the implied *
 * warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.           *
 * See the GNU General Public License for more details.                       *
 * You should have received a copy of the GNU General Public License along    *
 * with this program; if not, write to the Free Software Foundation, Inc.,    *
 * 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA.                     *
 * For the text or an alternative of this public license, you may reach us    *
 * ComPiere, Inc., 2620 Augustine Dr. #245, Santa Clara, CA 95054, USA        *
 * or via info@compiere.org or http://www.compiere.org/license.html           *
 *****************************************************************************/
package org.compiere.acct;

import id.co.databiz.awn.model.MProduction;

import java.math.BigDecimal;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.logging.Level;

import org.compiere.model.MAcctSchema;
import org.compiere.model.MCostDetail;
import org.compiere.model.ProductCost;
import org.compiere.model.X_M_Production;
import org.compiere.model.X_M_ProductionLine;
import org.compiere.util.DB;
import org.compiere.util.Env;

/**
 *  Post Invoice Documents.
 *  <pre>
 *  Table:              M_Production (325)
 *  Document Types:     MMP
 *  </pre>
 *  @author Jorg Janke
 *  @version  $Id: Doc_Production.java,v 1.3 2006/07/30 00:53:33 jjanke Exp $
 */
public class DocProduction extends Doc_Production
{
	/**
	 *  Constructor
	 * 	@param as accounting schema
	 * 	@param rs record
	 * 	@param trxName trx
	 */
	public DocProduction (MAcctSchema as, ResultSet rs, String trxName)
	{
		super (as, rs, trxName);
	}   //  Doc_Production
	
	private int				m_Reversal_ID = 0;

	/**
	 *  Load Document Details
	 *  @return error message or null
	 */
	protected String loadDocumentDetails()
	{
		setC_Currency_ID (NO_CURRENCY);
		X_M_Production prod = (X_M_Production)getPO();
		setDateDoc (prod.getMovementDate());
		setDateAcct(prod.getMovementDate());
		m_Reversal_ID = prod.get_ValueAsInt("Reversal_ID");
		//	Contained Objects
		p_lines = loadLines(prod);
		if (log.isLoggable(Level.FINE)) log.fine("Lines=" + p_lines.length);
		return null;
	}   //  loadDocumentDetails

	/**
	 *	Load Invoice Line
	 *	@param prod production
	 *  @return DoaLine Array
	 */
	private DocLine[] loadLines(X_M_Production prod)
	{
		ArrayList<DocLine> list = new ArrayList<DocLine>();
		//	Production
		//	-- ProductionLine	- the real level
		String sqlPL = "SELECT * FROM M_ProductionLine pl "
				+ "WHERE pl.M_Production_ID=? "
				+ "ORDER BY pl.Line";
		PreparedStatement pstmtPL = null;
		ResultSet rsPL = null;
		try
		{			
			pstmtPL = DB.prepareStatement(sqlPL, getTrxName());
			pstmtPL.setInt(1,get_ID());
			rsPL = pstmtPL.executeQuery();
			while (rsPL.next())
			{
				X_M_ProductionLine line = new X_M_ProductionLine(getCtx(), rsPL, getTrxName());
				if (line.getMovementQty().signum() == 0)
				{
					if (log.isLoggable(Level.INFO)) log.info("LineQty=0 - " + line);
					continue;
				}
				DocLine docLine = new DocLine (line, this);
				docLine.setQty (line.getMovementQty(), false);
				docLine.setReversalLine_ID(line.get_ValueAsInt("ReversalLine_ID"));
				//	Identify finished BOM Product
				docLine.setProductionBOM(line.getM_Product_ID() == prod.getM_Product_ID());
				//
				if (log.isLoggable(Level.FINE)) log.fine(docLine.toString());
				list.add (docLine);
			}
		}
		catch (Exception ee)
		{
			log.log(Level.SEVERE, sqlPL, ee);
		}
		finally
		{
			DB.close(rsPL, pstmtPL);
			rsPL = null;
			pstmtPL = null;
		}
			
		DocLine[] dl = new DocLine[list.size()];
		list.toArray(dl);
		return dl;
	}	//	loadLines

	/**
	 *  Get Balance
	 *  @return Zero (always balanced)
	 */
	public BigDecimal getBalance()
	{
		BigDecimal retValue = Env.ZERO;
		return retValue;
	}   //  getBalance

	/**
	 *  Create Facts (the accounting logic) for
	 *  MMP.
	 *  <pre>
	 *  Production
	 *      Inventory       DR      CR
	 *  </pre>
	 *  @param as account schema
	 *  @return Fact
	 */
	public ArrayList<Fact> createFacts (MAcctSchema as)
	{
		//  create Fact Header
		Fact fact = new Fact(this, as, Fact.POST_Actual);
		setC_Currency_ID (as.getC_Currency_ID());

		//  Line pointer
		FactLine fl = null;
		for (int i = 0; i < p_lines.length; i++)
		{
			DocLine line = p_lines[i];
			//	Calculate Costs
			BigDecimal costs = null;
			
			if (!isReversal(line)) {
				// MZ Goodwill
				// if Production CostDetail exist then get Cost from Cost Detail
				MCostDetail cd = MCostDetail.get (as.getCtx(), "M_ProductionLine_ID=?",
						line.get_ID(), line.getM_AttributeSetInstance_ID(), as.getC_AcctSchema_ID(), getTrxName());
				if (cd != null) {
					costs = cd.getAmt();
				} else {
					costs = line.getProductCosts(as, line.getAD_Org_ID(), false);
				}
				if (line.isProductionBOM())
				{
					//	Get BOM Cost - Sum of individual lines
					BigDecimal bomCost = Env.ZERO;
					for (int ii = 0; ii < p_lines.length; ii++)
					{
						DocLine line0 = p_lines[ii];
						if (line0.getM_Production_ID() != line.getM_Production_ID())
							continue;
						//pb changed this 20/10/06 
						if (!line0.isProductionBOM()) {
							BigDecimal productBomCost = Env.ZERO;
							MCostDetail cd0 = MCostDetail.get (as.getCtx(), "M_ProductionLine_ID=?",
									line0.get_ID(), line0.getM_AttributeSetInstance_ID(), as.getC_AcctSchema_ID(), getTrxName());
							if (cd0 != null) {
								productBomCost = cd0.getAmt();
							} else {
								productBomCost = line0.getProductCosts(as, line.getAD_Org_ID(), false);
							}
							bomCost = bomCost.add(productBomCost);
						}
							
					}
					int precision = as.getStdPrecision();
					BigDecimal variance = (costs.setScale(precision, BigDecimal.ROUND_HALF_UP)).subtract(bomCost.negate().setScale(precision, BigDecimal.ROUND_HALF_UP));
					// only post variance if it's not zero 
					if (variance.signum() != 0) 
					{
						//post variance 
						fl = fact.createLine(line, 
								line.getAccount(ProductCost.ACCTTYPE_P_RateVariance, as),
								as.getC_Currency_ID(), variance.negate()); 
						if (fl == null) 
						{ 
							p_Error = "Couldn't post variance " + line.getLine() + " - " + line; 
							return null; 
						}
						fl.setQty(Env.ZERO);
					}
					// costs = bomCost.negate();
				}
				// end MZ
			} else {
				costs = Env.ZERO;
			}

			//  Inventory       DR      CR
			fl = fact.createLine(line,
				line.getAccount(ProductCost.ACCTTYPE_P_Asset, as),
				as.getC_Currency_ID(), costs);
			if (fl == null)
			{
				p_Error = "No Costs for Line " + line.getLine() + " - " + line;
				return null;
			}
			fl.setM_Locator_ID(line.getM_Locator_ID());
			fl.setQty(line.getQty());
			
			if (isReversal(line))
			{
				//	Set AmtAcctDr from Original Production
				if (!fl.updateReverseLine (MProduction.Table_ID,
						m_Reversal_ID, line.getReversalLine_ID(),Env.ONE))
				{
					p_Error = "Original Production not posted yet";
					return null;
				}
				costs = fl.getAcctBalance(); //get original cost
			}
			
			//	Cost Detail
			String description = line.getDescription();
			if (description == null)
				description = "";
			if (line.isProductionBOM())
				description += "(*)";
			if (!MCostDetail.createProduction(as, line.getAD_Org_ID(),
				line.getM_Product_ID(), line.getM_AttributeSetInstance_ID(),
				line.get_ID(), 0,
				costs, line.getQty(),
				description, getTrxName()))
			{
				p_Error = "Failed to create cost detail record";
				return null;
			}
		}
		//
		ArrayList<Fact> facts = new ArrayList<Fact>();
		facts.add(fact);
		return facts;
	}   //  createFact
	
	private boolean isReversal(DocLine line) {
		return m_Reversal_ID !=0 && line.getReversalLine_ID() != 0;
	}

}   //  Doc_Production
