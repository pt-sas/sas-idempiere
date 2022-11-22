-- Jul 27, 2016 11:10:46 AM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Description,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('DocStatus NOT IN (''DR'',''IP'',''IN'')  AND EXISTS (SELECT * FROM C_OrderLine WHERE C_Order.C_Order_ID=C_OrderLine.C_Order_ID AND QtyOrdered <> QtyInvoiced) AND IsSOTrx=''Y'' AND NOT EXISTS (SELECT * FROM C_Invoice i WHERE i.C_Order_ID=C_Order.C_Order_ID AND i.DocStatus IN (''IP'', ''CO'', ''CL''))',550192,'U','Z SAS C_Order SO to be invoiced','Ordered <> Invoiced','S','b9e0adce-0398-44bc-884d-f10817a31bfe',TO_DATE('2016-07-27 11:10:46','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_DATE('2016-07-27 11:10:46','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 27, 2016 11:11:14 AM WIT
--  
UPDATE AD_Val_Rule SET Code='InvoiceRule=''I'' AND DocStatus NOT IN (''DR'',''IP'',''IN'')  AND EXISTS (SELECT * FROM C_OrderLine WHERE C_Order.C_Order_ID=C_OrderLine.C_Order_ID AND QtyOrdered <> QtyInvoiced) AND IsSOTrx=''Y'' AND NOT EXISTS (SELECT * FROM C_Invoice i WHERE i.C_Order_ID=C_Order.C_Order_ID AND i.DocStatus IN (''IP'', ''CO'', ''CL''))',Updated=TO_DATE('2016-07-27 11:11:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550192
;

-- Jul 27, 2016 11:13:18 AM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550192,Updated=TO_DATE('2016-07-27 11:13:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=3224
;

SELECT register_migration_script('201607271116-SAS-147-DynValidationOrder.sql') FROM dual
;
