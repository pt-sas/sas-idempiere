-- Aug 23, 2016 5:39:30 PM WIT
--  
UPDATE AD_Val_Rule SET Code='C_Invoice.DocStatus IN (''CO'', ''CL'') AND C_Invoice.IsSOTrx = ''Y'' 
AND EXISTS(SELECT 1 FROM R_Request r WHERE r.C_Invoice_ID = i.C_Invoice_ID AND r.Processed = ''Y'' AND r.R_Status_ID IN (1000001,1000002) AND r.R_RequestType_ID = 1000000) 
AND NOT EXISTS(SELECT 1 FROM R_Request r WHERE r.C_Invoice_ID = C_Invoice.C_Invoice_ID AND r.R_Status_ID IN (1000004,1000006) AND r.R_RequestType_ID = @R_RequestType_ID@)',Updated=TO_DATE('2016-08-23 17:39:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550212
;

SELECT register_migration_script('201608231740-SAS-61-FixDynValidationInvoice.sql') FROM dual
;
