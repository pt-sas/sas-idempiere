-- Aug 2, 2016 11:23:24 AM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('C_Order.C_DocTypeTarget_ID IN (SELECT dt.C_DocType_ID FROM C_DocType dt WHERE dt.DocSubTypeSO=''SO'' AND dt.IsInternal=''N'') AND C_Order.IsSOTrx=''@IsSOTrx@'' AND C_Order.DocStatus IN (''CO'',''CL'') AND EXISTS(SELECT 1 FROM C_OrderLine ol WHERE ol.C_Order_ID=C_Order.C_Order_ID AND ol.QtyDelivered <> ol.QtyOrdered) AND CASE WHEN C_Order.DeliveryRule=''R'' THEN EXISTS (SELECT 1 FROM C_Payment p LEFT JOIN C_Invoice i ON (i.C_Invoice_ID = p.C_Invoice_ID) WHERE COALESCE(i.C_Order_ID,p.C_Order_ID) = C_Order.C_Order_ID AND p.DocStatus IN(''CO'',''CL'')) ELSE 1=1 END',550199,'U','Z C_Order SubType SO External With Condition After Receipt','S','20f05e4d-63ad-4374-85bb-a239abc76742',TO_DATE('2016-08-02 11:23:24','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_DATE('2016-08-02 11:23:24','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 2, 2016 11:24:30 AM WIT
--  
UPDATE AD_Val_Rule SET Name='Z C_Order OutStan SubType SO External Condition AfterReceipt',Updated=TO_DATE('2016-08-02 11:24:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550199
;

-- Aug 2, 2016 11:24:46 AM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550199,Updated=TO_DATE('2016-08-02 11:24:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=2932
;

SELECT register_migration_script('201608021127-SAS-129-UpdateDynValOnColumnOrderWindowShipment.sql') FROM dual
;
