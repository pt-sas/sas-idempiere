CREATE OR REPLACE FUNCTION "isproductdp" (numeric) RETURNS VARCHAR AS
'
DECLARE
p_M_Product_ID ALIAS FOR $1;
v_return VARCHAR(1);
BEGIN
  SELECT CASE WHEN (pc.Name LIKE ''%DP%'') THEN ''Y'' ELSE ''N'' END
        INTO v_return
        FROM M_Product p
		INNER JOIN M_Product_Category pc ON (pc.M_Product_Category_ID = p.M_Product_Category_ID)
        WHERE p.M_Product_ID = p_M_Product_ID;
  RETURN v_return;
END;
'
LANGUAGE 'plpgsql'