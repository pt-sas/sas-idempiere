/******************************************************************************
 * Product: Adempiere ERP & CRM Smart Business Solution                       *
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
 * Copyright (C) 2003-2008 e-Evolution,SC. All Rights Reserved.               *
 * Contributor(s): Oscar Gómez  www.e-evolution.com                           *
 * Contributor(s): Victor Perez www.e-evolution.com                           *
 *****************************************************************************/
//package org.eevolution.process;
package id.co.databiz.awn.process;

import java.sql.Timestamp;
import java.util.logging.Level;

import org.adempiere.exceptions.FillMandatoryException;
import org.compiere.model.MPeriod;
import org.compiere.process.ProcessInfoParameter;
import org.compiere.process.SvrProcess;
import org.compiere.util.DB;
import org.compiere.util.Msg;
import org.compiere.util.TimeUtil;
import org.eevolution.model.MHRPayroll;
import org.eevolution.model.MHRPeriod;
import org.eevolution.model.MHRYear;

/**
 *	Create Periods of Payroll
 *	
 *  @author Oscar Gómez Islas
 *  @author Cristina Ghita , www.arhipac.ro
 *  @version $Id: HRCreatePeriods.java,v 1.0 2005/10/05 04:58:38 ogomezi Exp $
 */
public class HRCreatePeriods extends SvrProcess
{
	
	private String 		p_Method = null;
	
	
	/**
	 * 	Prepare
	 */
	protected void prepare ()
	{
		ProcessInfoParameter[] para = getParameter();
		for (int i = 0; i < para.length; i++)
		{
			String name = para[i].getParameterName();
			if (name.equals("Method"))
				p_Method = para[i].getParameterAsString();
			else
				log.log(Level.SEVERE, "prepare - Unknown Parameter: " + name);
		}
	}	

	/**
	 * 	Process
	 *	@return info
	 *	@throws Exception
	 */
	protected String doIt ()
		throws Exception
	{
		if (p_Method == null) {
			throw new FillMandatoryException("Method");
		}
		
		int year_ID = getRecord_ID();
		MHRYear year = new MHRYear (getCtx(), getRecord_ID(), get_TrxName());		
		if (year.get_ID() <= 0 || year.get_ID() != year_ID)
			return "Year not exist";
		else if(year.isProcessed())
			return "No Created, The Period's exist";
		log.info(year.toString());
		//
		if (createPeriods(year))
		{
			//arhipac: Cristina Ghita -- because of the limitation of UI, you can not enter more records on a tab which has 
			//TabLevel>0 and there are just processed records, so we have not to set year processed
			//tracker: 2584313 https://sourceforge.net/tracker/index.php?func=detail&aid=2584313&group_id=176962&atid=934929
			year.setProcessed(false); 
			year.save();
			return "@OK@ Create Periods";
		}
		return Msg.translate(getCtx(), "PeriodNotValid");
	}	//	doIt
	
	/**
	 * 	CreatePeriods.
	 * 	Creates also Period
	 * 	@param  HR_Payroll_ID
	 *	@return true if created
	 */
	public boolean createPeriods(MHRYear year)
	{
		int sumDays         = 0;
		int C_Calendar_ID   = DB.getSQLValueEx(get_TrxName(), "SELECT C_Calendar_ID FROM C_Year WHERE C_Year_ID = ?", year.getC_Year_ID());
		if (C_Calendar_ID <= 0)
			return false;
		Timestamp StartDate = null;
		Timestamp EndDate = null ;
		MHRPayroll payroll = new MHRPayroll(getCtx(), year.getHR_Payroll_ID(), get_TrxName());
		for (int period = 1; period <= year.getQty(); period++)
		{
			// ISY-321
			if (p_Method.equals("FULL MONTH")) {
				if (period >1)
				{
					StartDate = TimeUtil.addDays(EndDate, 1);
				}
				else 
				{
					StartDate = TimeUtil.addDays(year.getStartDate(),0);	
				}
				EndDate   = TimeUtil.getMonthLastDay(StartDate);
				
			} else if (p_Method.equals("FIXED DATE")) {
				if (period >1)
				{
					StartDate = TimeUtil.addDays(EndDate, 1);
				}
				else 
				{
					StartDate = TimeUtil.addDays(year.getStartDate(),0);	
				}
				EndDate   = TimeUtil.addDays(TimeUtil.addMonths(StartDate, 1),-1);
				
			} else { 
				// FIXED DAYS
				sumDays   =  period == 1 ? 0 : (period-1) * (year.getNetDays()) ;
				StartDate = TimeUtil.addDays(year.getStartDate(),sumDays);
				EndDate   = TimeUtil.addDays(StartDate,year.getNetDays()-1);
			}
			int C_Period_ID     = DB.getSQLValueEx(get_TrxName(),
					"SELECT C_Period_ID FROM C_Period p "
					+ " INNER JOIN C_Year y ON (p.C_Year_ID=y.C_Year_ID) "
					+ " WHERE "
					+ " ? BETWEEN p.startdate AND p.endDate"
					+ " AND y.C_Calendar_ID=?",
					EndDate, C_Calendar_ID);
			if(C_Period_ID <= 0)
				return false;

			MPeriod m_period = MPeriod.get(getCtx(), C_Period_ID);
			MHRPeriod HR_Period = new MHRPeriod(getCtx(), 0, get_TrxName());
			HR_Period.setAD_Org_ID(year.getAD_Org_ID());
			HR_Period.setHR_Year_ID(year.getHR_Year_ID());
			HR_Period.setHR_Payroll_ID(year.getHR_Payroll_ID());
			HR_Period.setName(StartDate.toString().substring(0, 10)+" "+Msg.translate(getCtx(), "To")+" "+EndDate.toString().substring(0, 10) );
			HR_Period.setDescription(Msg.translate(getCtx(), "HR_Payroll_ID")+" "+payroll.getName().trim()+" "+Msg.translate(getCtx(), "From")+ " "+period+" " +Msg.translate(getCtx(), "To")+" "+ StartDate.toString().substring(0, 10)+" al "+EndDate.toString().substring(0, 10));
			HR_Period.setPeriodNo(period);
			HR_Period.setC_Period_ID(C_Period_ID);
			HR_Period.setC_Year_ID(m_period.getC_Year_ID());
			HR_Period.setStartDate(StartDate);
			HR_Period.setEndDate(EndDate);
			HR_Period.setDateAcct(EndDate);
			HR_Period.setIsActive(true);
			HR_Period.saveEx();
		}
		return true;
	}	//	createPeriods
}	//	YearCreatePeriods
