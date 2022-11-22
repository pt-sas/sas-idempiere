-- Feb 13, 2014 2:04:30 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,Created,AD_Org_ID,IsActive,AD_Client_ID) VALUES ('C_Order.C_DocTypeTarget_ID IN (SELECT dt.C_DocType_ID FROM C_DocType dt WHERE dt.DocSubTypeSO=''SO'' AND dt.IsInternal=''N'') AND C_Order.IsSOTrx=''@IsSOTrx@'' AND C_Order.DocStatus IN (''CO'',''CL'') AND EXISTS(SELECT 1 FROM C_OrderLine ol WHERE ol.C_Order_ID=C_Order.C_Order_ID AND ol.QtyDelivered < ol.QtyOrdered)',550013,'U','Z C_Order Outstanding SubType SO External','S','7e9954af-1eb3-41dd-8933-5a8805f1268b',100,100,TO_DATE('2014-02-13 14:04:30','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2014-02-13 14:04:30','YYYY-MM-DD HH24:MI:SS'),0,'Y',0)
;

-- Feb 13, 2014 2:04:50 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550013,Updated=TO_DATE('2014-02-13 14:04:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=2932
;

SELECT register_migration_script('201402131414-AWN-279-ShipmentOrderValidationOutstanding.sql') FROM dual
;
