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
package org.compiere.wf;

import static org.compiere.model.SystemIDs.MESSAGE_WORKFLOWRESULT;
import id.co.databiz.awn.model.wrapper.ICOrder;

import java.io.File;
import java.math.BigDecimal;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Savepoint;
import java.sql.Timestamp;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.Properties;
import java.util.StringTokenizer;
import java.util.logging.Level;

import org.adempiere.exceptions.AdempiereException;
import org.adempiere.model.POWrapper;
import org.compiere.model.MAttachment;
import org.compiere.model.MBPartner;
import org.compiere.model.MClient;
import org.compiere.model.MColumn;
import org.compiere.model.MConversionRate;
import org.compiere.model.MDocType;
import org.compiere.model.MInvoice;
import org.compiere.model.MJournalBatch;
import org.compiere.model.MMailText;
import org.compiere.model.MNote;
import org.compiere.model.MOrder;
import org.compiere.model.MOrg;
import org.compiere.model.MOrgInfo;
import org.compiere.model.MPInstance;
import org.compiere.model.MPInstancePara;
import org.compiere.model.MPayment;
import org.compiere.model.MProcess;
import org.compiere.model.MRMA;
import org.compiere.model.MRecentItem;
import org.compiere.model.MRefList;
import org.compiere.model.MRequisition;
import org.compiere.model.MRole;
import org.compiere.model.MTab;
import org.compiere.model.MTable;
import org.compiere.model.MTimeExpense;
import org.compiere.model.MUser;
import org.compiere.model.MUserRoles;
import org.compiere.model.MWFScenarioLine;
import org.compiere.model.PO;
import org.compiere.model.Query;
import org.compiere.model.X_AD_WF_Activity;
import org.compiere.model.X_C_Invoice;
import org.compiere.model.X_C_Order;
import org.compiere.model.X_C_Project;
import org.compiere.model.X_M_InOut;
import org.compiere.model.X_Z_WFScenario;
import org.compiere.model.X_Z_WFScenarioLine;
import org.compiere.print.MPrintFormat;
import org.compiere.print.ReportEngine;
import org.compiere.process.DocAction;
import org.compiere.process.ProcessInfo;
import org.compiere.process.ServerProcessCtl;
import org.compiere.process.StateEngine;
import org.compiere.util.DB;
import org.compiere.util.DisplayType;
import org.compiere.util.Env;
import org.compiere.util.Msg;
import org.compiere.util.Trace;
import org.compiere.util.Trx;
import org.compiere.util.Util;
import org.eevolution.model.X_PP_Order;

/**
 *	Workflow Activity Model.
 *	Controlled by WF Process:
 *		set Node - startWork
 *
 *  @author Jorg Janke
 *  @version $Id: MWFActivity.java,v 1.4 2006/07/30 00:51:05 jjanke Exp $
 */
public class MWFActivity extends X_AD_WF_Activity implements Runnable
{
	/**
	 * 
	 */
	private static final long serialVersionUID = 7092807328059552395L;

	/**
	 * 	Get Activities for table/record
	 *	@param ctx context
	 *	@param AD_Table_ID table
	 *	@param Record_ID record
	 *	@param activeOnly if true only not processed records are returned
	 *	@return activity
	 */
	public static MWFActivity[] get (Properties ctx, int AD_Table_ID, int Record_ID, boolean activeOnly)
	{
		ArrayList<Object> params = new ArrayList<Object>();
		StringBuilder whereClause = new StringBuilder("AD_Table_ID=? AND Record_ID=?");
		params.add(AD_Table_ID);
		params.add(Record_ID);
		if (activeOnly)
		{
			whereClause.append(" AND Processed<>?");
			params.add(true);
		}
		List<MWFActivity> list = new Query(ctx, Table_Name, whereClause.toString(), null)
					.setParameters(params)
					.setOrderBy(COLUMNNAME_AD_WF_Activity_ID)
					.list();

		MWFActivity[] retValue = new MWFActivity[list.size ()];
		list.toArray (retValue);
		return retValue;
	}	//	get

	/**
	 * 	Get Active Info
	 * 	@param ctx context
	 *	@param AD_Table_ID table
	 *	@param Record_ID record
	 *	@return activity summary
	 */
	public static String getActiveInfo (Properties ctx, int AD_Table_ID, int Record_ID)
	{
		MWFActivity[] acts = get (ctx, AD_Table_ID, Record_ID, true);
		if (acts == null || acts.length == 0)
			return null;
		//
		StringBuilder sb = new StringBuilder();
		for (int i = 0; i < acts.length; i++)
		{
			if (i > 0)
				sb.append("\n");
			MWFActivity activity = acts[i];
			sb.append(activity.toStringX());
		}
		return sb.toString();
	}	//	getActivityInfo


	/**************************************************************************
	 * 	Standard Constructor
	 *	@param ctx context
	 *	@param AD_WF_Activity_ID id
	 *	@param trxName transaction
	 */
	public MWFActivity (Properties ctx, int AD_WF_Activity_ID, String trxName)
	{
		super (ctx, AD_WF_Activity_ID, trxName);
		if (AD_WF_Activity_ID == 0)
			throw new IllegalArgumentException ("Cannot create new WF Activity directly");
		m_state = new StateEngine (getWFState());
	}	//	MWFActivity

	/**
	 * 	Load Constructor
	 *	@param ctx context
	 *	@param rs result set
	 *	@param trxName transaction
	 */
	public MWFActivity (Properties ctx, ResultSet rs, String trxName)
	{
		super(ctx, rs, trxName);
		m_state = new StateEngine (getWFState());
	}	//	MWFActivity

	/**
	 * 	Parent Contructor
	 *	@param process process
	 *	@param AD_WF_Node_ID start node
	 */
	public MWFActivity (MWFProcess process, int AD_WF_Node_ID)
	{
		super (process.getCtx(), 0, process.get_TrxName());
		setAD_WF_Process_ID (process.getAD_WF_Process_ID());
		setPriority(process.getPriority());
		//	Document Link
		setAD_Table_ID(process.getAD_Table_ID());
		setRecord_ID(process.getRecord_ID());
		//modified by Rob Klein
		setAD_Client_ID(process.getAD_Client_ID());
		setAD_Org_ID(process.getAD_Org_ID());
		//	Status
		super.setWFState(WFSTATE_NotStarted);
		m_state = new StateEngine (getWFState());
		setProcessed (false);
		//	Set Workflow Node
		setAD_Workflow_ID (process.getAD_Workflow_ID());
		setAD_WF_Node_ID (AD_WF_Node_ID);
		//	Node Priority & End Duration
		MWFNode node = MWFNode.get(getCtx(), AD_WF_Node_ID);
		int priority = node.getPriority();
		if (priority != 0 && priority != getPriority())
			setPriority (priority);
		long limitMS = node.getLimitMS();
		if (limitMS != 0)
			setEndWaitTime(new Timestamp(limitMS + System.currentTimeMillis()));
		//	Responsible
		setResponsible(process);
		saveEx();
		//
		m_audit = new MWFEventAudit(this);
		m_audit.saveEx();
		//
		m_process = process;
	}	//	MWFActivity

	/**
	 * 	Parent Contructor
	 *	@param process process
	 *	@param AD_WF_Node_ID start node
	 *	@param lastPO PO from the previously executed node
	 */
	public MWFActivity(MWFProcess process, int next_ID, PO lastPO) {
		this(process, next_ID);
		if (lastPO != null) {
			// Compare if the last PO is the same type and record needed here, if yes, use it
			if (lastPO.get_Table_ID() == getAD_Table_ID() && lastPO.get_ID() == getRecord_ID()) {
				m_po = lastPO;
			}
		}
	}

	/**	State Machine				*/
	private StateEngine			m_state = null;
	/**	Workflow Node				*/
	private MWFNode				m_node = null;
	/** Transaction					*/
	//private Trx 				m_trx = null;
	/**	Audit						*/
	private MWFEventAudit		m_audit = null;
	/** Persistent Object			*/
	private PO					m_po = null;
	/** Document Status				*/
	private String				m_docStatus = null;
	/**	New Value to save in audit	*/
	private String				m_newValue = null;
	/** Process						*/
	private MWFProcess 			m_process = null;
	/** List of email recipients	*/
	private ArrayList<String> 	m_emails = new ArrayList<String>();
	
	private int wfScenarioLine_ID = 0;

	/**************************************************************************
	 * 	Get State
	 *	@return state
	 */
	public StateEngine getState()
	{
		return m_state;
	}	//	getState

	/**
	 * Set Activity State.
	 * It also validates the new state and if is valid,
	 * then create event audit and call {@link MWFProcess#checkActivities(String, PO)}
	 * @param WFState
	 */
	@Override
	public void setWFState (String WFState)
	{
		if (m_state == null)
			m_state = new StateEngine (getWFState());
		if (m_state.isClosed())
			return;
		if (getWFState().equals(WFState))
			return;
		//
		if (m_state.isValidNewState(WFState))
		{
			String oldState = getWFState();
			if (log.isLoggable(Level.FINE)) log.fine(oldState + "->"+ WFState + ", Msg=" + getTextMsg());
			super.setWFState (WFState);
			m_state = new StateEngine (getWFState());
			saveEx();			//	closed in MWFProcess.checkActivities()
			updateEventAudit();

			//	Inform Process
			if (m_process == null)
				m_process = new MWFProcess (getCtx(), getAD_WF_Process_ID(),
					this.get_TrxName());
			m_process.checkActivities(this.get_TrxName(), m_po);
		}
		else
		{
			String msg = "Set WFState - Ignored Invalid Transformation - New="
				+ WFState + ", Current=" + getWFState();
			log.log(Level.SEVERE, msg);
			Trace.printStack();
			setTextMsg(msg);
			saveEx();
			// TODO: teo_sarca: throw exception ? please analyze the call hierarchy first
		}
	}	//	setWFState

	/**
	 * 	Is Activity closed
	 * 	@return true if closed
	 */
	public boolean isClosed()
	{
		return m_state.isClosed();
	}	//	isClosed


	/**************************************************************************
	 * 	Update Event Audit
	 */
	private void updateEventAudit()
	{
	//	log.fine("");
		getEventAudit();
		m_audit.setTextMsg(getTextMsg());
		m_audit.setWFState(getWFState());
		if (m_newValue != null)
			m_audit.setNewValue(m_newValue);
		if (m_state.isClosed())
		{
			m_audit.setEventType(MWFEventAudit.EVENTTYPE_ProcessCompleted);
			long ms = System.currentTimeMillis() - m_audit.getCreated().getTime();
			m_audit.setElapsedTimeMS(new BigDecimal(ms));
		}
		else
			m_audit.setEventType(MWFEventAudit.EVENTTYPE_StateChanged);
		m_audit.saveEx();
	}	//	updateEventAudit

	/**
	 * 	Get/Create Event Audit
	 * 	@return event
	 */
	public MWFEventAudit getEventAudit()
	{
		if (m_audit != null)
			return m_audit;
		MWFEventAudit[] events = MWFEventAudit.get(getCtx(), getAD_WF_Process_ID(), getAD_WF_Node_ID(), get_TrxName());
		if (events == null || events.length == 0)
			m_audit = new MWFEventAudit(this);
		else
			m_audit = events[events.length-1];		//	last event
		return m_audit;
	}	//	getEventAudit


