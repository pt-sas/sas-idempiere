CREATE OR REPLACE FUNCTION "GETSTOCK" 
(	p_M_Product_ID IN NUMBER, 
	p_MovementType IN VARCHAR2,
	p_DateStart IN DATE,
	p_DateEnd IN DATE,
	p_IsInternal IN VARCHAR2,
	p_Sign IN NUMBER,
    p_M_AttributeSetInstance_ID IN NUMBER,
    p_M_Locator_ID IN NUMBER
)
RETURN NUMBER
AS
    v_Stock NUMBER;
BEGIN
	IF (p_MovementType = 'C+' OR p_MovementType = 'C-' OR p_MovementType = 'V+' OR p_MovementType = 'V-') THEN
		SELECT COALESCE(SUM(t.MovementQty),0)
		INTO v_Stock
		FROM M_Transaction t
		INNER JOIN M_InOutLine iol ON (iol.M_InOutLine_ID = t.M_InOutLine_ID)
		INNER JOIN M_InOut io ON (io.M_InOut_ID = iol.M_InOut_ID)
		INNER JOIN C_DocType dt ON (dt.C_DocType_ID = io.C_DocType_ID)
		WHERE t.M_Product_ID = p_M_Product_ID
		AND t.MovementType = p_MovementType
		AND (t.MovementDate BETWEEN p_DateStart AND p_DateEnd)
		AND dt.IsInternal = COALESCE(p_IsInternal,dt.IsInternal)
		AND SIGN(t.MovementQty) = COALESCE(p_Sign,SIGN(t.MovementQty))
		AND t.M_AttributeSetInstance_ID = COALESCE(p_M_AttributeSetInstance_ID,t.M_AttributeSetInstance_ID)
        AND t.M_Locator_ID = COALESCE(p_M_Locator_ID,t.M_Locator_ID)
        AND io.DocStatus IN ('CO','CL')
		;
	ELSE
		SELECT COALESCE(SUM(t.MovementQty),0)
		INTO v_Stock
		FROM M_Transaction t				
		WHERE t.M_Product_ID = p_M_Product_ID
		AND t.MovementType = p_MovementType
		AND (t.MovementDate BETWEEN p_DateStart AND p_DateEnd)		
		AND SIGN(t.MovementQty) = COALESCE(p_Sign,SIGN(t.MovementQty))
		AND t.M_AttributeSetInstance_ID = COALESCE(p_M_AttributeSetInstance_ID,t.M_AttributeSetInstance_ID)
        AND t.M_Locator_ID = COALESCE(p_M_Locator_ID,t.M_Locator_ID)
		;
	END IF;
RETURN v_Stock;
END;