-- Aug 3, 2016 6:51:37 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Description,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('C_OrderLine.C_Order_ID=@C_Order_ID@ AND (C_OrderLine.QtyOrdered<>C_OrderLine.QtyDelivered OR C_Orderline.QtyOrdered=(CASE WHEN (SELECT pc.Name FROM M_Product_Category pc LEFT JOIN M_Product p ON (p.M_Product_Category_ID = pc.M_Product_Category_ID) WHERE p.M_Product_ID = C_OrderLine.M_Product_ID) LIKE ''DP%'' THEN 0 ELSE (C_OrderLine.QtyOrdered+1) END) OR @C_DocType_ID@=550286)',550208,'U','Z SAS C_OrderLine of Order In MInOut','Menampilkan OrderLine dengan QtyOrdered <> QtyDelivered (jika prod cat bukan DP) / SJ Titipan','S','3376694a-b04c-47d0-8c81-3cd2247292c8',TO_TIMESTAMP('2016-08-03 18:51:36','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2016-08-03 18:51:36','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 3, 2016 6:52:04 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550208, AD_Reference_ID=19,Updated=TO_TIMESTAMP('2016-08-03 18:52:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=2947
;

-- Aug 3, 2016 7:00:15 PM WIT
--  
UPDATE AD_Val_Rule SET Code='C_Order.C_DocTypeTarget_ID IN (SELECT dt.C_DocType_ID FROM C_DocType dt WHERE dt.DocSubTypeSO=''SO'' AND dt.IsInternal=''N'') AND C_Order.IsSOTrx=''@IsSOTrx@'' AND C_Order.DocStatus IN (''CO'',''CL'') AND (@C_DocType_ID@=550286 OR EXISTS(SELECT 1 FROM C_OrderLine ol WHERE ol.C_Order_ID=C_Order.C_Order_ID AND ol.QtyDelivered <> ol.QtyOrdered)) AND (CASE WHEN C_Order.DeliveryRule=''R'' THEN EXISTS (SELECT 1 FROM C_Payment p LEFT JOIN C_Invoice i ON (i.C_Invoice_ID = p.C_Invoice_ID) WHERE COALESCE(i.C_Order_ID,p.C_Order_ID) = C_Order.C_Order_ID AND p.DocStatus IN(''CO'',''CL'')) ELSE 1=1 END)', Name='Z SAS C_Order in Shipment',Updated=TO_TIMESTAMP('2016-08-03 19:00:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550199
;

SELECT register_migration_script('201608031905-SAS-129-DynValidationOrder-Line.sql') FROM dual
;