	/**************************************************************************
	 * 	Get Persistent Object in Transaction
	 * 	@param trx transaction
	 *	@return po
	 */
	public PO getPO (Trx trx)
	{
		if (m_po != null) {
			if (trx != null)
				m_po.set_TrxName(trx.getTrxName());
			return m_po;
		}

		MTable table = MTable.get (getCtx(), getAD_Table_ID());
		if (trx != null)
			m_po = table.getPO(getRecord_ID(), trx.getTrxName());
		else
			m_po = table.getPO(getRecord_ID(), null);
		return m_po;
	}	//	getPO

	/**
	 * 	Get Persistent Object
	 *	@return po
	 */
	public PO getPO()
	{
		return getPO(get_TrxName() != null ? Trx.get(get_TrxName(), false) : null);
	}	//	getPO

	/**
	 * 	Get PO AD_Client_ID
	 *	@return client of PO
	 */
	public int getPO_AD_Client_ID()
	{
		if (m_po == null)
			getPO(get_TrxName() != null ? Trx.get(get_TrxName(), false) : null);
		if (m_po != null)
			return m_po.getAD_Client_ID();
		return 0;
	}	//	getPO_AD_Client_ID

	/**
	 * 	Get Attribute Value (based on Node) of PO
	 *	@return Attribute Value or null
	 */
	public Object getAttributeValue()
	{
		MWFNode node = getNode();
		if (node == null)
			return null;
		int AD_Column_ID = node.getAD_Column_ID();
		if (AD_Column_ID == 0)
			return null;
		PO po = getPO();
		if (po.get_ID() == 0)
			return null;
		return po.get_ValueOfColumn(AD_Column_ID);
	}	//	getAttributeValue

	/**
	 * 	Is SO Trx
	 *	@return SO Trx or of not found true
	 */
	public boolean isSOTrx()
	{
		PO po = getPO();
		if (po.get_ID() == 0)
			return true;
		//	Is there a Column?
		int index = po.get_ColumnIndex("IsSOTrx");
		if (index < 0)
		{
			if (po.get_TableName().startsWith("M_"))
				return false;
			return true;
		}
		//	we have a column
		try
		{
			Boolean IsSOTrx = (Boolean)po.get_Value(index);
			return IsSOTrx.booleanValue();
		}
		catch (Exception e)
		{
			log.log(Level.SEVERE, "", e);
		}
		return true;
	}	//	isSOTrx


	/**************************************************************************
	 * 	Set AD_WF_Node_ID.
	 * 	(Re)Set to Not Started
	 *	@param AD_WF_Node_ID now node
	 */
	@Override
	public void setAD_WF_Node_ID (int AD_WF_Node_ID)
	{
		if (AD_WF_Node_ID == 0)
			throw new IllegalArgumentException("Workflow Node is not defined");
		super.setAD_WF_Node_ID (AD_WF_Node_ID);
		//
		if (!WFSTATE_NotStarted.equals(getWFState()))
		{
			super.setWFState(WFSTATE_NotStarted);
			m_state = new StateEngine (getWFState());
		}
		if (isProcessed())
			setProcessed (false);
	}	//	setAD_WF_Node_ID

	/**
	 * 	Get WF Node
	 *	@return node
	 */
	public MWFNode getNode()
	{
		if (m_node == null)
			m_node = MWFNode.get (getCtx(), getAD_WF_Node_ID());
		return m_node;
	}	//	getNode

	/**
	 * 	Get WF Node Name
	 *	@return translated node name
	 */
	public String getNodeName()
	{
		return getNode().getName(true);
	}	//	getNodeName

	/**
	 * 	Get Node Description
	 *	@return translated node description
	 */
	public String getNodeDescription()
	{
		return getNode().getDescription(true);
	}	//	getNodeDescription

	/**
	 * 	Get Node Help
	 *	@return translated node help
	 */
	public String getNodeHelp()
	{
		return getNode().getHelp(true);
	}	//	getNodeHelp


	/**
	 * 	Is this an user Approval step?
	 *	@return true if User Approval
	 */
	public boolean isUserApproval()
	{
		return getNode().isUserApproval();
	}	//	isNodeApproval

	/**
	 * 	Is this a Manual user step?
	 *	@return true if Window/Form/..
	 */
	public boolean isUserManual()
	{
		return getNode().isUserManual();
	}	//	isUserManual

	/**
	 * 	Is this a user choice step?
	 *	@return true if User Choice
	 */
	public boolean isUserChoice()
	{
		return getNode().isUserChoice();
	}	//	isUserChoice


	/**
	 * 	Set Text Msg (add to existing)
	 *	@param TextMsg
	 */
	public void setTextMsg (String TextMsg)
	{
		if (TextMsg == null || TextMsg.length() == 0)
			return;
		String oldText = getTextMsg();
		if (oldText == null || oldText.length() == 0)
			super.setTextMsg (Util.trimSize(TextMsg,1000));
		else if (TextMsg != null && TextMsg.length() > 0)
			super.setTextMsg (Util.trimSize(oldText + "\n - " + TextMsg,1000));
	}	//	setTextMsg

	/**
	 * 	Add to Text Msg
	 *	@param obj some object
	 */
	public void addTextMsg (Object obj)
	{
		if (obj == null)
			return;
		//
		StringBuilder TextMsg = new StringBuilder ();
		if (obj instanceof Exception)
		{
			Exception ex = (Exception)obj;
			if (ex.getMessage() != null && ex.getMessage().trim().length() > 0)
			{
				TextMsg.append(ex.toString());
			}
			else if (ex instanceof NullPointerException)
			{
				TextMsg.append(ex.getClass().getName());
			}
			while (ex != null)
			{
				StackTraceElement[] st = ex.getStackTrace();
				for (int i = 0; i < st.length; i++)
				{
					StackTraceElement ste = st[i];
					if (i == 0 || ste.getClassName().startsWith("org.compiere") || ste.getClassName().startsWith("org.adempiere"))
						TextMsg.append(" (").append(i).append("): ")
							.append(ste.toString())
							.append("\n");
				}
				if (ex.getCause() instanceof Exception)
					ex = (Exception)ex.getCause();
				else
					ex = null;
			}
		}
		else
		{
			TextMsg.append(obj.toString());
		}
		//
		String oldText = getTextMsg();
		if (oldText == null || oldText.length() == 0)
			super.setTextMsg(Util.trimSize(TextMsg.toString(),1000));
		else if (TextMsg != null && TextMsg.length() > 0)
			super.setTextMsg(Util.trimSize(oldText + "\n - " + TextMsg.toString(),1000));
	}	//	setTextMsg

	/**
	 * 	Get WF State text
	 *	@return state text
	 */
	public String getWFStateText ()
	{
		return MRefList.getListName(getCtx(), WFSTATE_AD_Reference_ID, getWFState());
	}	//	getWFStateText

	/**
	 * 	Set Responsible and User from Process / Node
	 *	@param process process
	 */
	private void setResponsible (MWFProcess process)
	{
		//	Responsible
		int AD_WF_Responsible_ID = getNode().getAD_WF_Responsible_ID();
		if (AD_WF_Responsible_ID == 0)	//	not defined on Node Level
			AD_WF_Responsible_ID = process.getAD_WF_Responsible_ID();
		setAD_WF_Responsible_ID (AD_WF_Responsible_ID);
		MWFResponsible resp = getResponsible();

		//	User - Directly responsible
		int AD_User_ID = resp.getAD_User_ID();
		//	Invoker - get Sales Rep or last updater of document
		if (AD_User_ID == 0 && resp.isInvoker())
			AD_User_ID = process.getAD_User_ID();
		//
		setAD_User_ID(AD_User_ID);
	}	//	setResponsible

	/**
	 * 	Get Responsible
	 *	@return responsible
	 */
	public MWFResponsible getResponsible()
	{
		MWFResponsible resp = MWFResponsible.get(getCtx(), getAD_WF_Responsible_ID());
		return resp;
	}	//	isInvoker

	/**
	 * 	Is Invoker (no user & no role)
	 *	@return true if invoker
	 */
	public boolean isInvoker()
	{
		return getResponsible().isInvoker();
	}	//	isInvoker

	/**
	 * 	Get Approval User.
	 * 	If the returned user is the same, the document is approved.
	 *	@param AD_User_ID starting User
	 *	@param C_Currency_ID currency
	 *	@param amount amount
	 *	@param AD_Org_ID document organization
	 *	@param ownDocument the document is owned by AD_User_ID
	 *	@return AD_User_ID - if -1 no Approver
	 */
	public int getApprovalUser (int AD_User_ID,
			int C_Currency_ID, BigDecimal amount,
			int AD_Org_ID, boolean ownDocument)
	{
		//	Nothing to approve
		if (amount == null
			|| amount.signum() == 0)
			return AD_User_ID;

		//	Starting user
		MUser user = MUser.get(getCtx(), AD_User_ID);
		if (log.isLoggable(Level.INFO)) log.info("For User=" + user
			+ ", Amt=" + amount
			+ ", Own=" + ownDocument);

		MUser oldUser = null;
		while (user != null)
		{
			if (user.equals(oldUser))
			{
				if (log.isLoggable(Level.INFO)) log.info("Loop - " + user.getName());
				user=null;
				break;
			}
			oldUser = user;
			if (log.isLoggable(Level.FINE)) log.fine("User=" + user.getName());
			//	Get Roles of User
			MRole[] roles = user.getRoles(AD_Org_ID);
			for (int i = 0; i < roles.length; i++)
			{
				MRole role = roles[i];
				if (ownDocument && !role.isCanApproveOwnDoc())
					continue;	//	find a role with allows them to approve own
				BigDecimal roleAmt = role.getAmtApproval();
				if (roleAmt == null || roleAmt.signum() == 0)
					continue;
				if (C_Currency_ID != role.getC_Currency_ID()
					&& role.getC_Currency_ID() != 0)			//	No currency = amt only
				{
					roleAmt =  MConversionRate.convert(getCtx(),//	today & default rate
						roleAmt, role.getC_Currency_ID(),
						C_Currency_ID, getAD_Client_ID(), AD_Org_ID);
					if (roleAmt == null || roleAmt.signum() == 0)
						continue;
				}
				boolean approved = amount.compareTo(roleAmt) <= 0;
				if (log.isLoggable(Level.FINE)) log.fine("Approved=" + approved
					+ " - User=" + user.getName() + ", Role=" + role.getName()
					+ ", ApprovalAmt=" + roleAmt);
				if (approved) {
					// Verify accumulated amount approval - FR [3123769] - Carlos Ruiz - GlobalQSS
					BigDecimal roleAmtAcc = role.getAmtApprovalAccum();
					Integer daysAmtAcc = role.getDaysApprovalAccum();
					if (   roleAmtAcc != null && roleAmtAcc.signum() > 0
						&& daysAmtAcc != null && daysAmtAcc.intValue() > 0) {
						BigDecimal amtApprovedAccum = getAmtAccum(m_po, daysAmtAcc.intValue(), user.getAD_User_ID());
						amtApprovedAccum = amtApprovedAccum.add(amount); // include amount of current doc
						approved = amtApprovedAccum.compareTo(roleAmtAcc) <= 0;
						if (log.isLoggable(Level.INFO)) log.info("ApprovedAccum=" + approved 
								+ " - User=" + user.getName() + ", Role=" + role.getName()
								+ ", ApprovalAmtAccum=" + roleAmtAcc
								+ ", AccumDocsApproved=" + amtApprovedAccum
								+ " in past " + daysAmtAcc.intValue() + " days");
					}
				}
				
				if (approved)
					return user.getAD_User_ID();
			}

			//	{-> Return Next User from Workflow Scenario ~dar~
			//	}<- Return Next User from Workflow Scenario ~dar~
					
			//	**** Find next User
			//	Get Supervisor
			if (user.getSupervisor_ID() != 0)
			{
				user = MUser.get(getCtx(), user.getSupervisor_ID());
				if (log.isLoggable(Level.FINE)) log.fine("Supervisor: " + user.getName());
				return user.getAD_User_ID();	// ~dar~
			}
			else
			{
				log.fine("No Supervisor");
				MOrg org = MOrg.get (getCtx(), AD_Org_ID);
				MOrgInfo orgInfo = org.getInfo();
				//	Get Org Supervisor
				if (orgInfo.getSupervisor_ID() != 0)
				{
					user = MUser.get(getCtx(), orgInfo.getSupervisor_ID());
					if (log.isLoggable(Level.FINE)) log.fine("Org=" + org.getName() + ",Supervisor: " + user.getName());
				}
				else
				{
					log.fine("No Org Supervisor");
					//	Get Parent Org Supervisor
					if (orgInfo.getParent_Org_ID() != 0)
					{
						org = MOrg.get (getCtx(), orgInfo.getParent_Org_ID());
						orgInfo = org.getInfo();
						if (orgInfo.getSupervisor_ID() != 0)
						{
							user = MUser.get(getCtx(), orgInfo.getSupervisor_ID());
							if (log.isLoggable(Level.FINE)) log.fine("Parent Org Supervisor: " + user.getName());
						}
					}
				}
			}	//	No Supervisor
			//ownDocument should always be false for the next user
			ownDocument = false;
		}	//	while there is a user to approve

		log.fine("No user found");	
		return -1;
	}	//	getApproval

