CREATE OR REPLACE FUNCTION "uomconvert" (numeric,numeric,numeric,numeric,numeric) RETURNS numeric AS
'
DECLARE
    p_M_Product_ID  ALIAS FOR $1;
    p_C_UOM_From_ID ALIAS FOR $2;
    p_C_UOM_To_ID   ALIAS FOR $3;
	p_qty           ALIAS FOR $4;
    p_StdPrecision  ALIAS FOR $5;
    v_retValue numeric;
    v_precision numeric := 2;
    v_costPrec numeric;
    v_stdPrec numeric;
BEGIN
    /**
	 *  Get Converted Qty from Server (no cache)
     *  @param  M_Product_ID    Product ID
	 *  @param  qty             The quantity to be converted
	 *  @param  C_UOM_From_ID   The C_UOM_ID of the qty
	 *  @param  C_UOM_To_ID     The targeted UOM
	 *  @param  StdPrecision    if true, standard precision, if false costing precision
	 *  @return amount
	 */
	
		IF p_qty = null OR p_qty = 0
				OR p_C_UOM_From_ID = p_C_UOM_To_ID THEN
			RETURN p_qty;
        END IF;
		--
		SELECT (CASE WHEN p_C_UOM_From_ID = p.C_UOM_ID THEN c.MultiplyRate 
                    ELSE c.DivideRate END),
            uomTo.StdPrecision, uomTo.CostingPrecision 
                INTO v_retValue, v_stdPrec, v_costPrec
			FROM	C_UOM_Conversion c
			INNER JOIN C_UOM uomTo ON (c.C_UOM_TO_ID=uomTo.C_UOM_ID) 
            INNER JOIN M_Product p ON p.M_Product_ID = c.M_Product_ID
			WHERE c.IsActive=''Y'' 
            AND ((c.C_UOM_ID=p_C_UOM_From_ID AND c.C_UOM_TO_ID=p_C_UOM_To_ID)
                OR (c.C_UOM_ID=p_C_UOM_To_ID AND c.C_UOM_TO_ID=p_C_UOM_From_ID))
			AND c.M_Product_ID = p_M_Product_ID
			ORDER BY c.AD_Client_ID DESC, c.AD_Org_ID DESC;

        IF p_StdPrecision = 0 THEN
           v_precision := v_stdPrec;
        ELSE
           v_precision := v_costPrec;
        END IF;
			
		--	Just get Rate
		--if (GETRATE.equals(qty))
		--	return retValue;
		
		--	Calculate & Scale
		v_retValue := v_retValue * p_qty;
		--if (retValue.scale() > precision)
		--	retValue = retValue.setScale(precision, BigDecimal.ROUND_HALF_UP);
		return ROUND(v_retValue, v_precision);
END;
'
LANGUAGE 'plpgsql'