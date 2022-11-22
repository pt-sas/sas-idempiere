CREATE OR REPLACE FUNCTION "GETPRICELISTVERSION" 
(
	p_M_PriceList_ID INTEGER,
	p_Date	DATE
)
RETURN INTEGER
  AS
	v_M_PriceList_Version_ID INTEGER;
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
	WHERE ROWNUM = 1;
	
  RETURN v_M_PriceList_Version_ID;
END;