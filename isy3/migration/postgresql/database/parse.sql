CREATE OR REPLACE FUNCTION adempiere.parse(character varying, numeric, numeric)
 RETURNS character varying
 LANGUAGE plpgsql
AS $function$
DECLARE
    p_Table ALIAS FOR $1;
    p_ID ALIAS FOR $2;
    p_Type ALIAS FOR $3;
    v_Return varchar;
BEGIN
  IF UPPER (p_Table) = 'C_BPARTNER' OR UPPER (p_table) = 'BP' OR UPPER (p_Table) = 'B' THEN
    IF p_Type = 0 THEN
        SELECT value
        INTO v_Return
        FROM C_BPartner
        WHERE C_BPartner_ID = p_ID;
    ELSE
        SELECT name 
        INTO v_Return
        FROM C_BPartner
        WHERE C_BPartner_ID = p_ID;
    END IF;
  ELSIF p_Table = 'C_Bank' THEN
    SELECT soi.Name
        INTO v_Return
    FROM C_Bank soi 
    WHERE soi.C_Bank_ID = p_ID;
  ELSIF UPPER (p_Table) = 'M_PRODUCT' OR UPPER (p_Table) = 'P' OR UPPER (p_Table) = 'PRODUCT' OR UPPER (p_Table) = 'PROD' THEN
    IF p_Type = 0 THEN
        SELECT value
        INTO v_Return
        FROM M_Product
        WHERE M_Product_ID = p_ID;
    ELSIF p_Type = 2 THEN
        SELECT classification 
        INTO v_Return
        FROM M_Product
        WHERE M_Product_ID = p_ID;
    ELSIF p_Type = 3 THEN
        SELECT description 
        INTO v_Return
        FROM M_Product
        WHERE M_Product_ID = p_ID;
    ELSE 
        SELECT name 
        INTO v_Return
        FROM M_Product
        WHERE M_Product_ID = p_ID;
    END IF;
  ELSIF UPPER (p_Table) = 'C_ORDER' OR UPPER (p_Table) = 'O' OR UPPER (p_Table) = 'ORDER' OR UPPER (p_Table) = 'SO' OR UPPER (p_Table) = 'PO' THEN
    IF p_Type = 0 THEN
        SELECT DocumentNo
        INTO v_Return
        FROM C_Order
        WHERE C_Order_ID = p_ID;
    ELSE
        SELECT Description 
        INTO v_Return
        FROM C_Order
        WHERE C_Order_ID = p_ID;
    END IF;
  ELSIF UPPER (p_Table) = 'M_INOUT' OR UPPER (p_Table) = 'SJ' OR UPPER (p_Table) = 'IO' OR UPPER (p_Table) = 'MR' OR UPPER (p_Table) = 'LPB' THEN
    IF p_Type = 0 THEN
        SELECT DocumentNo
        INTO v_Return
        FROM M_InOut
        WHERE M_InOut_ID = p_ID;
    ELSE
        SELECT Description 
        INTO v_Return
        FROM M_InOut
        WHERE M_InOut_ID = p_ID;
    END IF;

  ELSIF UPPER (p_Table) = 'A_ASSET' THEN
    IF p_Type = 0 THEN
        SELECT Value
        INTO v_Return
        FROM A_Asset
        WHERE A_Asset_ID = p_ID;
    ELSE
        SELECT Name 
        INTO v_Return
        FROM A_Asset
        WHERE A_Asset_ID = p_ID;
    END IF;

  ELSIF UPPER (p_Table) = 'A_ASSET_GROUP' THEN   
        SELECT Name 
        INTO v_Return
        FROM A_Asset_Group
        WHERE A_Asset_Group_ID = p_ID;

  ELSIF UPPER (p_Table) = 'AD_USER' OR UPPER (p_Table) = 'U' OR UPPER (p_Table) = 'USER' THEN
    IF p_Type = 0 THEN
        SELECT Value
        INTO v_Return
        FROM AD_User
        WHERE AD_User_ID = p_ID;
    ELSE
        SELECT Name 
        INTO v_Return
        FROM AD_User
        WHERE AD_User_ID = p_ID;
    END IF;

  ELSIF UPPER (p_Table) = 'AD_ORG' THEN
    IF p_Type = 0 THEN
        SELECT Value
        INTO v_Return
        FROM AD_Org
        WHERE AD_Org_ID = p_ID;
    ELSEIF p_Type = 1 THEN
        SELECT Name
        INTO v_Return
        FROM AD_Org
        WHERE AD_Org_ID = p_ID;
    ELSE
        SELECT Description 
        INTO v_Return
        FROM AD_Org
        WHERE AD_Org_ID = p_ID;
    END IF;

  ELSIF UPPER (p_Table) = 'C_ACTIVITY' THEN
    IF p_Type = 0 THEN
        SELECT Value
        INTO v_Return
        FROM C_Activity
        WHERE C_Activity_ID = p_ID;
    ELSE
        SELECT Name 
        INTO v_Return
        FROM C_Activity
        WHERE C_Activity_ID = p_ID;
    END IF;

  ELSIF UPPER (p_Table) = 'C_CAMPAIGN' THEN
    IF p_Type = 0 THEN
        SELECT Value
        INTO v_Return
        FROM C_Campaign
        WHERE C_Campaign_ID = p_ID;
    ELSE
        SELECT Name 
        INTO v_Return
        FROM C_Campaign
        WHERE C_Campaign_ID = p_ID;
    END IF;

  ELSIF UPPER (p_Table) = 'C_CHARGE' THEN
    IF p_Type = 0 THEN
        SELECT Description
        INTO v_Return
        FROM C_Charge
        WHERE C_Charge_ID = p_ID;
    ELSE
        SELECT Name 
        INTO v_Return
        FROM C_Charge
        WHERE C_Charge_ID = p_ID;
    END IF;

  ELSIF UPPER (p_Table) = 'C_CURRENCY' THEN
    IF p_Type = 0 THEN
        SELECT iso_code
        INTO v_Return
        FROM C_Currency
        WHERE C_Currency_ID = p_ID;
    ELSE
        SELECT cursymbol 
        INTO v_Return
        FROM C_Currency
        WHERE C_Currency_ID = p_ID;
    END IF;

  ELSIF UPPER (p_Table) = 'C_DUNNING' THEN
    IF p_Type = 0 THEN
        SELECT Description
        INTO v_Return
        FROM C_Dunning
        WHERE C_Dunning_ID = p_ID;
    ELSE
        SELECT Name 
        INTO v_Return
        FROM C_Dunning
        WHERE C_Dunning_ID = p_ID;
    END IF;

  ELSIF UPPER (p_Table) = 'C_DOCTYPE' THEN
    IF p_Type = 2 THEN
        SELECT PrintName
        INTO v_Return
        FROM C_DocType
        WHERE C_DocType_ID = p_ID;
    ELSE
        SELECT Name 
        INTO v_Return
        FROM C_DocType
        WHERE C_DocType_ID = p_ID;
    END IF;

  ELSIF UPPER (p_Table) = 'C_INVOICESCHEDULE' THEN
    IF p_Type = 0 THEN
        SELECT Description
        INTO v_Return
        FROM C_InvoiceSchedule
        WHERE C_InvoiceSchedule_ID = p_ID;
    ELSE
        SELECT Name 
        INTO v_Return
        FROM C_InvoiceSchedule
        WHERE C_InvoiceSchedule_ID = p_ID;
    END IF;

  ELSIF UPPER (p_Table) = 'C_ELEMENTVALUE' THEN
    IF p_Type = 0 THEN
        SELECT Value
        INTO v_Return
        FROM C_ElementValue
        WHERE C_ElementValue_ID = p_ID;
    ELSE
        SELECT Name 
        INTO v_Return
        FROM C_ElementValue
        WHERE C_ElementValue_ID = p_ID;
    END IF;

  ELSIF UPPER (p_Table) = 'C_PAYMENTTERM' THEN
    IF p_Type = 0 THEN
        SELECT Value
        INTO v_Return
        FROM C_PaymentTerm
        WHERE C_PaymentTerm_ID = p_ID;
    ELSE
        SELECT Name 
        INTO v_Return
        FROM C_PaymentTerm
        WHERE C_PaymentTerm_ID = p_ID;
    END IF;

  ELSIF UPPER (p_Table) = 'C_PROJECTTYPE' THEN
        SELECT Name 
        INTO v_Return
        FROM C_ProjectType
        WHERE C_ProjectType_ID = p_ID;

  ELSIF UPPER (p_Table) = 'C_PROJECT' THEN
    IF p_Type = 0 THEN
        SELECT Value
        INTO v_Return
        FROM C_Project
        WHERE C_Project_ID = p_ID;
    ELSE
        SELECT Name 
        INTO v_Return
        FROM C_Project
        WHERE C_Project_ID = p_ID;
    END IF;

  ELSIF UPPER (p_Table) = 'C_LOCATION' THEN
    IF p_Type = 0 THEN
        SELECT  (  CASE WHEN l.Address1 IS NOT NULL THEN l.Address1 || CHR(13) ELSE '' END
                || CASE WHEN l.Address2 IS NOT NULL THEN l.Address2 || CHR(13) ELSE '' END
                || CASE WHEN l.Address3 IS NOT NULL THEN l.Address3 || CHR(13) ELSE '' END
                || CASE WHEN l.Address4 IS NOT NULL THEN l.Address4 || CHR(13) ELSE '' END
                || CASE WHEN l.city IS NOT NULL THEN l.city || CHR(13) ELSE '' END
                || cc.Name)
            INTO v_Return
        FROM C_Location l
        LEFT OUTER JOIN C_Country cc ON cc.C_COuntry_ID = l.C_Country_ID
        WHERE l.C_Location_ID = p_ID;
    ELSEIF p_Type = 100 THEN
        SELECT  (  CASE WHEN l.Address1 IS NOT NULL THEN l.Address1 || CHR(13) ELSE '' END
                || CASE WHEN l.Address2 IS NOT NULL THEN l.Address2 || CHR(13) ELSE '' END
                || CASE WHEN l.Address3 IS NOT NULL THEN l.Address3 || CHR(13) ELSE '' END
                || CASE WHEN l.Address4 IS NOT NULL THEN l.Address4 || CHR(13) ELSE '' END)
            INTO v_Return
        FROM C_Location l
        LEFT OUTER JOIN C_Country cc ON cc.C_COuntry_ID = l.C_Country_ID
        WHERE l.C_Location_ID = p_ID;
    ELSEIF p_Type = 101 THEN
        SELECT  (  CASE WHEN l.Address1 IS NOT NULL THEN l.Address1 || CHR(13) ELSE '' END
                || CASE WHEN l.Address2 IS NOT NULL THEN l.Address2 || CHR(13) ELSE '' END
                || CASE WHEN l.Address3 IS NOT NULL THEN l.Address3 || CHR(13) ELSE '' END
                || CASE WHEN l.Address4 IS NOT NULL THEN l.Address4 || CHR(13) ELSE '' END
                || CASE WHEN l.city IS NOT NULL THEN l.city || (CASE WHEN l.postal IS NOT NULL THEN ' ' ||l.postal ELSE '' END) || CHR(13) ELSE '' END
                || cc.Name)
            INTO v_Return
        FROM C_Location l
        LEFT OUTER JOIN C_Country cc ON cc.C_COuntry_ID = l.C_Country_ID
        WHERE l.C_Location_ID = p_ID;
    ELSE
        SELECT (l.City || CHR(13) || cc.Name)  
            INTO v_Return
        FROM C_Location l
        LEFT OUTER JOIN C_Country cc ON cc.C_COuntry_ID = l.C_Country_ID
        WHERE l.C_Location_ID = p_ID;
    END IF;

  ELSIF UPPER (p_Table) = 'C_BPARTNER_LOCATION' THEN
    IF p_Type = 0 THEN
        SELECT  (  CASE WHEN l.Address1 IS NOT NULL THEN l.Address1 || CHR(13) ELSE '' END
                || CASE WHEN l.Address2 IS NOT NULL THEN l.Address2 || CHR(13) ELSE '' END
                || CASE WHEN l.Address3 IS NOT NULL THEN l.Address3 || CHR(13) ELSE '' END
                || CASE WHEN l.Address4 IS NOT NULL THEN l.Address4 || CHR(13) ELSE '' END
                || CASE WHEN l.city IS NOT NULL THEN l.city || CHR(13) ELSE '' END
                || cc.Name)
            INTO v_Return
        FROM C_BPartner_Location bpl
        INNER JOIN C_Location l ON l.C_Location_ID = bpl.C_Location_ID
        LEFT OUTER JOIN C_Country cc ON cc.C_COuntry_ID = l.C_Country_ID
        WHERE bpl.C_BPartner_Location_ID = p_ID;
    ELSEIF p_Type = 100 THEN
        SELECT  (  CASE WHEN l.Address1 IS NOT NULL THEN l.Address1 || CHR(13) ELSE '' END
                || CASE WHEN l.Address2 IS NOT NULL THEN l.Address2 || CHR(13) ELSE '' END
                || CASE WHEN l.Address3 IS NOT NULL THEN l.Address3 || CHR(13) ELSE '' END
                || CASE WHEN l.Address4 IS NOT NULL THEN l.Address4 || CHR(13) ELSE '' END)
            INTO v_Return
        FROM C_BPartner_Location bpl
        INNER JOIN C_Location l ON l.C_Location_ID = bpl.C_Location_ID
        LEFT OUTER JOIN C_Country cc ON cc.C_COuntry_ID = l.C_Country_ID
        WHERE bpl.C_BPartner_Location_ID = p_ID;
    ELSEIF p_Type = 101 THEN
        SELECT  (  CASE WHEN l.Address1 IS NOT NULL THEN l.Address1 || CHR(13) ELSE '' END
                || CASE WHEN l.Address2 IS NOT NULL THEN l.Address2 || CHR(13) ELSE '' END
                || CASE WHEN l.Address3 IS NOT NULL THEN l.Address3 || CHR(13) ELSE '' END
                || CASE WHEN l.Address4 IS NOT NULL THEN l.Address4 || CHR(13) ELSE '' END
                || CASE WHEN l.city IS NOT NULL THEN l.city || (CASE WHEN l.postal IS NOT NULL THEN ' ' || l.postal ELSE '' END) || CHR(13) ELSE '' END
                || cc.Name)
            INTO v_Return
        FROM C_BPartner_Location bpl
        INNER JOIN C_Location l ON l.C_Location_ID = bpl.C_Location_ID
        LEFT OUTER JOIN C_Country cc ON cc.C_COuntry_ID = l.C_Country_ID
        WHERE bpl.C_BPartner_Location_ID = p_ID;
    ELSE
        SELECT (l.City || CHR(13) || cc.Name)  
            INTO v_Return
         FROM C_BPartner_Location bpl
        INNER JOIN C_Location l ON l.C_Location_ID = bpl.C_Location_ID
        LEFT OUTER JOIN C_Country cc ON cc.C_COuntry_ID = l.C_Country_ID
        WHERE bpl.C_BPartner_Location_ID = p_ID;
    END IF;

  ELSIF UPPER (p_Table) = 'C_REGION' THEN
        SELECT Name 
        INTO v_Return
        FROM C_Region
        WHERE C_Region_ID = p_ID;   

  ELSIF UPPER (p_Table) = 'C_UOM' THEN
    IF p_Type = 0 THEN
        SELECT uomsymbol
        INTO v_Return
        FROM C_UOM
        WHERE C_UOM_ID = p_ID;
    ELSE
        SELECT Name 
        INTO v_Return
        FROM C_UOM
        WHERE C_UOM_ID = p_ID;
    END IF;

  ELSIF UPPER (p_Table) = 'C_TAX' THEN 
        SELECT Name 
        INTO v_Return
        FROM C_Tax
        WHERE C_Tax_ID = p_ID;

  ELSIF UPPER (p_Table) = 'M_ATTRIBUTE' THEN
    IF p_Type = 0 THEN
        SELECT AttributeValueType
        INTO v_Return
        FROM M_Attribute
        WHERE M_Attribute_ID = p_ID;
    ELSE
        SELECT Name 
        INTO v_Return
        FROM M_Attribute
        WHERE M_Attribute_ID = p_ID;
    END IF;

  ELSIF UPPER (p_Table) = 'M_FREIGHTCATEGORY' THEN
    IF p_Type = 0 THEN
        SELECT Value
        INTO v_Return
        FROM M_FreightCategory
        WHERE M_FreightCategory_ID = p_ID;
    ELSE
        SELECT Name 
        INTO v_Return
        FROM M_FreightCategory
        WHERE M_FreightCategory_ID = p_ID;
    END IF;

  ELSIF UPPER (p_Table) = 'M_PRODUCT_CATEGORY' THEN
    IF p_Type = 0 THEN
        SELECT Value
        INTO v_Return
        FROM M_Product_Category
        WHERE M_Product_Category_ID = p_ID;
    ELSE
        SELECT Name 
        INTO v_Return
        FROM M_Product_Category
        WHERE M_Product_Category_ID = p_ID;
    END IF;

  ELSIF UPPER (p_Table) = 'M_REQUISITION' THEN
    IF p_Type = 0 THEN
        SELECT DocumentNo
        INTO v_Return
        FROM M_Requisition
        WHERE M_Requisition_ID = p_ID;
    ELSE
        SELECT Description 
        INTO v_Return
        FROM M_Requisition
        WHERE M_Requisition_ID = p_ID;
    END IF;

  ELSIF UPPER (p_Table) = 'M_SHIPPER' THEN
        SELECT Name 
        INTO v_Return
        FROM M_Shipper
        WHERE M_Shipper_ID = p_ID;

   ELSIF UPPER (p_Table) = 'M_WAREHOUSE' THEN
    IF p_Type = 0 THEN
        SELECT Value
        INTO v_Return
        FROM M_Warehouse
        WHERE M_Warehouse_ID = p_ID;
    ELSE
        SELECT Name 
        INTO v_Return
        FROM M_Warehouse
        WHERE M_Warehouse_ID = p_ID;
    END IF;

  ELSIF UPPER (p_Table) = 'S_RESOURCE' THEN
    IF p_Type = 0 THEN
        SELECT Value
        INTO v_Return
        FROM S_Resource
        WHERE S_Resource_ID = p_ID;
    ELSE
        SELECT Name 
        INTO v_Return
        FROM S_Resource
        WHERE S_Resource_ID = p_ID;
    END IF;

  END IF;

  RETURN v_Return;
END;

$function$