	/**
	 * 	Get The Amount of Accumulated Approvals of this same document within the indicated days
	 *	@param po - the document being approved
	 *	@param days - the days to check
	 *	@param userid - user approving
	 *	@return amount - approval amount of approved documents within the indicated days
	 */
	private BigDecimal getAmtAccum(PO po, int days, int userid) {
		BigDecimal amtaccum = Env.ZERO;
		String tablename = po.get_TableName();
		MTable tablepo = MTable.get(getCtx(), po.get_Table_ID());
		String checkSameSO = "";
		if (po.get_ColumnIndex("IsSOTrx") > 0) {
			checkSameSO = " AND doc.IsSOTrx='" + ((Boolean) po.get_Value("IsSOTrx") ? "Y" : "N") + "'";
		}
		String checkSameReceipt = "";
		if (po.get_ColumnIndex("IsReceipt") > 0) {
			checkSameReceipt = " AND doc.IsReceipt='" + ((Boolean) po.get_Value("IsReceipt") ? "Y" : "N") + "'";
		}
		String checkDocAction = "";
		if (po.get_ColumnIndex("DocStatus") > 0) {
			checkDocAction = " AND DocStatus IN ('CO','CL')";
		}
		String sql = ""
			+ "SELECT DISTINCT doc." + tablename + "_ID "
			+ " FROM  " + tablename + " doc, "
			+ "       AD_WF_Activity a, "
			+ "       AD_WF_Node n, "
			+ "       AD_Column c "
			+ " WHERE a.AD_WF_Node_ID = n.AD_WF_Node_ID "
			+ "       AND n.AD_Column_ID = c.AD_Column_ID "
			+ "       AND a.AD_Table_ID = " + po.get_Table_ID()
			+ "       AND a.Record_ID = doc." + tablename + "_ID "
			+ "       AND a.Record_ID != " + po.get_ID()
			+ "       AND c.ColumnName = 'IsApproved' "
			+ "       AND n.Action = 'C' "
			+ "       AND a.WFState = 'CC' "
			+ "       AND a.UpdatedBy = " + userid
			+ "       AND a.Updated > Trunc(SYSDATE) - " + (days-1)
			+ checkSameSO
			+ checkSameReceipt
			+ checkDocAction;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try
		{
			pstmt = DB.prepareStatement (sql, get_TrxName());
			rs = pstmt.executeQuery ();
			while (rs.next ()) {
				int doc_id = rs.getInt(1);
				PO doc = tablepo.getPO(doc_id, get_TrxName());
				BigDecimal docamt = ((DocAction) doc).getApprovalAmt();
				if (docamt != null)
					amtaccum = amtaccum.add(docamt);
			}
		}
		catch (Exception e)
		{
			log.log(Level.SEVERE, sql, e);
		}
		finally
		{
			DB.close(rs, pstmt);
			rs = null; pstmt = null;
		}
		
		return amtaccum;
	}

	/**************************************************************************
	 * 	Execute Work.
	 * 	Called from MWFProcess.startNext
	 * 	Feedback to Process via setWFState -> checkActivities
	 */
	public void run()
	{
		if (log.isLoggable(Level.INFO)) log.info ("Node=" + getNode());
		m_newValue = null;


		//m_trx = Trx.get(, true);
		Trx trx = null;
		boolean localTrx = false;
		if (get_TrxName() == null)
		{
			this.set_TrxName(Trx.createTrxName("WFA"));
			localTrx = true;
		}

		trx = Trx.get(get_TrxName(), true);

		Savepoint savepoint = null;

		//
		try
		{
			if (!localTrx)
				savepoint = trx.setSavepoint(null);

			if (!m_state.isValidAction(StateEngine.ACTION_Start))
			{
				setTextMsg("State=" + getWFState() + " - cannot start");
				addTextMsg(new Exception(""));
				setWFState(StateEngine.STATE_Terminated);
				return;
			}
			//
			setWFState(StateEngine.STATE_Running);

			if (getNode().get_ID() == 0)
			{
				setTextMsg("Node not found - AD_WF_Node_ID=" + getAD_WF_Node_ID());
				setWFState(StateEngine.STATE_Aborted);
				return;
			}
			//	Do Work
			/****	Trx Start	****/
			boolean done = performWork(Trx.get(get_TrxName(), false));

			/****	Trx End		****/
			// teo_sarca [ 1708835 ]
			// Reason: if the commit fails the document should be put in Invalid state
			if (localTrx)
			{
				try {
					trx.commit(true);
				} catch (Exception e) {
					// If we have a DocStatus, change it to Invalid, and throw the exception to the next level
					if (m_docStatus != null)
						m_docStatus = DocAction.STATUS_Invalid;
					throw e;
				}
			}

			setWFState (done ? StateEngine.STATE_Completed : StateEngine.STATE_Suspended);

		}
		catch (Exception e)
		{
			log.log(Level.WARNING, "" + getNode(), e);
			/****	Trx Rollback	****/
			if (localTrx)
			{
				trx.rollback();
			}
			else if (savepoint != null)
			{
				try
				{
					trx.rollback(savepoint);
				} catch (SQLException e1) {}
			}

			//
			if (e.getCause() != null)
				log.log(Level.WARNING, "Cause", e.getCause());

			String processMsg = e.getLocalizedMessage();
			if (processMsg == null || processMsg.length() == 0)
				processMsg = e.getMessage();
			setTextMsg(processMsg);
			// addTextMsg(e); // do not add the exception text
			boolean contextLost = false;
			if (e instanceof AdempiereException && "Context lost".equals(e.getMessage()))
			{
				contextLost = true;			
				m_docStatus = DocAction.STATUS_Invalid;
			}			
			try {
				if (contextLost)
				{
					Env.getCtx().setProperty("#AD_Client_ID", (m_po != null ? Integer.toString(m_po.getAD_Client_ID()) : "0") );
					m_state = new StateEngine(WFSTATE_Running);
					setProcessed(true);
					setWFState (StateEngine.STATE_Aborted);
				}
				else
				{
					setWFState (StateEngine.STATE_Terminated);	//	unlocks
				}
							
				//	Set Document Status
				if (m_po != null && m_po instanceof DocAction && m_docStatus != null)
				{
					m_po.load(get_TrxName());
					DocAction doc = (DocAction)m_po;
					doc.setDocStatus(m_docStatus);
					m_po.saveEx();
				}
				if (m_process != null)
				{
					m_process.setProcessMsg(this.getTextMsg());
					m_process.saveEx();
				}
			} finally {
				if (contextLost)
					Env.getCtx().remove("#AD_Client_ID");
			}
		}
		finally
		{
			if (localTrx && trx != null)
			{
				trx.close();
			}
		}
	}	//	run


