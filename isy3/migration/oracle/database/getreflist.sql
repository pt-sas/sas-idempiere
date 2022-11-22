CREATE OR REPLACE FUNCTION "GETREFLIST" 
(p_TableName IN VARCHAR2, p_ColName IN VARCHAR2, p_Value IN VARCHAR2)
RETURN VARCHAR2
AS
    v_name VARCHAR2(100);
    v_ref_id NUMBER;
BEGIN
    IF UPPER(p_TableName) = 'ALL' THEN
   /*  IF UPPER(p_ColName) = 'BACKFLUSHGROUP' THEN
        v_ref_id := 1000107;
    ELSIF UPPER(p_ColName) = 'COSTCOLLECTORTYPE' THEN
        v_ref_id := 53287; */
        IF UPPER(p_ColName) = 'DOCACTION' THEN
            v_ref_id := 135;
        ELSIF UPPER(p_ColName) = 'DOCSTATUS'THEN
            v_ref_id := 131;
        ELSIF UPPER(p_ColName) = 'DELIVERYVIARULE' THEN
            v_ref_id := 152;
        ELSIF UPPER(p_ColName) = 'OPERATION' THEN
            v_ref_id := 205;
    END IF;
    ELSIF UPPER(p_TableName) = 'M_RMALINE' THEN
        IF UPPER(p_ColName) = 'LINEDESCRIPTION' THEN
            v_ref_id := 5000007;
        END IF;
   /*  ELSIF UPPER(p_TableName) = 'Z_CCINFO' THEN
        IF UPPER(p_ColName) = 'LINEDESCRIPTION' THEN
            v_ref_id := 1000106;
        END IF;
    ELSIF UPPER(p_TableName) = 'Z_CCTIME' THEN
        IF UPPER(p_ColName) = 'LINEDESCRIPTION' THEN
            v_ref_id := 1000105;
        END IF;
    ELSIF UPPER(p_TableName) = 'Z_COSTCOLLECTORREF' THEN
        IF UPPER(p_ColName) = 'LINEDESCRIPTION' THEN
            v_ref_id := 1000104;
        END IF;
    ELSIF UPPER(p_TableName) = 'Z_PROJECTREF' THEN
        IF UPPER(p_ColName) = 'ORDERTYPE' THEN
            v_ref_id := 1000005;
        END IF;
    ELSIF UPPER(p_TableName) = 'Z_RMAREF' THEN
        IF UPPER(p_ColName) = 'LINEDESCRIPTION' THEN
            v_ref_id := 5000005;
        END IF; */
    END IF;


SELECT name
INTO v_name
FROM AD_Ref_List
WHERE AD_Reference_ID = v_ref_id AND Value = p_Value;

RETURN v_name;
END;