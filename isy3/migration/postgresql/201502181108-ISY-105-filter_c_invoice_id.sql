-- Feb 18, 2015 10:53:21 AM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created) VALUES ('C_Invoice.DocStatus IN (''CO'',''CL'')
AND InvoiceOpen(C_Invoice.C_Invoice_ID, null) > 0
AND NOT EXISTS (SELECT 1 FROM C_Payment p WHERE p.C_Invoice_ID = C_Invoice.C_Invoice_ID AND p.DocStatus IN(''DR'',''IP''))
AND NOT EXISTS (SELECT 1 FROM C_PaymentAllocate pa INNER JOIN C_Payment p ON (p.C_Payment_ID = pa.C_Payment_ID) WHERE pa.C_Invoice_ID = C_Invoice.C_Invoice_ID AND p.DocStatus IN(''DR'',''IP''))',550122,'U','Z C_Invoice Payment','S','8bc4e4c3-6aa9-4727-a888-1f4b9ede0ea5',100,100,TO_TIMESTAMP('2015-02-18 10:53:20','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2015-02-18 10:53:20','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 18, 2015 10:53:39 AM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created) VALUES ('C_Invoice.DocStatus IN (''CO'', ''CL'')
AND InvoiceOpen(C_Invoice.C_Invoice_ID, null) > 0
AND C_Invoice.C_Currency_ID=@C_Currency_ID@
AND C_Invoice.C_BPartner_ID=@C_BPartner_ID@
AND C_Invoice.IsSOTrx=''@IsReceipt@''
AND NOT EXISTS (SELECT 1 FROM C_Payment p WHERE p.C_Invoice_ID = C_Invoice.C_Invoice_ID AND p.DocStatus IN(''DR'',''IP''))
AND NOT EXISTS (SELECT 1 FROM C_PaymentAllocate pa INNER JOIN C_Payment p ON (p.C_Payment_ID = pa.C_Payment_ID) WHERE pa.C_Invoice_ID = C_Invoice.C_Invoice_ID AND p.DocStatus IN (''DR'',''IP''))',550123,'U','Z C_Invoice PaymentAllocate','S','d5b1ca36-8944-4210-9e38-fc4ab945feb0',100,100,TO_TIMESTAMP('2015-02-18 10:53:39','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2015-02-18 10:53:39','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 18, 2015 10:54:13 AM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550122, AD_Reference_ID=30,Updated=TO_TIMESTAMP('2015-02-18 10:54:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4257
;

-- Feb 18, 2015 10:54:40 AM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550123, AD_Reference_ID=30,Updated=TO_TIMESTAMP('2015-02-18 10:54:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=12224
;

-- Feb 18, 2015 11:03:13 AM WIT
--  
UPDATE AD_Field SET AD_Reference_ID=NULL,Updated=TO_TIMESTAMP('2015-02-18 11:03:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=12224
;

-- Feb 18, 2015 11:03:37 AM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550123, AD_Reference_ID=30,Updated=TO_TIMESTAMP('2015-02-18 11:03:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=12226
;

SELECT register_migration_script('201502181108-ISY-105-filter_c_invoice_id.sql') FROM dual
;