	/**
	 * 	Perform Work.
	 * 	Set Text Msg.
	 * 	@param trx transaction
	 *	@return true if completed, false otherwise
	 *	@throws Exception if error
	 */
	private boolean performWork (Trx trx) throws Exception
	{
		if (log.isLoggable(Level.INFO)) log.info (m_node + " [" + (trx!=null ? trx.getTrxName() : "") + "]");
		m_docStatus = null;
		if (m_node.getPriority() != 0)		//	overwrite priority if defined
			setPriority(m_node.getPriority());
		String action = m_node.getAction();

		/******	Sleep (Start/End)			******/
		if (MWFNode.ACTION_WaitSleep.equals(action))
		{
			if (log.isLoggable(Level.FINE)) log.fine("Sleep:WaitTime=" + m_node.getWaitTime());
			if (m_node.getWaitTime() == 0) // IDEMPIERE-73 Carlos Ruiz - globalqss
				return true;	//	done
			Calendar cal = Calendar.getInstance();
			cal.add(Calendar.MINUTE, m_node.getWaitTime());
			setEndWaitTime(new Timestamp(cal.getTimeInMillis()));
			return false;		//	not done
		}

		/******	Document Action				******/
		else if (MWFNode.ACTION_DocumentAction.equals(action))
		{
			if (log.isLoggable(Level.FINE)) log.fine("DocumentAction=" + m_node.getDocAction());
			getPO(trx);
			if (m_po == null)
				throw new Exception("Persistent Object not found - AD_Table_ID="
					+ getAD_Table_ID() + ", Record_ID=" + getRecord_ID());
			boolean success = false;
			String processMsg = null;
			DocAction doc = null;
			if (m_po instanceof DocAction)
			{
				doc = (DocAction)m_po;
				//
				try {
					success = doc.processIt (m_node.getDocAction());	//	** Do the work
					setTextMsg(doc.getSummary());
					processMsg = doc.getProcessMsg();
					// Bug 1904717 - Invoice reversing has incorrect doc status
					// Just prepare and complete return a doc status to take into account
					// the rest of methods return boolean, so doc status must not be taken into account when not successful
					if (   DocAction.ACTION_Prepare.equals(m_node.getDocAction())
						|| DocAction.ACTION_Complete.equals(m_node.getDocAction())
						|| success)
						m_docStatus = doc.getDocStatus();
				}
				catch (Exception e) {
					if (m_process != null)
						m_process.setProcessMsg(e.getLocalizedMessage());
					throw e;
				}
				if (m_process != null)
					m_process.setProcessMsg(processMsg);
			}
			else
				throw new IllegalStateException("Persistent Object not DocAction - "
					+ m_po.getClass().getName()
					+ " - AD_Table_ID=" + getAD_Table_ID() + ", Record_ID=" + getRecord_ID());
			//
			if (!m_po.save())
			{
				success = false;
				m_docStatus = null;
				processMsg = "SaveError";
			}
			if (!success)
			{
				if (processMsg == null || processMsg.length() == 0)
				{
					processMsg = "PerformWork Error - " + m_node.toStringX();
					if (doc != null)	//	problem: status will be rolled back
						processMsg += " - DocStatus=" + doc.getDocStatus();
				}
				throw new Exception(processMsg);
			}
			return success;
		}	//	DocumentAction

		/******	Report						******/
		else if (MWFNode.ACTION_AppsReport.equals(action))
		{
			if (log.isLoggable(Level.FINE)) log.fine("Report:AD_Process_ID=" + m_node.getAD_Process_ID());
			//	Process
			MProcess process = MProcess.get(getCtx(), m_node.getAD_Process_ID());
			process.set_TrxName(trx != null ? trx.getTrxName() : null);
			if (!process.isReport() || process.getAD_ReportView_ID() == 0)
				throw new IllegalStateException("Not a Report AD_Process_ID=" + m_node.getAD_Process_ID());
			//
			ProcessInfo pi = new ProcessInfo (m_node.getName(true), m_node.getAD_Process_ID(),
				getAD_Table_ID(), getRecord_ID());
			pi.setAD_User_ID(getAD_User_ID());
			pi.setAD_Client_ID(getAD_Client_ID());
			MPInstance pInstance = new MPInstance(process, getRecord_ID());
			pInstance.set_TrxName(trx != null ? trx.getTrxName() : null);
			fillParameter(pInstance, trx);
			pi.setAD_PInstance_ID(pInstance.getAD_PInstance_ID());
			//	Report
			ReportEngine re = ReportEngine.get(getCtx(), pi);
			if (re == null)
				throw new IllegalStateException("Cannot create Report AD_Process_ID=" + m_node.getAD_Process_ID());
			File report = re.getPDF();
			//	Notice
			int AD_Message_ID = MESSAGE_WORKFLOWRESULT;		//	HARDCODED WorkflowResult
			MNote note = new MNote(getCtx(), AD_Message_ID, getAD_User_ID(), trx.getTrxName());
			note.setTextMsg(m_node.getName(true));
			note.setDescription(m_node.getDescription(true));
			note.setRecord(getAD_Table_ID(), getRecord_ID());
			note.saveEx();
			//	Attachment
			MAttachment attachment = new MAttachment (getCtx(), MNote.Table_ID, note.getAD_Note_ID(), get_TrxName());
			attachment.addEntry(report);
			attachment.setTextMsg(m_node.getName(true));
			attachment.saveEx();
			return true;
		}

		/******	Process						******/
		else if (MWFNode.ACTION_AppsProcess.equals(action))
		{
			if (log.isLoggable(Level.FINE)) log.fine("Process:AD_Process_ID=" + m_node.getAD_Process_ID());
			//	Process
			MProcess process = MProcess.get(getCtx(), m_node.getAD_Process_ID());
			MPInstance pInstance = new MPInstance(process, getRecord_ID());
			fillParameter(pInstance, trx);
			//
			ProcessInfo pi = new ProcessInfo (m_node.getName(true), m_node.getAD_Process_ID(),
				getAD_Table_ID(), getRecord_ID());
			pi.setAD_User_ID(getAD_User_ID());
			pi.setAD_Client_ID(getAD_Client_ID());
			pi.setAD_PInstance_ID(pInstance.getAD_PInstance_ID());
			return process.processItWithoutTrxClose(pi, trx);
		}

		/******	Start Task (Probably redundant;
		        same can be achieved by attaching a Workflow node sequentially) ******/
		/*
		else if (MWFNode.ACTION_AppsTask.equals(action))
		{
			log.warning ("Task:AD_Task_ID=" + m_node.getAD_Task_ID());
			log.warning("Start Task is not implemented yet");
		}
		*/

		/******	EMail						******/
		else if (MWFNode.ACTION_EMail.equals(action))
		{
			if (log.isLoggable(Level.FINE)) log.fine ("EMail:EMailRecipient=" + m_node.getEMailRecipient());
			getPO(trx);
			if (m_po == null)
				throw new Exception("Persistent Object not found - AD_Table_ID="
					+ getAD_Table_ID() + ", Record_ID=" + getRecord_ID());
			if (m_po instanceof DocAction)
			{
				m_emails = new ArrayList<String>();
				sendEMail();
				setTextMsg(m_emails.toString());
			} else
			{
				MClient client = MClient.get(getCtx(), getAD_Client_ID());
				MMailText mailtext = new MMailText(getCtx(),getNode().getR_MailText_ID(),null);
				mailtext.setPO(m_po);

				String subject = getNode().getDescription()
				+ ": " + mailtext.getMailHeader();

				String message = mailtext.getMailText(true)
				+ "\n-----\n" + getNodeHelp();
				
//				Recipient Type
				String recipient = m_node.getEMailRecipient();
				
				if (recipient == null || recipient.length() == 0) {
					sendEMail(client, m_po.getCreatedBy(), null, subject, message, null, mailtext.isHtml());
				} else if (recipient.equals(MWFNode.EMAILRECIPIENT_DocumentOwner)) {
					sendEMail(client, m_po.getCreatedBy(), null, subject, message, null, mailtext.isHtml());
				} else if (recipient.equals(MWFNode.EMAILRECIPIENT_WFResponsible)) {
					MWFResponsible resp = getResponsible();
					if (resp.isInvoker())
						sendEMail(client, m_po.getCreatedBy(), null, subject, message, null, mailtext.isHtml());
					else if (resp.isHuman())
						sendEMail(client, resp.getAD_User_ID(), null, subject, message, null, mailtext.isHtml());
					else if (resp.isRole())
					{
						MRole role = resp.getRole();
						if (role != null)
						{
							MUser[] users = MUser.getWithRole(role);
							for (int i = 0; i < users.length; i++)
								sendEMail(client, users[i].getAD_User_ID(), null, subject, message, null, mailtext.isHtml());
						}
					}
					else if (resp.isOrganization())
					{
						MOrgInfo org = MOrgInfo.get(getCtx(), m_po.getAD_Org_ID(), get_TrxName());
						if (org.getSupervisor_ID() == 0) {
							if (log.isLoggable(Level.FINE)) log.fine("No Supervisor for AD_Org_ID=" + m_po.getAD_Org_ID());
						} else {
							sendEMail(client, org.getSupervisor_ID(), null, subject, message, null, mailtext.isHtml());
						}
					}
				}
				
				String to = getNode().getEMail();
				if (to != null && to.length() > 0) {
					client.sendEMail(to, subject, message, null);
				}
			}
			return true;	//	done
		}	//	EMail

		/******	Set Variable				******/
		else if (MWFNode.ACTION_SetVariable.equals(action))
		{
			String value = m_node.getAttributeValue();
			if (log.isLoggable(Level.FINE)) log.fine("SetVariable:AD_Column_ID=" + m_node.getAD_Column_ID()
				+ " to " +  value);
			MColumn column = m_node.getColumn();
			int dt = column.getAD_Reference_ID();

//			Record ID
			if(value.indexOf("@Record_ID@") != -1)
				value = value.replace("@Record_ID@", "" + getRecord_ID());

//				SQL Column
			if(value.startsWith("@SQL="))
			{
				String sql = value.substring(5);			//	w/o tag
				sql = Env.parseContext(getCtx(), 0, sql, false, true);	//	replace variables

				if (sql.equals(""))
				{
					log.log(Level.WARNING, "(" + sql + ") - WorkFlow SQL variable parse failed: ");
				}
				else
				{
					value = DB.getSQLValueString(get_TrxName(), sql);
				}
			}
//				Context Variable
			else if (value.startsWith("@") && value.endsWith("@") && value.indexOf(" ") == -1 && value.indexOf(",") == -1)
			{
				String result = "" + Env.getContextAsInt(this.getCtx(), value.replace("@", ""));
				if (result.length() != 0)
					value = result;
			}
			return setVariable (value, dt, null, trx);
		}	//	SetVariable

		/******	TODO Start WF Instance		******/
		else if (MWFNode.ACTION_SubWorkflow.equals(action))
		{
			log.warning ("Workflow:AD_Workflow_ID=" + m_node.getAD_Workflow_ID());
			log.warning("Start WF Instance is not implemented yet");
		}

		/******	User Choice					******/
		else if (MWFNode.ACTION_UserChoice.equals(action))
		{
			if (log.isLoggable(Level.FINE)) log.fine("UserChoice:AD_Column_ID=" + m_node.getAD_Column_ID());
			//	Approval
			if (m_node.isUserApproval()
				&& getPO(trx) instanceof DocAction)
			{
				DocAction doc = (DocAction)m_po;
				boolean autoApproval = false;
				//	Approval Hierarchy
				if (isInvoker())
				{
					//	Set Approver
					int startAD_User_ID = Env.getAD_User_ID(getCtx());
					if (startAD_User_ID == 0)
						startAD_User_ID = doc.getDoc_User_ID();
					int nextAD_User_ID = getApprovalUser(startAD_User_ID,
						doc.getC_Currency_ID(), doc.getApprovalAmt(),
						doc.getAD_Org_ID(),
						startAD_User_ID == doc.getDoc_User_ID());	//	own doc
//                   if (nextAD_User_ID<=0) {
//                	   m_docStatus = DocAction.STATUS_Invalid;
//                	   throw new AdempiereException(Msg.getMsg(getCtx(), "NoApprover"));
//                   }
					//	same user = approved
					autoApproval = startAD_User_ID == nextAD_User_ID;
					if (!autoApproval)
						setAD_User_ID(nextAD_User_ID);

					//	{-> ~dar~
					//if( !autoApproval || doc.getApprovalAmt().compareTo(Env.ZERO)==0 ) {
						MWFResponsible wfr = getNextWFResponsible();
						if( wfr != null && wfr.getAD_WF_Responsible_ID() > 0 ) {
							autoApproval=false;
							nextAD_User_ID = wfr.getAD_User_ID();
							setAD_WF_Responsible_ID(wfr.getAD_WF_Responsible_ID());
							setAD_User_ID(wfr.getAD_User_ID());
						}
					//}
					//	}<- ~dar~
				}
				else	//	fixed Approver
				{
					MWFResponsible resp = getNextWFResponsible();
					if (resp == null)
						resp = getResponsible();
					// MZ Goodwill
					// [ 1742751 ] Workflow: User Choice is not working
					if (resp.isHuman())
					{
//						{-> ~dar~
						MWFResponsible wfr = getNextWFResponsible();
						if( wfr != null ) {
							setAD_WF_Responsible_ID(wfr.getAD_WF_Responsible_ID());
//							autoApproval = wfr.getAD_User_ID() == Env.getAD_User_ID(getCtx());
//							if (!autoApproval && wfr.getAD_User_ID() != 0)
//								setAD_User_ID(resp.getAD_User_ID());
						} else {
						//	}<- ~dar~
//						autoApproval = resp.getAD_User_ID() == Env.getAD_User_ID(getCtx());
//						if (!autoApproval && resp.getAD_User_ID() != 0)
//							setAD_User_ID(resp.getAD_User_ID());
						}	//	~dar~
					}
					else if(resp.isRole())
					{
//						MUserRoles[] urs = MUserRoles.getOfRole(getCtx(), resp.getAD_Role_ID());
//						for (int i = 0; i < urs.length; i++)
//						{
//							if(urs[i].getAD_User_ID() == Env.getAD_User_ID(getCtx()))
//							{
//								autoApproval = true;
//								break;
//							}
//						}
						
						if( resp != null && resp.getAD_WF_Responsible_ID() > 0 ) {
							setAD_WF_Responsible_ID(resp.getAD_WF_Responsible_ID());
							setAD_User_ID(resp.getAD_User_ID());
						}
					}
					else if(resp.isOrganization())
					{
						throw new AdempiereException("Support not implemented for "+resp);
					}
					else
					{
						throw new AdempiereException("@NotSupported@ "+resp);
					}
					// end MZ
				}
				if (autoApproval
					&& doc.processIt(DocAction.ACTION_Approve)
					&& doc.save())
					return true;	//	done
				if(wfScenarioLine_ID>0){
					sendEMail(wfScenarioLine_ID);
				}
			}	//	approval
			return false;	//	wait for user
		}
		/******	User Form					******/
		else if (MWFNode.ACTION_UserForm.equals(action))
		{
			if (log.isLoggable(Level.FINE)) log.fine("Form:AD_Form_ID=" + m_node.getAD_Form_ID());
			return false;
		}
		/******	User Window					******/
		else if (MWFNode.ACTION_UserWindow.equals(action))
		{
			if (log.isLoggable(Level.FINE)) log.fine("Window:AD_Window_ID=" + m_node.getAD_Window_ID());
			return false;
		}
		//
		throw new IllegalArgumentException("Invalid Action (Not Implemented) =" + action);
	}	//	performWork

