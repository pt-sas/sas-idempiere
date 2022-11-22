-- Jul 22, 2016 4:45:15 PM WIT
--  
UPDATE AD_Val_Rule SET Code='C_Invoice.DocStatus IN (''CO'', ''CL'')
AND InvoiceOpen(C_Invoice.C_Invoice_ID, null) <> 0
AND C_Invoice.C_Currency_ID=@C_Currency_ID@
AND C_Invoice.C_BPartner_ID=@C_BPartner_ID@
AND C_Invoice.IsSOTrx=''@IsReceipt@''
AND NOT EXISTS (SELECT 1 FROM C_Payment p WHERE p.C_Invoice_ID = C_Invoice.C_Invoice_ID AND p.DocStatus IN(''DR'',''IP''))
AND NOT EXISTS (SELECT 1 FROM C_PaymentAllocate pa INNER JOIN C_Payment p ON (p.C_Payment_ID = pa.C_Payment_ID) WHERE pa.C_Invoice_ID = C_Invoice.C_Invoice_ID AND p.DocStatus IN (''DR'',''IP''))',Updated=TO_DATE('2016-07-22 16:45:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550123
;

SELECT register_migration_script('201607221646-ISY-105-InvoiceDynValidationUpdate.sql') FROM dual
;
