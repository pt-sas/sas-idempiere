CREATE OR REPLACE FUNCTION "getreflist" (varchar, varchar, varchar) RETURNS varchar AS
'
DECLARE
    p_TableName ALIAS FOR $1;
    p_ColName ALIAS FOR $2;
    p_Value ALIAS FOR $3;
    v_name VARCHAR(100);
    v_ref_id NUMERIC;
BEGIN
    IF UPPER(p_TableName) = ''ALL'' THEN
        IF UPPER(p_ColName) = ''DOCACTION'' THEN
            v_ref_id := 135;
        ELSIF UPPER(p_ColName) = ''DOCSTATUS'' THEN
            v_ref_id := 131;
        ELSIF UPPER(p_ColName) = ''DELIVERYVIARULE'' THEN
            v_ref_id := 152;
        ELSIF UPPER(p_ColName) = ''OPERATION'' THEN
            v_ref_id := 205;
    END IF;
    ELSIF UPPER(p_TableName) = ''M_RMALINE'' THEN
        IF UPPER(p_ColName) = ''LINEDESCRIPTION'' THEN
            v_ref_id := 5000007;
        END IF;
    END IF;


SELECT name
INTO v_name
FROM AD_Ref_List
WHERE AD_Reference_ID = v_ref_id AND Value = p_Value;

RETURN v_name;
END;
'
LANGUAGE 'plpgsql'