	/**
	 * 	Set Variable
	 *	@param value new Value
	 *	@param displayType display type
	 *	@param textMsg optional Message
	 *	@return true if set
	 *	@throws Exception if error
	 */
	private boolean setVariable(String value, int displayType, String textMsg, Trx trx) throws Exception
	{
		m_newValue = null;
		getPO(trx);
		if (m_po == null)
			throw new Exception("Persistent Object not found - AD_Table_ID="
				+ getAD_Table_ID() + ", Record_ID=" + getRecord_ID());
		//	Set Value
		Object dbValue = null;
		if (value == null)
			;
		else if (displayType == DisplayType.YesNo)
			dbValue = new Boolean("Y".equals(value));
		else if (DisplayType.isNumeric(displayType))
			dbValue = new BigDecimal (value);
		else if(DisplayType.isID(displayType))
			dbValue = new Integer(value);
		else if (DisplayType.isDate(displayType))
			dbValue = Timestamp.valueOf(value);
		else
			dbValue = value;
		m_po.set_ValueOfColumn(getNode().getAD_Column_ID(), dbValue);
		m_po.saveEx();
		if (dbValue != null && !dbValue.equals(m_po.get_ValueOfColumn(getNode().getAD_Column_ID())))
			throw new Exception("Persistent Object not updated - AD_Table_ID="
				+ getAD_Table_ID() + ", Record_ID=" + getRecord_ID()
				+ " - Should=" + value + ", Is=" + m_po.get_ValueOfColumn(m_node.getAD_Column_ID()));
		//	Info
		String msg = getNode().getAttributeName() + "=" + value;
		if (textMsg != null && textMsg.length() > 0)
			msg += " - " + textMsg;
		setTextMsg (msg);
		m_newValue = value;
		return true;
	}	//	setVariable

	/**
	 * 	Set User Choice
	 * 	@param AD_User_ID user
	 *	@param value new Value
	 *	@param displayType display type
	 *	@param textMsg optional Message
	 *	@return true if set
	 *	@throws Exception if error
	 */
	public boolean setUserChoice (int AD_User_ID, String value, int displayType,
		String textMsg) throws Exception
	{
		//	Check if user approves own document when a role is reponsible
		/*
		 * 2007-06-08, matthiasO.
		 * The following sequence makes sure that only users in roles which
		 * have the 'Approve own document flag' set can set the user choice
		 * of 'Y' (approve) or 'N' (reject).
		 * IMHO this is against the meaning of 'Approve own document': Why
		 * should a user who is faced with the task of approving documents
		 * generally be required to have the ability to approve his OWN
		 * documents? If the document to approve really IS his own document
		 * this will be respected when trying to find an approval user in
		 * the call to getApprovalUser(...) below.
		*/
		/*
		if (getNode().isUserApproval() && getPO() instanceof DocAction)
		{
			DocAction doc = (DocAction)m_po;
			MUser user = new MUser (getCtx(), AD_User_ID, null);
			MRole[] roles = user.getRoles(m_po.getAD_Org_ID());
			boolean canApproveOwnDoc = false;
			for (int r = 0; r < roles.length; r++)
			{
				if (roles[r].isCanApproveOwnDoc())
				{
					canApproveOwnDoc = true;
					break;
				}	//	found a role which allows to approve own document
			}
			if (!canApproveOwnDoc)
			{
				String info = user.getName() + " cannot approve own document " + doc;
				addTextMsg(info);
				log.fine(info);
				return false;		//	ignore
			}
		}*/

		setWFState (StateEngine.STATE_Running);
		setAD_User_ID(AD_User_ID);
		// {-> get Current User ~dar~
		MUser cuser = new MUser(getCtx(), AD_User_ID, null);
		//	}<- get Current User ~dar~
		Trx trx = ( get_TrxName() != null ) ? Trx.get(get_TrxName(), false) : null;
		boolean ok = setVariable (value, displayType, "<b>" +cuser.getName() + ":</b> " + textMsg, trx);
		if (!ok)
			return false;

		String newState = StateEngine.STATE_Completed;
		//	Approval
		if (getNode().isUserApproval() && getPO(trx) instanceof DocAction)
		{
			DocAction doc = (DocAction)m_po;
			try
			{
				//	Not approved
				if (!"Y".equals(value))
				{
					newState = StateEngine.STATE_Aborted;
					if (!(doc.processIt (DocAction.ACTION_Reject)))
						setTextMsg ("Cannot Reject - Document Status: " + doc.getDocStatus());
				}
				else
				{
					if (isInvoker())
					{
						int startAD_User_ID = Env.getAD_User_ID(getCtx());
						if (startAD_User_ID == 0)
							startAD_User_ID = doc.getDoc_User_ID();
						int nextAD_User_ID = getApprovalUser(startAD_User_ID,
							doc.getC_Currency_ID(), doc.getApprovalAmt(),
							doc.getAD_Org_ID(),
							startAD_User_ID == doc.getDoc_User_ID());	//	own doc
						//	No Approver
						if (nextAD_User_ID <= 0)
						{
							newState = StateEngine.STATE_Aborted;
							setTextMsg (Msg.getMsg(getCtx(), "NoApprover"));
							doc.processIt (DocAction.ACTION_Reject);
						}
						else if (startAD_User_ID != nextAD_User_ID)
						{
							forwardTo(nextAD_User_ID, "Next Approver");
							newState = StateEngine.STATE_Suspended;
						}
						else	//	Approve
						{
							if (!(doc.processIt (DocAction.ACTION_Approve)))
							{
								newState = StateEngine.STATE_Aborted;
								setTextMsg ("Cannot Approve - Document Status: " + doc.getDocStatus());
							}
						}
					}
					else if( getResponsible().isHuman() || getResponsible().isRole() ) {
						//	{-> ~dar~
						MWFResponsible resp = getResponsible();
						if (getNextWFResponsible() == null) {
							// Approve it
							if (!(doc.processIt (DocAction.ACTION_Approve))) {
								newState = StateEngine.STATE_Aborted;
								setTextMsg ("Cannot Approve - Document Status: " + doc.getDocStatus());
							}
						} else if (resp.isHuman())
						{
							MWFResponsible wfr = getNextWFResponsible();
							int startAD_User_ID = Env.getAD_User_ID(getCtx());
							if (startAD_User_ID == 0)
								startAD_User_ID = doc.getDoc_User_ID();
							if( wfr != null && wfr.getAD_User_ID() > 0 
									&& wfr.getAD_User_ID() != startAD_User_ID ) {
								setAD_WF_Responsible_ID(wfr.getAD_WF_Responsible_ID());
								forwardTo(wfr.getAD_User_ID(), "Next Approver");
								newState = StateEngine.STATE_Suspended;
							}
							else if (wfr != null && wfr.getAD_User_ID() <= 0
									&& wfr.getAD_Role_ID() > 0)
							{
								//	{-> 20110809 Get NextUserID From WFResp (If NextWFResp = Role)
								int nextUserID = 0;
								if( wfr.getAD_Role_ID() > 0 ) {
									MUserRoles[] urs = MUserRoles.getOfRole(getCtx(), wfr.getAD_Role_ID());
									for (int i = 0; i < urs.length; i++)
									{
										// Get First User ID
										if( urs[i].getAD_User_ID() > 0 ) {
											nextUserID = urs[i].getAD_User_ID();
											break;
										}
									}
								}
								if( nextUserID <= 0 ) {
									newState = StateEngine.STATE_Aborted;
									setTextMsg ("Cannot Approve - No Approver");
									doc.processIt (DocAction.ACTION_Reject);
								}
//								else if( nextUserID != startAD_User_ID ) {
								else {
									setAD_WF_Responsible_ID(wfr.getAD_WF_Responsible_ID());
									forwardTo(nextUserID, "Next Approver",wfr.getAD_WF_Responsible_ID());
									newState = StateEngine.STATE_Suspended;
								}
								//	}<- 20110809 Get NextUserID From WFResp (If NextWFResp = Role)
							}
							else if( wfr != null && wfr.getAD_User_ID() <= 0
									&& wfr.getAD_Role_ID() <= 0 ) {
								newState = StateEngine.STATE_Aborted;
								setTextMsg ("Cannot Approve - No Approver");
								doc.processIt (DocAction.ACTION_Reject);
							}
							else	//	Approve
							{
								if (!(doc.processIt (DocAction.ACTION_Approve)))
								{
									newState = StateEngine.STATE_Aborted;
									setTextMsg ("Cannot Approve - Document Status: " + doc.getDocStatus());
								}		
							}
						} else if( resp.isRole() && getNextWFResponsible()!=null) {
							MWFResponsible nextwfr = getNextWFResponsible();						
							int startAD_User_ID = Env.getAD_User_ID(getCtx());
//							int startAD_Role_ID = Env.getAD_Role_ID(getCtx());
							int nextAD_Role_ID = nextwfr.getAD_Role_ID();
							int nextAD_User_ID = nextwfr.getAD_User_ID();
							//	{-> IF CurrentUser have NextRole Included, set startRole = nextRole ~dar~
//							if( nextwfr != null && nextwfr.getAD_WF_Responsible_ID() > 0 
//									&& startAD_Role_ID != nextAD_Role_ID ) {
//								MUserRoles[] urs = MUserRoles.getOfRole(getCtx(), 
//										nextwfr.getAD_Role_ID());
//								for (int i = 0; i < urs.length; i++)
//								{
//									if( urs[i].getAD_User_ID() > 0 
//											&& urs[i].getAD_User_ID() == startAD_User_ID ) {
//										startAD_Role_ID = nextwfr.getAD_Role_ID();
//										break;
//									}
//								}
//							}
							//	}<- IF CurrentUser have NextRole Included, set startRole = nextRole ~dar~
							if( nextwfr != null && nextwfr.getAD_WF_Responsible_ID() > 0 
									&& nextAD_Role_ID <= 0 && nextAD_User_ID <= 0 ) {
									newState = StateEngine.STATE_Aborted;
									setTextMsg ("Cannot Approve - No Approver");
									doc.processIt (DocAction.ACTION_Reject);
							} else if( nextwfr != null && nextwfr.getAD_WF_Responsible_ID() > 0 
//									&& nextAD_Role_ID != startAD_Role_ID 
									&& nextAD_Role_ID > 0
									&& nextAD_User_ID <= 0 ) {
								//	{-> NEXT WFR = ROLE
								int nextApprvr = 0;
								MUserRoles[] urs0 = MUserRoles.getOfRole(getCtx(), 
										nextwfr.getAD_Role_ID());
								for (int i = 0; i < urs0.length; i++)
								{
									if( urs0[i].getAD_User_ID() > 0 
											&& urs0[i].getAD_User_ID() != startAD_User_ID ) 
										nextApprvr = urs0[i].getAD_User_ID();
								}
								setAD_WF_Responsible_ID(nextwfr.getAD_WF_Responsible_ID());
								forwardTo(nextApprvr, "Next Approver",nextwfr.getAD_WF_Responsible_ID());
								newState = StateEngine.STATE_Suspended;
								//	}<- NEXt WFR = ROLE
							} else if( nextwfr != null && nextwfr.getAD_WF_Responsible_ID() > 0 
									&& nextAD_Role_ID <= 0 
//									&& nextAD_User_ID != startAD_User_ID ) {
									&& nextAD_User_ID > 0 ) {
								//	{-> NEXT WFR = User
								setAD_WF_Responsible_ID(nextwfr.getAD_WF_Responsible_ID());
								forwardTo(nextAD_User_ID, "Next Approver",nextwfr.getAD_WF_Responsible_ID());
								newState = StateEngine.STATE_Suspended;
								//	}<- NEXt WFR = User
							}
							else	//	Approve
							{
								if (!(doc.processIt (DocAction.ACTION_Approve)))
								{
									newState = StateEngine.STATE_Aborted;
									setTextMsg ("Cannot Approve - Document Status: " + doc.getDocStatus());
								}		
							}							
						}
						//	}<- ~dar~
						if(wfScenarioLine_ID>0){
							sendEMail(wfScenarioLine_ID);
						}
					}
					//	No Invoker - Approve
					else if (!(doc.processIt (DocAction.ACTION_Approve)))
					{
						newState = StateEngine.STATE_Aborted;
						setTextMsg ("Cannot Approve - Document Status: " + doc.getDocStatus());
					}
				}
				doc.saveEx();
			}
			catch (Exception e)
			{
				newState = StateEngine.STATE_Terminated;
				setTextMsg ("User Choice: " + e.toString());
				addTextMsg(e);
				log.log(Level.WARNING, "", e);
			}
			// Send Approval Notification
			if (newState.equals(StateEngine.STATE_Aborted)) {
				MUser to = new MUser(getCtx(), doc.getDoc_User_ID(), null);

				// send email
				if (to.isNotificationEMail()) {
					MClient client = MClient.get(getCtx(), doc.getAD_Client_ID());
					client.sendEMail(doc.getDoc_User_ID(), Msg.getMsg(getCtx(), "NotApproved")
							+ ": " + doc.getDocumentNo(),
							(doc.getSummary() != null ? doc.getSummary() + "\n" : "" )
							+ (doc.getProcessMsg() != null ? doc.getProcessMsg() + "\n" : "")
							+ (getTextMsg() != null ? getTextMsg() : ""), null);
				}

				// Send Note
				if (to.isNotificationNote()) {
					MNote note = new MNote(getCtx(), "NotApproved", doc.getDoc_User_ID(), null);
					note.setTextMsg((doc.getSummary() != null ? doc.getSummary() + "\n" : "" )
							+ (doc.getProcessMsg() != null ? doc.getProcessMsg() + "\n" : "")
							+ (getTextMsg() != null ? getTextMsg() : ""));
					// 2007-06-08, matthiasO.
					// Add record information to the note, so that the user receiving the
					// note can jump to the doc easily
					note.setRecord(m_po.get_Table_ID(), m_po.get_ID());
					note.saveEx();
				}
			}
		}
		setWFState (newState);
		return ok;
	}	//	setUserChoice

