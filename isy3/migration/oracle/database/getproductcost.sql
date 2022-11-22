CREATE OR REPLACE FUNCTION "GETPRODUCTCOST" 
(
	p_AD_Org_ID			IN	NUMBER,
	p_M_Product_ID		IN	NUMBER,
	p_M_ASI_ID			IN NUMBER
)
RETURN NUMBER
/*************************************************************************
 * $Id: darwanto $
 ***
 * Title:	Get Product Cost
 * Description:
 *		Get Product Cost
 *		Returns NULL, if conversion not found
 * Test:
 *		SELECT C_Base_Convert(100,116,11,null) FROM DUAL => 64.72
 ************************************************************************/
AS
	v_Cost              NUMBER;
    v_CMethod           VARCHAR2(1);
    v_AS_ID             NUMBER;
    v_CostElement_ID    NUMBER;
    v_CostType_ID       NUMBER;
    v_Org_ID            NUMBER;
    v_ASI_ID            NUMBER;
    v_CLevel            VARCHAR2(1);
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
	IF (v_CMethod = 'A') THEN
		v_CostElement_ID := 1000001;
        IF( v_CLevel = 'O' AND (v_Org_ID = NULL OR v_Org_ID <= 0) ) THEN
            RETURN NULL;
        END IF;
        IF( v_CLevel != 'B' ) THEN
            -- if avg PO -> M_ASI_ID = 0
            v_ASI_ID := 0;
        END IF;
    ELSE
        v_CostElement_ID := 1000000;
        IF( v_CLevel = 'B' AND (v_ASI_ID = NULL OR v_ASI_ID <= 0) ) THEN
            RETURN NULL;
        END IF;
        IF( v_CLevel != 'O' ) THEN
            -- if std cost per Lot -> AD_Org_ID = 0
            v_Org_ID := 0;
        END IF;
        IF( v_CLevel = 'C' ) THEN
            -- if std cost per client -> asi is not needed
            v_ASI_ID := 0;
        END IF;
	END IF;
    -- 
    SELECT DECODE(v_CostElement_ID,1000001,max(cc.CurrentCostPrice),sum(cc.CurrentCostPrice))
        INTO v_Cost
    FROM M_Cost cc
    WHERE 1 = 1
        AND cc.AD_Org_ID = decode(v_Org_ID,0,cc.AD_Org_ID,v_Org_ID)
        AND cc.M_Product_ID = p_M_Product_ID AND cc.M_AttributeSetInstance_ID = v_ASI_ID
        AND cc.M_CostType_ID = v_CostType_ID AND cc.M_CostElement_ID = v_CostElement_ID;
    --
	RETURN v_Cost;
END GETPRODUCTCOST;