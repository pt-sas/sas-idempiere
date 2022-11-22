CREATE OR REPLACE FUNCTION "getdocumentno" (numeric,varchar,numeric) RETURNS varchar AS
'
DECLARE
    p_TableID ALIAS FOR $1;
    p_TableName ALIAS FOR $2;
    p_RecordID ALIAS FOR $3;
    v_DocumentNo varchar;
BEGIN
    IF p_TableID = 735 OR UPPER(p_TableName) = ''C_ALLOCATIONHDR'' THEN
        SELECT DocumentNo 
        INTO v_DocumentNo 
        FROM C_AllocationHdr 
        WHERE C_AllocationHdr_ID = p_RecordID
        ;
    ELSIF p_TableID = 392 OR UPPER(p_TableName) = ''C_BANKSTATEMENT'' THEN
        SELECT Name 
        INTO v_DocumentNo 
        FROM C_BankStatement 
        WHERE C_BankStatement_ID = p_RecordID
        ;
    ELSIF p_TableID = 407 OR UPPER(p_TableName) = ''C_CASH'' THEN
        SELECT Name 
        INTO v_DocumentNo 
        FROM C_Cash 
        WHERE C_Cash_ID = p_RecordID
        ;
    ELSIF p_TableID = 318 OR UPPER(p_TableName) = ''C_INVOICE'' THEN
        SELECT DocumentNo 
        INTO v_DocumentNo 
        FROM C_Invoice 
        WHERE C_Invoice_ID = p_RecordID
        ;
    ELSIF p_TableID = 259 OR UPPER(p_TableName) = ''C_ORDER'' THEN
        SELECT DocumentNo 
        INTO v_DocumentNo 
        FROM C_Order 
        WHERE C_Order_ID = p_RecordID
        ;
    ELSIF p_TableID = 335 OR UPPER(p_TableName) = ''C_PAYMENT'' THEN
        SELECT DocumentNo 
        INTO v_DocumentNo 
        FROM C_Payment 
        WHERE C_Payment_ID = p_RecordID
        ;
    ELSIF p_TableID = 53037 OR UPPER(p_TableName) = ''DD_ORDER'' THEN
        SELECT DocumentNo 
        INTO v_DocumentNo 
        FROM DD_Order 
        WHERE DD_Order_ID = p_RecordID
        ;
    ELSIF p_TableID = 224 OR UPPER(p_TableName) = ''GL_JOURNAL'' THEN
        SELECT DocumentNo 
        INTO v_DocumentNo 
        FROM GL_Journal 
        WHERE GL_Journal_ID = p_RecordID
        ;
    ELSIF p_TableID = 225 OR UPPER(p_TableName) = ''GL_JOURNALBATCH'' THEN
        SELECT DocumentNo 
        INTO v_DocumentNo 
        FROM GL_JournalBatch
        WHERE GL_JournalBatch_ID = p_RecordID
        ;
    ELSIF p_TableID = 53092 OR UPPER(p_TableName) = ''HR_PROCESS'' THEN
        SELECT DocumentNo 
        INTO v_DocumentNo 
        FROM HR_Process
        WHERE HR_Process_ID = p_RecordID
        ;
    ELSIF p_TableID = 319 OR UPPER(p_TableName) = ''M_INOUT'' THEN
        SELECT DocumentNo 
        INTO v_DocumentNo 
        FROM M_InOut
        WHERE M_InOut_ID = p_RecordID
        ;
    ELSIF p_TableID = 727 OR UPPER(p_TableName) = ''M_INOUTCONFIRM'' THEN
        SELECT DocumentNo 
        INTO v_DocumentNo 
        FROM M_InOutConfirm
        WHERE M_InOutConfirm_ID = p_RecordID
        ;
    ELSIF p_TableID = 321 OR UPPER(p_TableName) = ''M_INVENTORY'' THEN
        SELECT DocumentNo 
        INTO v_DocumentNo 
        FROM M_Inventory
        WHERE M_Inventory_ID = p_RecordID
        ;
    ELSIF p_TableID = 323 OR UPPER(p_TableName) = ''M_MOVEMENT'' THEN
        SELECT DocumentNo 
        INTO v_DocumentNo 
        FROM M_Movement
        WHERE M_Movement_ID = p_RecordID
        ;
    ELSIF p_TableID = 738 OR UPPER(p_TableName) = ''M_MOVEMENTCONFIRM'' THEN
        SELECT DocumentNo 
        INTO v_DocumentNo 
        FROM M_MovementConfirm
        WHERE M_MovementConfirm_ID = p_RecordID
        ;
    ELSIF p_TableID = 702 OR UPPER(p_TableName) = ''M_REQUISITION'' THEN
        SELECT DocumentNo 
        INTO v_DocumentNo 
        FROM M_Requisition
        WHERE M_Requisition_ID = p_RecordID
        ;
    ELSIF p_TableID = 661 OR UPPER(p_TableName) = ''M_RMA'' THEN
        SELECT DocumentNo 
        INTO v_DocumentNo 
        FROM M_RMA
        WHERE M_RMA_ID = p_RecordID
        ;
    ELSIF p_TableID = 53035 OR UPPER(p_TableName) = ''PP_COST_COLLECTOR'' THEN
        SELECT DocumentNo 
        INTO v_DocumentNo 
        FROM PP_Cost_Collector
        WHERE PP_Cost_Collector_ID = p_RecordID
        ;
    ELSIF p_TableID = 53027 OR UPPER(p_TableName) = ''PP_ORDER'' THEN
        SELECT DocumentNo 
        INTO v_DocumentNo 
        FROM PP_Order
        WHERE PP_Order_ID = p_RecordID
        ;
    ELSIF p_TableID = 486 OR UPPER(p_TableName) = ''S_TIMEEXPENSE'' THEN
        SELECT DocumentNo 
        INTO v_DocumentNo 
        FROM S_TimeExpense
        WHERE S_TimeExpense_ID = p_RecordID
        ;
	ELSE v_DocumentNo := NULL;
    END IF;
RETURN v_DocumentNo;
END;
'
LANGUAGE 'plpgsql'