	/**
	 * 	Forward To
	 *	@param AD_User_ID user
	 *	@param textMsg text message
	 *	@return true if forwarded
	 */
	public boolean forwardTo (int AD_User_ID, String textMsg)
	{
		return forwardTo(AD_User_ID, textMsg, 0);
	}
	
	public boolean forwardTo (int AD_User_ID, String textMsg, int AD_WF_Responsible_ID)
	{
		if (AD_User_ID == getAD_User_ID())
		{
			log.log(Level.WARNING, "Same User - AD_User_ID=" + AD_User_ID);
			return false;
		}
		//
		MUser oldUser = MUser.get(getCtx(), getAD_User_ID());
		MUser user = MUser.get(getCtx(), AD_User_ID);
		if (user == null || user.get_ID() == 0)
		{
			log.log(Level.WARNING, "Does not exist - AD_User_ID=" + AD_User_ID);
			return false;
		}
		//	Update
		setAD_User_ID (user.getAD_User_ID());
		if(AD_WF_Responsible_ID > 0){
			MWFResponsible wfr = MWFResponsible.get(getCtx(), AD_WF_Responsible_ID);
			setTextMsg(textMsg + " <b>" + wfr.getName() + "</b>");
		} else {
			setTextMsg(textMsg + " <b>" + user.getName() + "</b>");
		}
		saveEx();
		//	Close up Old Event
		getEventAudit();
		m_audit.setAD_User_ID(oldUser.getAD_User_ID());
		m_audit.setTextMsg(getTextMsg());
		m_audit.setAttributeName("AD_User_ID");
		m_audit.setOldValue(oldUser.getName()+ "("+oldUser.getAD_User_ID()+")");
		m_audit.setNewValue(user.getName()+ "("+user.getAD_User_ID()+")");
		//
		m_audit.setWFState(getWFState());
		m_audit.setEventType(MWFEventAudit.EVENTTYPE_StateChanged);
		long ms = System.currentTimeMillis() - m_audit.getCreated().getTime();
		m_audit.setElapsedTimeMS(new BigDecimal(ms));
		m_audit.saveEx();
		//	Create new one
		m_audit = new MWFEventAudit(this);
		m_audit.saveEx();
		return true;
	}	//	forwardTo

	/**
	 * 	Set User Confirmation
	 * 	@param AD_User_ID user
	 *	@param textMsg optional message
	 */
	public void setUserConfirmation (int AD_User_ID, String textMsg)
	{
		log.fine(textMsg);
		setWFState (StateEngine.STATE_Running);
		setAD_User_ID(AD_User_ID);
		if (textMsg != null)
			setTextMsg (textMsg);
		setWFState (StateEngine.STATE_Completed);
	}	//	setUserConfirmation


	/**
	 * 	Fill Parameter
	 *	@param pInstance process instance
	 * 	@param trx transaction
	 */
	private void fillParameter(MPInstance pInstance, Trx trx)
	{
		getPO(trx);
		//
		MWFNodePara[] nParams = m_node.getParameters();
		MPInstancePara[] iParams = pInstance.getParameters();
		for (int pi = 0; pi < iParams.length; pi++)
		{
			MPInstancePara iPara = iParams[pi];
			for (int np = 0; np < nParams.length; np++)
			{
				MWFNodePara nPara = nParams[np];
				if (iPara.getParameterName().equals(nPara.getAttributeName()))
				{
					String variableName = nPara.getAttributeValue();
					if (log.isLoggable(Level.FINE)) log.fine(nPara.getAttributeName()
						+ " = " + variableName);
					//	Value - Constant/Variable
					Object value = variableName;
					if (variableName == null
						|| (variableName != null && variableName.length() == 0))
						value = null;
					else if (variableName.indexOf('@') != -1 && m_po != null)	//	we have a variable
					{
						//	Strip
						int index = variableName.indexOf('@');
						String columnName = variableName.substring(index+1);
						index = columnName.indexOf('@');
						if (index == -1)
						{
							log.warning(nPara.getAttributeName()
								+ " - cannot evaluate=" + variableName);
							break;
						}
						columnName = columnName.substring(0, index);
						index = m_po.get_ColumnIndex(columnName);
						if (index != -1)
						{
							value = m_po.get_Value(index);
						}
						else	//	not a column
						{
							//	try Env
							String env = Env.getContext(getCtx(), columnName);
							if (env.length() == 0)
							{
								log.warning(nPara.getAttributeName()
									+ " - not column nor environment =" + columnName
									+ "(" + variableName + ")");
								break;
							}
							else
								value = env;
						}
					}	//	@variable@

					//	No Value
					if (value == null)
					{
						if (nPara.isMandatory())
							log.warning(nPara.getAttributeName()
								+ " - empty - mandatory!");
						else
							if (log.isLoggable(Level.FINE)) log.fine(nPara.getAttributeName()
								+ " - empty");
						break;
					}

					//	Convert to Type
					try
					{
						if (DisplayType.isNumeric(nPara.getDisplayType())
							|| DisplayType.isID(nPara.getDisplayType()))
						{
							BigDecimal bd = null;
							if (value instanceof BigDecimal)
								bd = (BigDecimal)value;
							else if (value instanceof Integer)
								bd = new BigDecimal (((Integer)value).intValue());
							else
								bd = new BigDecimal (value.toString());
							iPara.setP_Number(bd);
							if (log.isLoggable(Level.FINE)) log.fine(nPara.getAttributeName()
								+ " = " + variableName + " (=" + bd + "=)");
						}
						else if (DisplayType.isDate(nPara.getDisplayType()))
						{
							Timestamp ts = null;
							if (value instanceof Timestamp)
								ts = (Timestamp)value;
							else
								ts = Timestamp.valueOf(value.toString());
							iPara.setP_Date(ts);
							if (log.isLoggable(Level.FINE)) log.fine(nPara.getAttributeName()
								+ " = " + variableName + " (=" + ts + "=)");
						}
						else
						{
							iPara.setP_String(value.toString());
							if (log.isLoggable(Level.FINE)) log.fine(nPara.getAttributeName()
								+ " = " + variableName
								+ " (=" + value + "=) " + value.getClass().getName());
						}
						if (!iPara.save())
							log.warning("Not Saved - " + nPara.getAttributeName());
					}
					catch (Exception e)
					{
						log.warning(nPara.getAttributeName()
							+ " = " + variableName + " (" + value
							+ ") " + value.getClass().getName()
							+ " - " + e.getLocalizedMessage());
					}
					break;
				}
			}	//	node parameter loop
		}	//	instance parameter loop
	}	//	fillParameter

