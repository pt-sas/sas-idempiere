-- Function: adempiere.getchangelog(numeric)

-- DROP FUNCTION adempiere.getchangelog(numeric);

CREATE OR REPLACE FUNCTION getchangelog(numeric, numeric, varchar)
  RETURNS numeric AS
$BODY$
DECLARE
	p_AD_Column_ID  ALIAS FOR $1;
	p_Record_ID  ALIAS FOR $2;
	p_NewValue  ALIAS FOR $3;
	v_AD_ChangeLog_ID	numeric;
BEGIN
	SELECT COALESCE(MAX(cl.AD_ChangeLog_ID),0)
	INTO v_AD_ChangeLog_ID
	FROM AD_ChangeLog cl
	WHERE cl.AD_Column_ID = p_AD_Column_ID AND cl.Record_ID = p_Record_ID AND cl.NewValue = p_NewValue;
	
	RETURN v_AD_ChangeLog_ID; 
END;
$BODY$
  LANGUAGE plpgsql VOLATILE
  COST 100;