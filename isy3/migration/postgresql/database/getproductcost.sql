CREATE OR REPLACE FUNCTION "getproductcost" (numeric,numeric,numeric) RETURNS numeric AS
'
DECLARE
    p_AD_Org_ID ALIAS FOR $1;
	p_M_Product_ID ALIAS FOR $2;
	p_M_ASI_ID ALIAS FOR $3;

	v_Cost              NUMERIC;
    v_CMethod           VARCHAR(1);
    v_AS_ID             NUMERIC;
    v_CostElement_ID    NUMERIC;
    v_CostType_ID       NUMERIC;
    v_Org_ID            NUMERIC;
    v_ASI_ID            NUMERIC;
    v_CLevel            VARCHAR(1);
BEGIN
    v_AS_ID := 1000000;
    v_CostType_ID := 1000000;
    v_Org_ID := p_AD_Org_ID;
    v_ASI_ID := p_M_ASI_ID;
	--	Get Costing Method
	SELECT	pca.CostingMethod, pca.CostingLevel
	  INTO	v_CMethod, v_CLevel
	FROM	M_Product prod
    INNER JOIN M_PRODUCT_CATEGORY_Acct pca ON (pca.M_Product_Category_ID = prod.M_Product_Category_ID AND pca.C_AcctSchema_ID = v_AS_ID)
	WHERE	prod.M_Product_ID = p_M_Product_ID;
	--	
	IF (v_CMethod = ''A'') THEN
		v_CostElement_ID := 1000001;
        IF( v_CLevel = ''O'' AND (v_Org_ID = NULL OR v_Org_ID <= 0) ) THEN
            RETURN NULL;
        END IF;
        IF( v_CLevel != ''B'' ) THEN
            -- if avg PO -> M_ASI_ID = 0
            v_ASI_ID := 0;
        END IF;
    ELSE
        v_CostElement_ID := 1000000;
        IF( v_CLevel = ''B'' AND (v_ASI_ID = NULL OR v_ASI_ID <= 0) ) THEN
            RETURN NULL;
        END IF;
        IF( v_CLevel != ''O'' ) THEN
            -- if std cost per Lot -> AD_Org_ID = 0
            v_Org_ID := 0;
        END IF;
        IF( v_CLevel = ''C'' ) THEN
            -- if std cost per client -> asi is not needed
            v_ASI_ID := 0;
        END IF;
	END IF;
    -- 
    SELECT CASE WHEN v_CostElement_ID = 1000001 THEN max(cc.CurrentCostPrice) ELSE sum(cc.CurrentCostPrice) END
        INTO v_Cost
    FROM M_Cost cc
    WHERE 1 = 1
        AND cc.AD_Org_ID = CASE WHEN v_Org_ID = 0 THEN cc.AD_Org_ID ELSE v_Org_ID END
        AND cc.M_Product_ID = p_M_Product_ID AND cc.M_AttributeSetInstance_ID = v_ASI_ID
        AND cc.M_CostType_ID = v_CostType_ID AND cc.M_CostElement_ID = v_CostElement_ID;
    --
	RETURN v_Cost;
END;
'
LANGUAGE 'plpgsql'