	/*********************************
	 * 	Send EMail
	 */
	private void sendEMail()
	{
		DocAction doc = (DocAction)m_po;
		MMailText text = new MMailText (getCtx(), m_node.getR_MailText_ID(), null);
		text.setPO(m_po, true);
		//
		String subject = doc.getDocumentInfo()
			+ ": " + text.getMailHeader();
		String message = text.getMailText(true)
			+ "\n-----\n" + doc.getDocumentInfo()
			+ "\n" + doc.getSummary();
		File pdf = doc.createPDF();
		//
		MClient client = MClient.get(doc.getCtx(), doc.getAD_Client_ID());

		//	Explicit EMail
		sendEMail(client, 0, m_node.getEMail(), subject, message, pdf, text.isHtml());
		//	Recipient Type
		String recipient = m_node.getEMailRecipient();
		//	email to document user
		if (recipient == null || recipient.length() == 0)
			sendEMail(client, doc.getDoc_User_ID(), null, subject, message, pdf, text.isHtml());
		else if (recipient.equals(MWFNode.EMAILRECIPIENT_DocumentBusinessPartner))
		{
			int index = m_po.get_ColumnIndex("AD_User_ID");
			if (index > 0)
			{
				Object oo = m_po.get_Value(index);
				if (oo instanceof Integer)
				{
					int AD_User_ID = ((Integer)oo).intValue();
					if (AD_User_ID != 0)
						sendEMail(client, AD_User_ID, null, subject, message, pdf, text.isHtml());
					else
						log.fine("No User in Document");
				}
				else
					log.fine("Empty User in Document");
			}
			else
				log.fine("No User Field in Document");
		}
		else if (recipient.equals(MWFNode.EMAILRECIPIENT_DocumentOwner))
			sendEMail(client, doc.getDoc_User_ID(), null, subject, message, pdf, text.isHtml());
		else if (recipient.equals(MWFNode.EMAILRECIPIENT_WFResponsible))
		{
			MWFResponsible resp = getResponsible();
			if (resp.isInvoker())
				sendEMail(client, doc.getDoc_User_ID(), null, subject, message, pdf, text.isHtml());
			else if (resp.isHuman())
				sendEMail(client, resp.getAD_User_ID(), null, subject, message, pdf, text.isHtml());
			else if (resp.isRole())
			{
				MRole role = resp.getRole();
				if (role != null)
				{
					MUser[] users = MUser.getWithRole(role);
					for (int i = 0; i < users.length; i++)
						sendEMail(client, users[i].getAD_User_ID(), null, subject, message, pdf, text.isHtml());
				}
			}
			else if (resp.isOrganization())
			{
				MOrgInfo org = MOrgInfo.get(getCtx(), m_po.getAD_Org_ID(), get_TrxName());
				if (org.getSupervisor_ID() == 0) {
					if (log.isLoggable(Level.FINE)) log.fine("No Supervisor for AD_Org_ID=" + m_po.getAD_Org_ID());
				} else {
					sendEMail(client, org.getSupervisor_ID(), null, subject, message, pdf, text.isHtml());
				}
			}
		}
	}	//	sendEMail
	
	private void sendEMail(int wfsLineID)
	{
		MWFScenarioLine wfsLine = new MWFScenarioLine(getCtx(), wfsLineID, null);
		if(wfsLine.getR_MailText_ID()>0){
			getPO();
			DocAction doc = (DocAction)m_po;
			MMailText text = new MMailText (getCtx(), wfsLine.getR_MailText_ID(), null);
			text.setPO(m_po, true);
			//
			String subject = doc.getDocumentInfo()
				+ ": " + text.getMailHeader();
			String message = text.getMailText(true)
				+ "\n-----\n" + doc.getDocumentInfo()
				+ "\n" + doc.getSummary();
			File pdf = createReport(doc);
			//
			MClient client = MClient.get(doc.getCtx(), doc.getAD_Client_ID());

			MWFResponsible resp = new MWFResponsible(getCtx(), wfsLine.getAD_WF_Responsible_ID(), null);
			if (resp.isInvoker())
				sendEMail(client, doc.getDoc_User_ID(), null, subject, message, pdf, text.isHtml());
			else if (resp.isHuman())
				sendEMail(client, resp.getAD_User_ID(), null, subject, message, pdf, text.isHtml());
			else if (resp.isRole())
			{
				MRole role = resp.getRole();
				if (role != null)
				{
					MUser[] users = MUser.getWithRole(role);
					for (int i = 0; i < users.length; i++)
						sendEMail(client, users[i].getAD_User_ID(), null, subject, message, pdf, text.isHtml());
				}
			}
			else if (resp.isOrganization())
			{
				MOrgInfo org = MOrgInfo.get(getCtx(), m_po.getAD_Org_ID(), get_TrxName());
				if (org.getSupervisor_ID() == 0) {
					if (log.isLoggable(Level.FINE)) log.fine("No Supervisor for AD_Org_ID=" + m_po.getAD_Org_ID());
				} else {
					sendEMail(client, org.getSupervisor_ID(), null, subject, message, pdf, text.isHtml());
				}
			}
		}
		wfScenarioLine_ID = 0;
	}	//	sendEMail

	/**
	 * 	Send actual EMail
	 *	@param client client
	 *	@param AD_User_ID user
	 *	@param email email string
	 *	@param subject subject
	 *	@param message message
	 *	@param pdf attachment
	 *  @param  isHtml isHtml
	 */
	private void sendEMail (MClient client, int AD_User_ID, String email,
		String subject, String message, File pdf, boolean isHtml)
	{
		if (AD_User_ID != 0)
		{
			MUser user = new MUser(getCtx(), AD_User_ID, get_TrxName());
			email = user.getEMail();
			if (email != null && email.length() > 0)
			{
				email = email.trim();
				if (!m_emails.contains(email))
				{
					client.sendEMail(null, user, subject, message, pdf,isHtml);
					m_emails.add(email);
				}
			}
			else
				if (log.isLoggable(Level.INFO)) log.info("No EMail for User " + user.getName());
		}
		else if (email != null && email.length() > 0)
		{
			//	Just one
			if (email.indexOf(';') == -1)
			{
				email = email.trim();
				if (!m_emails.contains(email))
				{
					client.sendEMail(email, subject, message, pdf, isHtml);
					m_emails.add(email);
				}
				return;
			}
			//	Multiple EMail
			StringTokenizer st = new StringTokenizer(email, ";");
			while (st.hasMoreTokens())
			{
				String email1 = st.nextToken().trim();
				if (email1.length() == 0)
					continue;
				if (!m_emails.contains(email1))
				{
					client.sendEMail(email1, subject, message, pdf, isHtml);
					m_emails.add(email1);
				}
			}
		}
	}	//	sendEMail

	/**************************************************************************
	 * 	Get Process Activity (Event) History
	 *	@return history
	 */
	public String getHistoryHTML()
	{
		SimpleDateFormat format = DisplayType.getDateFormat(DisplayType.DateTime);
		StringBuilder sb = new StringBuilder();
		MWFEventAudit[] events = MWFEventAudit.get(getCtx(), getAD_WF_Process_ID(), get_TrxName());
		for (int i = 0; i < events.length; i++)
		{
			MWFEventAudit audit = events[i];
		//	sb.append("<p style=\"width:400\">");
			sb.append("<p>");
			sb.append(format.format(audit.getCreated()))
				.append(" ")
				.append(getHTMLpart("b", audit.getNodeName()))
				.append(": ")
				.append(getHTMLpart(null, audit.getDescription()))
				.append(getHTMLpart("i", audit.getTextMsg()));
			sb.append("</p>");
		}
		return sb.toString();
	}	//	getHistory

	/**
	 * 	Get HTML part
	 *	@param tag HTML tag
	 *	@param content content
	 *	@return <tag>content</tag>
	 */
	private StringBuffer getHTMLpart (String tag, String content)
	{
		StringBuffer sb = new StringBuffer();
		if (content == null || content.length() == 0)
			return sb;
		if (tag != null && tag.length() > 0)
			sb.append("<").append(tag).append(">");
		sb.append(content);
		if (tag != null && tag.length() > 0)
			sb.append("</").append(tag).append(">");
		return sb;
	}	//	getHTMLpart


	/**************************************************************************
	 * 	Does the underlying PO (!) object have a PDF Attachment
	 * 	@return true if there is a pdf attachment
	 */
	public boolean isPdfAttachment()
	{
		if (getPO() == null)
			return false;
		return m_po.isPdfAttachment();
	}	//	isPDFAttachment

	/**
	 * 	Get PDF Attachment of underlying PO (!) object
	 *	@return pdf data or null
	 */
	public byte[] getPdfAttachment()
	{
		if (getPO() == null)
			return null;
		return m_po.getPdfAttachment();
	}	//	getPdfAttachment


	/**
	 * 	String Representation
	 *	@return info
	 */
	public String toString ()
	{
		StringBuilder sb = new StringBuilder ("MWFActivity[");
		sb.append(get_ID()).append(",Node=");
		if (m_node == null)
			sb.append(getAD_WF_Node_ID());
		else
			sb.append(m_node.getName());
		sb.append(",State=").append(getWFState())
			.append(",AD_User_ID=").append(getAD_User_ID())
			.append(",").append(getCreated())
			.append ("]");
		return sb.toString ();
	} 	//	toString

	/**
	 * 	User String Representation.
	 * 	Suspended: Approve it (Joe)
	 *	@return info
	 */
	public String toStringX ()
	{
		StringBuilder sb = new StringBuilder();
		sb.append(getWFStateText())
			.append(": ").append(getNode().getName());
		if (getAD_User_ID() > 0)
		{
			MUser user = MUser.get(getCtx(), getAD_User_ID());
			sb.append(" (").append(user.getName()).append(")");
		}
		return sb.toString();
	}	//	toStringX

	/**
	 * 	Get Document Summary
	 *	@return PO Summary
	 */
	public String getSummary()
	{
		PO po = getPO();
		if (po == null)
			return null;
		StringBuilder sb = new StringBuilder();
		String[] keyColumns = po.get_KeyColumns();
		if ((keyColumns != null) && (keyColumns.length > 0))
			sb.append(Msg.getElement(getCtx(), keyColumns[0])).append(" ");
		int index = po.get_ColumnIndex("DocumentNo");
		if (index != -1)
			sb.append(po.get_Value(index)).append(": ");
		index = po.get_ColumnIndex("SalesRep_ID");
		Integer sr = null;
		if (index != -1)
			sr = (Integer)po.get_Value(index);
		else
		{
			index = po.get_ColumnIndex("AD_User_ID");
			if (index != -1)
				sr = (Integer)po.get_Value(index);
		}
		if (sr != null)
		{
			MUser user = MUser.get(getCtx(), sr.intValue());
			if (user != null)
				sb.append(user.getName()).append(" ");
		}
		//
		index = po.get_ColumnIndex("C_BPartner_ID");
		if (index != -1)
		{
			Integer bp = (Integer)po.get_Value(index);
			if (bp != null)
			{
				MBPartner partner = MBPartner.get(getCtx(), bp.intValue());
				if (partner != null)
					sb.append(partner.getName()).append(" ");
			}
		}
		
		// ISY-108 display name if not document
		index = po.get_ColumnIndex("Name");
		if (index != -1 && !(po instanceof DocAction)) {
			String name = (String)po.get_Value(index);
			if (name != null) {
				sb.append(name).append(" ");
			}
		}
		return sb.toString();
	}	//	getSummary

