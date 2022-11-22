CREATE OR REPLACE FUNCTION "isdoctypeinternal" (numeric) RETURNS VARCHAR AS
'
DECLARE
p_C_DocType_ID ALIAS FOR $1;
v_return VARCHAR(1);
BEGIN
  SELECT isInternal
        INTO v_return
        FROM C_DocType dt
        WHERE dt.C_DocType_ID = p_C_DocType_ID;
  RETURN v_return;
END;
'
LANGUAGE 'plpgsql'