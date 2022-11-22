CREATE OR REPLACE EDITIONABLE FUNCTION "GETDOCSTATUS" 
(p_TableID IN NUMBER, p_TableName IN VARCHAR2, p_RecordID IN NUMBER)
RETURN VARCHAR2
AS
    v_DocStatus VARCHAR2(2);
BEGIN
    IF p_TableID = 735 OR UPPER(p_TableName) = 'C_ALLOCATIONHDR' THEN
        SELECT DocStatus 
        INTO v_DocStatus 
        FROM C_AllocationHdr 
        WHERE C_AllocationHdr_ID = p_RecordID
        ;
    ELSIF p_TableID = 392 OR UPPER(p_TableName) = 'C_BANKSTATEMENT' THEN
        SELECT DocStatus 
        INTO v_DocStatus 
        FROM C_BankStatement 
        WHERE C_BankStatement_ID = p_RecordID
        ;
    ELSIF p_TableID = 407 OR UPPER(p_TableName) = 'C_CASH' THEN
        SELECT DocStatus 
        INTO v_DocStatus 
        FROM C_Cash 
        WHERE C_Cash_ID = p_RecordID
        ;
    ELSIF p_TableID = 318 OR UPPER(p_TableName) = 'C_INVOICE' THEN
        SELECT DocStatus 
        INTO v_DocStatus 
        FROM C_Invoice 
        WHERE C_Invoice_ID = p_RecordID
        ;
    ELSIF p_TableID = 259 OR UPPER(p_TableName) = 'C_ORDER' THEN
        SELECT DocStatus 
        INTO v_DocStatus 
        FROM C_Order 
        WHERE C_Order_ID = p_RecordID
        ;
    ELSIF p_TableID = 335 OR UPPER(p_TableName) = 'C_PAYMENT' THEN
        SELECT DocStatus 
        INTO v_DocStatus 
        FROM C_Payment 
        WHERE C_Payment_ID = p_RecordID
        ;
    ELSIF p_TableID = 53037 OR UPPER(p_TableName) = 'DD_ORDER' THEN
        SELECT DocStatus 
        INTO v_DocStatus 
        FROM DD_Order 
        WHERE DD_Order_ID = p_RecordID
        ;
    ELSIF p_TableID = 224 OR UPPER(p_TableName) = 'GL_JOURNAL' THEN
        SELECT DocStatus 
        INTO v_DocStatus 
        FROM GL_Journal 
        WHERE GL_Journal_ID = p_RecordID
        ;
    ELSIF p_TableID = 225 OR UPPER(p_TableName) = 'GL_JOURNALBATCH' THEN
        SELECT DocStatus 
        INTO v_DocStatus 
        FROM GL_JournalBatch
        WHERE GL_JournalBatch_ID = p_RecordID
        ;
    ELSIF p_TableID = 53092 OR UPPER(p_TableName) = 'HR_PROCESS' THEN
        SELECT DocStatus 
        INTO v_DocStatus 
        FROM HR_Process
        WHERE HR_Process_ID = p_RecordID
        ;
    ELSIF p_TableID = 319 OR UPPER(p_TableName) = 'M_INOUT' THEN
        SELECT DocStatus 
        INTO v_DocStatus 
        FROM M_InOut
        WHERE M_InOut_ID = p_RecordID
        ;
    ELSIF p_TableID = 727 OR UPPER(p_TableName) = 'M_INOUTCONFIRM' THEN
        SELECT DocStatus 
        INTO v_DocStatus 
        FROM M_InOutConfirm
        WHERE M_InOutConfirm_ID = p_RecordID
        ;
    ELSIF p_TableID = 321 OR UPPER(p_TableName) = 'M_INVENTORY' THEN
        SELECT DocStatus 
        INTO v_DocStatus 
        FROM M_Inventory
        WHERE M_Inventory_ID = p_RecordID
        ;
    ELSIF p_TableID = 323 OR UPPER(p_TableName) = 'M_MOVEMENT' THEN
        SELECT DocStatus 
        INTO v_DocStatus 
        FROM M_Movement
        WHERE M_Movement_ID = p_RecordID
        ;
    ELSIF p_TableID = 738 OR UPPER(p_TableName) = 'M_MOVEMENTCONFIRM' THEN
        SELECT DocStatus 
        INTO v_DocStatus 
        FROM M_MovementConfirm
        WHERE M_MovementConfirm_ID = p_RecordID
        ;
    ELSIF p_TableID = 702 OR UPPER(p_TableName) = 'M_REQUISITION' THEN
        SELECT DocStatus 
        INTO v_DocStatus 
        FROM M_Requisition
        WHERE M_Requisition_ID = p_RecordID
        ;
    ELSIF p_TableID = 661 OR UPPER(p_TableName) = 'M_RMA' THEN
        SELECT DocStatus 
        INTO v_DocStatus 
        FROM M_RMA
        WHERE M_RMA_ID = p_RecordID
        ;
    ELSIF p_TableID = 53035 OR UPPER(p_TableName) = 'PP_COST_COLLECTOR' THEN
        SELECT DocStatus 
        INTO v_DocStatus 
        FROM PP_Cost_Collector
        WHERE PP_Cost_Collector_ID = p_RecordID
        ;
    ELSIF p_TableID = 53027 OR UPPER(p_TableName) = 'PP_ORDER' THEN
        SELECT DocStatus 
        INTO v_DocStatus 
        FROM PP_Order
        WHERE PP_Order_ID = p_RecordID
        ;
    ELSIF p_TableID = 486 OR UPPER(p_TableName) = 'S_TIMEEXPENSE' THEN
        SELECT DocStatus 
        INTO v_DocStatus 
        FROM S_TimeExpense
        WHERE S_TimeExpense_ID = p_RecordID
        ;
    ELSIF (p_TableID IN (472,473) OR UPPER(p_TableName) IN ('M_MATCHINV','M_MATCHPO')) THEN
        SELECT 'CO' 
        INTO v_DocStatus 
        FROM (SELECT 1 FROM M_MATCHINV WHERE M_MATCHINV_ID = p_RecordID
        		UNION
		      SELECT 1 FROM M_MATCHPO WHERE M_MATCHPO_ID = p_RecordID)
        ;
	ELSE v_DocStatus := NULL;
    END IF;
RETURN v_DocStatus;
END;

