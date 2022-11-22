CREATE OR REPLACE FUNCTION "ISDOCTYPEINTERNAL" 
(p_C_DocType_ID INTEGER)
RETURN VARCHAR2
  AS
v_return VARCHAR2(1);
BEGIN
  SELECT isInternal
        INTO v_return
        FROM C_DocType dt
        WHERE dt.C_DocType_ID = p_C_DocType_ID;
  RETURN v_return;
END;