	/**
	 * 
	 * @return nextUserID
	 * @author darwanto ~dar~
	 */
	private MWFResponsible getNextWFResponsible() {
		int adWFRID = 0;
		MWFResponsible curWFR = getResponsible();
		
		MTable tbl = (MTable)getAD_Table();
		StringBuffer sql0 = new StringBuffer("SELECT Z_WFScenario_ID FROM ")
			.append(tbl.getTableName())
			.append(" WHERE ").append(tbl.getTableName()).append("_ID = ?");
		int Z_WFScenario_ID = DB.getSQLValue(get_TrxName(), sql0.toString(), getRecord_ID());
		if( Z_WFScenario_ID <= 0 ) {
			Z_WFScenario_ID = Env.getContextAsInt(Env.getCtx(), "Z_WFScenario_ID");
			if( Z_WFScenario_ID <= 0 ) return null;
			Env.setContext(Env.getCtx(), "#Z_WFScenario_ID", 0);
		}
		MWFScenario scenario = new MWFScenario(getCtx(), Z_WFScenario_ID, get_TrxName());
		BigDecimal approvalAmount = getApprovalAmt(m_po,scenario);
		String wClause0 = "Z_WFScenario_ID = ? AND Grandtotal <= ?";
		List<X_Z_WFScenarioLine> list = new Query(getCtx(), X_Z_WFScenarioLine.Table_Name, 
				wClause0, get_TrxName())
			.setParameters(new Object[]{Z_WFScenario_ID,approvalAmount})
			.setOrderBy("Line DESC")
			.list();
		
		for( X_Z_WFScenarioLine wfs : list ) {
			if( wfs.getAD_WF_Responsible_ID() != curWFR.getAD_WF_Responsible_ID() ) {					
				adWFRID = wfs.getAD_WF_Responsible_ID();
				wfScenarioLine_ID = wfs.get_ID();
			} else {
				break;
			}
			
		}
		MWFResponsible nextResp = null;
		if (adWFRID > 0) {
			nextResp = new MWFResponsible(getCtx(), adWFRID, get_TrxName());
		}
		return nextResp;
	}
	
	private BigDecimal getApprovalAmt(PO po, X_Z_WFScenario scenario){
		DocAction doc = (DocAction) po;
		BigDecimal approvalAmt = doc.getApprovalAmt();
		BigDecimal grandTotal = null;
		int docCurrencyID = doc.getC_Currency_ID();
		if(po.get_TableName().equals(MRMA.Table_Name)){
			MRMA vpo = (MRMA)po;
			docCurrencyID = vpo.getInOut().getC_Order().getC_Currency_ID();
		} else if(po.get_TableName().equals(MRequisition.Table_Name)){
			MRequisition vpo = (MRequisition)po;
			docCurrencyID = vpo.getM_PriceList().getC_Currency_ID();
		} else if(po.get_TableName().equals(MOrder.Table_Name)){
			MOrder order = (MOrder)po;
			ICOrder orderCustom = POWrapper.create(order, ICOrder.class);
			if(scenario.getScenarioType()==null){
				grandTotal = order.getGrandTotal();
			} else if(scenario.getScenarioType().equals(MWFScenario.SCENARIO_CREDIT_OVER)){
				grandTotal = orderCustom.getSO_CreditOver();
			} else {
				grandTotal = Env.ZERO;
			}			
		}
		int currencyID = Env.getContextAsInt(Env.getCtx(), "$C_Currency_ID");	
		if(docCurrencyID!=currencyID){
			int conversionTypeID = Env.getContextAsInt(Env.getCtx(), "#C_ConversionType_ID");
			if(po.get_TableName().equals(MJournalBatch.Table_Name)){
				MJournalBatch vpo = (MJournalBatch)po;	
				grandTotal = MConversionRate.convert(Env.getCtx(), vpo.getApprovalAmt(), docCurrencyID, currencyID, vpo.getDateDoc(), conversionTypeID, vpo.getAD_Client_ID(), vpo.getAD_Org_ID());
			} else if(po.get_TableName().equals(MInvoice.Table_Name)){
				MInvoice vpo = (MInvoice)po;
				grandTotal = MConversionRate.convert(Env.getCtx(), vpo.getGrandTotal(), docCurrencyID, currencyID, vpo.getDateInvoiced(), vpo.getC_ConversionType_ID(), vpo.getAD_Client_ID(), vpo.getAD_Org_ID());
			} else if(po.get_TableName().equals(MOrder.Table_Name)){
				MOrder order = (MOrder)po;
				ICOrder orderCustom = POWrapper.create(order, ICOrder.class);
				if(scenario.getScenarioType()==null){
					grandTotal = MConversionRate.convert(Env.getCtx(), order.getGrandTotal(), docCurrencyID, currencyID, order.getDateOrdered(), order.getC_ConversionType_ID(), order.getAD_Client_ID(), order.getAD_Org_ID());
				} else if(scenario.getScenarioType().equals(MWFScenario.SCENARIO_CREDIT_OVER)){
					grandTotal = MConversionRate.convert(Env.getCtx(), orderCustom.getSO_CreditOver(), docCurrencyID, currencyID, order.getDateOrdered(), order.getC_ConversionType_ID(), order.getAD_Client_ID(), order.getAD_Org_ID());
				} else {
					grandTotal = Env.ZERO;
				}				
			} else if(po.get_TableName().equals(MPayment.Table_Name)){
				MPayment vpo = (MPayment)po;
				grandTotal = MConversionRate.convert(Env.getCtx(), vpo.getPayAmt(), docCurrencyID, currencyID, vpo.getDateTrx(), vpo.getC_ConversionType_ID(), vpo.getAD_Client_ID(), vpo.getAD_Org_ID());
			} else if(po.get_TableName().equals(MRMA.Table_Name)){
				MRMA vpo = (MRMA)po;
				grandTotal = MConversionRate.convert(Env.getCtx(), vpo.getAmt(), docCurrencyID, currencyID, vpo.getInOut().getMovementDate(), conversionTypeID, vpo.getAD_Client_ID(), vpo.getAD_Org_ID());
			} else if(po.get_TableName().equals(MTimeExpense.Table_Name)){
				MTimeExpense vpo = (MTimeExpense)po;
				grandTotal = MConversionRate.convert(Env.getCtx(), vpo.getApprovalAmt(), docCurrencyID, currencyID, vpo.getDateReport(), conversionTypeID, vpo.getAD_Client_ID(), vpo.getAD_Org_ID());
			} else if(po.get_TableName().equals(MRequisition.Table_Name)){
				MRequisition vpo = (MRequisition)po;				
				grandTotal = MConversionRate.convert(Env.getCtx(), vpo.getTotalLines(), docCurrencyID, currencyID, vpo.getDateDoc(), conversionTypeID, vpo.getAD_Client_ID(), vpo.getAD_Org_ID());
			}
		}
		if(grandTotal!=null){
			approvalAmt = grandTotal;
		}
		return approvalAmt;
	}
	
	public void setAD_WF_Responsible_ID (int AD_WF_Responsible_ID){
		super.setAD_WF_Responsible_ID(AD_WF_Responsible_ID);
		MWFProcess wfProcess = new MWFProcess(getCtx(), getAD_WF_Process_ID(), get_TrxName());
		wfProcess.setAD_WF_Responsible_ID(AD_WF_Responsible_ID);
		wfProcess.saveEx();
	}
	
	private File createTempFile(){
		try
		{
			File temp = File.createTempFile(get_TableName()+get_ID()+"_", ".pdf");
			return temp;
		}
		catch (Exception e)
		{
			log.severe("Could not create PDF - " + e.getMessage());
		}
		return null;
	}
	
	private File createReport(DocAction doc){
		File file = createTempFile();
		int reportType = -1;
		if(doc instanceof X_C_Order){
			reportType = ReportEngine.ORDER;
		} else if (doc instanceof X_M_InOut){
			reportType = ReportEngine.SHIPMENT;
		} else if (doc instanceof X_C_Invoice){
			reportType = ReportEngine.INVOICE;
		} else if (doc instanceof X_C_Project){
			reportType = ReportEngine.PROJECT;
		} else if (doc instanceof X_PP_Order){
			reportType = ReportEngine.MANUFACTURING_ORDER;
		}
		
		if(reportType >= 0){
			ReportEngine re = ReportEngine.get (getCtx(), reportType, doc.get_ID(), get_TrxName());
			if (re == null)
				return null;
			MPrintFormat format = re.getPrintFormat();
			// We have a Jasper Print Format
			// ==============================
			if(format.getJasperProcess_ID() > 0)
			{
				ProcessInfo pi = new ProcessInfo ("", format.getJasperProcess_ID());
				pi.setRecord_ID ( doc.get_ID() );
				pi.setIsBatch(true);
				pi.setExport(true);
				
				ServerProcessCtl.process(pi, null);
				
				return pi.getExportFile();
			}
			// Standard Print Format (Non-Jasper)
			// ==================================
			return re.getPDF(file);
		} else {

			int processID = 0;
			MRecentItem recentItem = new Query(Env.getCtx(), MRecentItem.Table_Name, "AD_Table_ID = ? AND Record_ID = ?", null)
									.setParameters(new Object[]{m_po.get_Table_ID(), m_po.get_ID()})
									.setOrderBy(MRecentItem.COLUMNNAME_Updated + " DESC")
									.first();
			MDocType docType = new MDocType(getCtx(), m_po.get_ValueAsInt("C_DocType_ID"), null);
			if(docType != null && docType.getAD_PrintFormat_ID() > 0 && docType.getAD_PrintFormat().getJasperProcess_ID() > 0){
				processID = docType.getAD_PrintFormat().getJasperProcess_ID();
			} else if (recentItem != null){
				MTab tab = new Query(getCtx(), MTab.Table_Name, "AD_Window_ID = ? AND AD_Table_ID = ?", null)
								.setParameters(new Object[]{recentItem.getAD_Window_ID(), m_po.get_Table_ID()})
								.setOnlyActiveRecords(true)
								.first();
				if(tab != null && tab.getAD_Process_ID() > 0){
					processID = tab.getAD_Process_ID();
				}
			}
			if(processID > 0){
				ProcessInfo pi = new ProcessInfo ("", processID);
				pi.setRecord_ID ( doc.get_ID() );
				pi.setIsBatch(true);
				pi.setPrintPreview(false);
				pi.setExport(true);
				
				ServerProcessCtl.process(pi, null);
				
				return pi.getExportFile();
			} else {
				return doc.createPDF();
			}
		
		}
			
	}
}	//	MWFActivity
