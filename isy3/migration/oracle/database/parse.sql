CREATE OR REPLACE EDITIONABLE FUNCTION "PARSE" 
(p_Table IN VARCHAR2, p_ID IN Integer, p_Type IN INTEGER)
RETURN VARCHAR2
  AS
  v_Return VARCHAR2(255);
BEGIN
/*
    A_Asset             A_Asset_Group
    AD_User             AD_Org              C_Bank
    C_Activity            C_Charge
    C_BPartner          C_Campaign      C_Currency
    C_Dunning
    C_ElementValue      C_DocType       C_InvoiceSchedule
    C_Location          C_ProjectType       C_Project
    C_PaymentTerm
    C_Order             C_Region
    C_UOM               M_Locator
    M_FreightCategory   M_Attribute
    M_PRODUCT           M_Product_Category      M_Requisition
    M_Shipper           M_Warehouse
    PP_Order_Node
    S_Resource          
*/
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
        SELECT DECODE(p_Type, 0, Value, Name)
        INTO v_Return
        FROM A_Asset
        WHERE A_Asset_ID = p_ID;

  ELSIF UPPER (p_Table) = 'A_ASSET_GROUP' THEN
        SELECT DECODE(p_Type, 0, Name, Name)
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
    SELECT DECODE(p_Type, 0, soi.Value , 1, soi.Name, 2, soi.Description, soi.Value)
        INTO v_Return
    FROM AD_Org soi 
    WHERE soi.AD_Org_ID = p_ID;

  ELSIF UPPER(p_Table) = 'C_ACTIVITY' THEN
    SELECT DECODE(p_Type, 0, soi.Value, soi.Name)
        INTO v_Return
    FROM C_ACTIVITY soi 
    WHERE soi.C_ACTIVITY_ID = p_ID;

  ELSIF UPPER(p_Table) = 'C_CAMPAIGN' THEN
    SELECT DECODE(p_Type, 0, soi.Value, soi.Name)
        INTO v_Return
    FROM C_CAMPAIGN soi 
    WHERE soi.C_CAMPAIGN_ID = p_ID;

  ELSIF UPPER (p_Table) = 'C_CHARGE' THEN
        SELECT DECODE(p_Type, 0, Description, Name)
        INTO v_Return
        FROM C_Charge
        WHERE C_Charge_ID = p_ID;

  ELSIF UPPER(p_Table) = 'C_CURRENCY' OR UPPER(P_TABLE) = 'CUR' THEN
    SELECT DECODE(p_Type, 0, soi.ISO_CODE, soi.CURSYMBOL)
        INTO v_Return
    FROM C_Currency soi 
    WHERE soi.C_Currency_ID = p_ID;

  ELSIF UPPER (p_Table) = 'C_DUNNING' THEN
    SELECT DECODE(p_Type, 0, Description, Name)
        INTO v_Return
    FROM C_DUNNING
    WHERE C_DUNNING_ID = p_ID;

  ELSIF UPPER(p_Table) = 'C_DOCTYPE' OR UPPER(P_TABLE) = 'DOCTYPE' THEN
    SELECT DECODE(p_Type, 2, soi.PrintName, soi.Name)
        INTO v_Return
    FROM C_DocType soi 
    WHERE soi.C_DocType_ID = p_ID;

  ELSIF UPPER (p_Table) = 'C_INVOICESCHEDULE' THEN
    SELECT DECODE(p_Type, 0, Description, Name)
        INTO v_Return
    FROM C_INVOICESCHEDULE
    WHERE C_INVOICESCHEDULE_ID = p_ID;

  ELSIF UPPER (p_Table) = 'C_ELEMENTVALUE' THEN
        SELECT DECODE(p_Type, 0, Value, Name)
        INTO v_Return
        FROM C_ElementValue
        WHERE C_ElementValue_ID = p_ID;

  ELSIF UPPER (p_Table) = 'C_PAYMENTTERM' THEN
        SELECT DECODE(p_Type, 0, Value, Name)
        INTO v_Return
        FROM C_PAYMENTTERM
        WHERE C_PAYMENTTERM_ID = p_ID;

  ELSIF UPPER(p_Table) = 'C_PROJECTTYPE' THEN
    SELECT soi.NAME
        INTO v_Return
    FROM C_ProjectType soi 
    WHERE soi.C_ProjectType_ID = p_ID;

  ELSIF UPPER(p_Table) = 'C_PROJECT' THEN
    SELECT DECODE(p_Type, 0, a.Value, a.NAME)
        INTO v_Return
    FROM C_Project a 
    WHERE a.C_Project_ID = p_ID;

  ELSIF UPPER(p_Table) = 'C_BPARTNER_LOCATION' OR UPPER(P_TABLE) = 'LOC' THEN
    SELECT DECODE(p_Type, 0, (l.Address1 || CHR(13) 
            || DECODE(l.Address2, null, '', l.Address2 || CHR(13))
            || DECODE(l.Address3, null, '', l.Address3 || CHR(13))
            || DECODE(l.Address4, null, '', l.Address4 || CHR(13))
            || DECODE(l.City, null, '', l.City || CHR(13))
            || cc.Name), 
            1, (l.City || CHR(13)
            || cc.Name), 
            100, (DECODE(l.Address1, null, '', l.Address1 || CHR(13))
            || DECODE(l.Address2, null, '', l.Address2 || CHR(13))
            || DECODE(l.Address3, null, '', l.Address3 || CHR(13))
            || DECODE(l.Address4, null, '', l.Address4 || CHR(13))),
            101, (DECODE(l.Address1, null, '', l.Address1 || CHR(13))
            || DECODE(l.Address2, null, '', l.Address2 || CHR(13))
            || DECODE(l.Address3, null, '', l.Address3 || CHR(13))
            || DECODE(l.Address4, null, '', l.Address4 || CHR(13))
            || DECODE(l.City, null, '', l.City || ' - ')
            || cc.Name
            || DECODE(l.Postal, null, '', ' - ' || l.Postal)),
            (l.Address1 || ' '
            || l.Address2 || ' '
            || l.Address3 || ' '
            || l.Address4 || ' '
            || l.City || '-'
            || cc.Name)
    )
        INTO v_Return
    FROM C_BPartner_Location bpl
    INNER JOIN C_Location l ON l.C_Location_ID = bpl.C_Location_ID
    LEFT OUTER JOIN C_Country cc ON cc.C_COuntry_ID = l.C_Country_ID
    WHERE bpl.C_BPartner_Location_ID = p_ID;

  ELSIF UPPER(p_Table) = 'C_LOCATION' THEN
    SELECT DECODE(p_Type, 0, (l.Address1 || CHR(13) 
            || DECODE(l.Address2, null, '', l.Address2 || CHR(13))
            || DECODE(l.Address3, null, '', l.Address3 || CHR(13))
            || DECODE(l.Address4, null, '', l.Address4 || CHR(13))
            || DECODE(l.City, null, '', l.City || CHR(13))
            || cc.Name),
            1, (l.City || CHR(13)
            || cc.Name), 
            100, (DECODE(l.Address1, null, '', l.Address1 || CHR(13))
            || DECODE(l.Address2, null, '', l.Address2 || CHR(13))
            || DECODE(l.Address3, null, '', l.Address3 || CHR(13))
            || DECODE(l.Address4, null, '', l.Address4 || CHR(13))),
            101, (DECODE(l.Address1, null, '', l.Address1 || CHR(13))
            || DECODE(l.Address2, null, '', l.Address2 || CHR(13))
            || DECODE(l.Address3, null, '', l.Address3 || CHR(13))
            || DECODE(l.Address4, null, '', l.Address4 || CHR(13))
            || DECODE(l.City, null, '', l.City || ' - ')
            || cc.Name
            || DECODE(l.Postal, null, '', ' - ' || l.Postal)),
            (l.Address1 || ' '
            || l.Address2 || ' '
            || l.Address3 || ' '
            || l.Address4 || ' '
            || l.City || '-'
            || cc.Name)
    )
        INTO v_Return
    FROM C_Location l
    LEFT OUTER JOIN C_Country cc ON cc.C_COuntry_ID = l.C_Country_ID
    WHERE l.C_Location_ID = p_ID;

  ELSIF UPPER(p_Table) = 'C_REGION' THEN
    SELECT a.NAME
       INTO v_Return
    FROM C_Region a 
    WHERE a.C_Region_ID = p_ID;

  ELSIF UPPER(p_Table) = 'C_UOM' THEN
    SELECT DECODE(p_Type, 0, soi.UOMSymbol, soi.Name)
        INTO v_Return
    FROM C_UOM soi 
    WHERE soi.C_UOM_ID = p_ID;

 ELSIF UPPER(p_Table) = 'C_TAX' THEN
    SELECT t.Name
        INTO v_Return
    FROM C_Tax t 
    WHERE t.C_Tax_ID = p_ID;

  ELSIF UPPER (p_Table) = 'M_ATTRIBUTE' THEN
        SELECT DECODE(p_Type, 0, a.AttributeValueType, a.Name)
        INTO v_Return
        FROM M_ATTRIBUTE a
        WHERE a.M_ATTRIBUTE_ID = p_ID;

  ELSIF UPPER(p_Table) = 'M_FREIGHTCATEGORY' THEN
    SELECT DECODE(p_Type, 0, soi.Value, soi.Name)
        INTO v_Return
    FROM M_FREIGHTCATEGORY soi 
    WHERE soi.M_FREIGHTCATEGORY_ID = p_ID;

  ELSIF UPPER(p_Table) = 'M_LOCATOR' THEN
    SELECT soi.Value
        INTO v_Return
    FROM M_Locator soi 
    WHERE soi.M_Locator_ID = p_ID;

  ELSIF UPPER(p_Table) = 'M_PRODUCT_CATEGORY' THEN
    SELECT DECODE(p_Type,0, soi.Value, soi.Name)
        INTO v_Return
    FROM M_Product_Category soi 
    WHERE soi.M_Product_Category_ID = p_ID;

  ELSIF UPPER (p_Table) = 'M_REQUISITION' THEN
        SELECT DocumentNo 
        INTO v_Return
        FROM M_Requisition
        WHERE M_Requisition_ID = p_ID;

  ELSIF UPPER(p_Table) = 'M_SHIPPER' THEN
    SELECT Name
        INTO v_Return
    FROM M_Shipper soi 
    WHERE M_Shipper_ID = p_ID;

  ELSIF UPPER(p_Table) = 'M_WAREHOUSE' THEN
    SELECT DECODE(p_Type, 0, Value, Name)
        INTO v_Return
    FROM M_WAREHOUSE soi 
    WHERE M_WAREHOUSE_ID = p_ID;

  ELSIF UPPER(p_Table) = 'PP_ORDER_NODE' THEN
    SELECT DECODE(p_Type, 0, Value, Name)
        INTO v_Return
    FROM PP_Order_Node 
    WHERE PP_Order_Node_ID = p_ID;

  ELSIF UPPER(p_Table) = 'S_RESOURCE' THEN
    SELECT DECODE(p_Type, 0, Value, Name)
        INTO v_Return
    FROM S_Resource 
    WHERE S_Resource_ID = p_ID;

  ELSIF UPPER(p_Table) = 'Z_TAXINVOICE' THEN
    SELECT DocumentNo
        INTO v_Return
    FROM Z_TaxInvoice 
    WHERE Z_TaxInvoice_ID = p_ID;

  ELSIF UPPER(p_Table) = 'C_GREETING' THEN
    SELECT DECODE(p_Type, 0, Name, Greeting)
        INTO v_Return
    FROM C_Greeting 
    WHERE C_Greeting_ID = p_ID;

  END IF;

  RETURN v_Return;
END;