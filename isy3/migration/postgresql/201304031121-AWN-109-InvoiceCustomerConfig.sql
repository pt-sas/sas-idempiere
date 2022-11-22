-- Apr 3, 2013 10:36:21 AM WIT
--  
UPDATE AD_Field SET IsReadOnly='N',Updated=TO_TIMESTAMP('2013-04-03 10:36:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=3224
;

-- Apr 3, 2013 10:38:22 AM WIT
--  
UPDATE AD_Field SET AD_Reference_ID=30, AD_Val_Rule_ID=134,Updated=TO_TIMESTAMP('2013-04-03 10:38:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=3224
;

-- Apr 3, 2013 10:42:15 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,0,'N',270,0,'Y','N',3837,35,'Y',550077,'N','The Sales Order Line is a unique identifier for a line in an order.','U','Sales Order Line','Sales Order Line','Y','N','4af5aeb4-6eef-47c6-8055-7c2697daa7a3',100,0,TO_TIMESTAMP('2013-04-03 10:42:15','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-04-03 10:42:15','YYYY-MM-DD HH24:MI:SS'),'Y','Y',35,2,'N')
;

-- Apr 3, 2013 10:42:38 AM WIT
--  
UPDATE AD_Field SET SeqNo=270,IsDisplayed='Y' WHERE AD_Field_ID=8265
;

-- Apr 3, 2013 10:42:38 AM WIT
--  
UPDATE AD_Field SET SeqNo=280,IsDisplayed='Y' WHERE AD_Field_ID=2987
;

-- Apr 3, 2013 10:43:09 AM WIT
--  
UPDATE AD_Field SET IsSameLine='Y', SeqNo=35, XPosition=2,Updated=TO_TIMESTAMP('2013-04-03 10:43:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=2987
;

-- Apr 3, 2013 10:43:24 AM WIT
--  
UPDATE AD_Field SET XPosition=4,Updated=TO_TIMESTAMP('2013-04-03 10:43:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=2987
;

-- Apr 3, 2013 10:45:22 AM WIT
--  
UPDATE AD_Column SET IsIdentifier='Y', SeqNo=4,Updated=TO_TIMESTAMP('2013-04-03 10:45:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=2221
;

-- Apr 3, 2013 11:02:24 AM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Description,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,Created,AD_Org_ID,AD_Client_ID,IsActive) VALUES ('C_OrderLine_ID IN (SELECT ol.C_OrderLine_ID FROM C_OrderLine ol WHERE ol.C_Order_ID=@C_Order_ID@ AND ol.M_Product_ID IN (SELECT p.M_Product_ID FROM M_Product p WHERE p.M_Product_Category_ID = 1000001) )',550000,'U','Z C_OrderLine Invoice Customer','Product Category DP','S','977a848e-4007-4278-9ece-23825380700b',100,100,TO_TIMESTAMP('2013-04-03 11:02:24','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-04-03 11:02:24','YYYY-MM-DD HH24:MI:SS'),0,0,'Y')
;

-- Apr 3, 2013 11:02:48 AM WIT
--  
UPDATE AD_Field SET AD_Reference_ID=18, AD_Reference_Value_ID=271, AD_Val_Rule_ID=550000,Updated=TO_TIMESTAMP('2013-04-03 11:02:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=2987
;

-- Apr 3, 2013 11:04:13 AM WIT
--  
UPDATE AD_Val_Rule SET Code='DocStatus IN (''CO'',''CL'')  AND EXISTS (SELECT * FROM C_OrderLine WHERE C_Order.C_Order_ID=C_OrderLine.C_Order_ID AND QtyOrdered <> QtyInvoiced) AND IsSOTrx=''Y'' AND NOT EXISTS (SELECT * FROM C_Invoice i WHERE i.C_Order_ID=C_Order.C_Order_ID AND i.DocStatus IN (''IP'', ''CO'', ''CL''))',Updated=TO_TIMESTAMP('2013-04-03 11:04:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=134
;

-- Apr 3, 2013 11:18:14 AM WIT
--  
UPDATE AD_Field SET AD_Reference_ID=19, AD_Reference_Value_ID=NULL,Updated=TO_TIMESTAMP('2013-04-03 11:18:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=2987
;

SELECT register_migration_script('201304031121-AWN-109-InvoiceCustomerConfig.sql') FROM dual
;
