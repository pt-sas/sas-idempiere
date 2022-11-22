CREATE OR REPLACE FUNCTION "getpricelistversion"  (numeric,date) RETURNS numeric AS
'
DECLARE
	p_M_PriceList_ID ALIAS FOR $1;
	p_Date ALIAS FOR $2;
	v_M_PriceList_Version_ID numeric;
BEGIN
	SELECT x.M_PriceList_Version_ID 
	INTO v_M_PriceList_Version_ID
	FROM (
		SELECT plv.M_PriceList_Version_ID
		FROM M_PriceList_Version plv
		WHERE plv.M_PriceList_ID = p_M_PriceList_ID
		AND plv.ValidFrom <= p_Date
		ORDER BY plv.ValidFrom DESC
	) x
	LIMIT 1;
	
  RETURN v_M_PriceList_Version_ID;
END;
'
LANGUAGE 'plpgsql'