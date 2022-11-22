-- Aug 15, 2016 7:32:47 PM WIT
--  
UPDATE AD_Val_Rule SET Code='C_Invoice.DocStatus IN (''CO'', ''CL'') AND C_Invoice.IsSOTrx = ''Y'' 
AND EXISTS(SELECT 1 FROM R_Request r WHERE r.C_Invoice_ID = i.C_Invoice_ID AND r.Processed = ''Y'' AND r.R_Status_ID IN (1000001,1000002) AND r.R_RequestType_ID = 1000000) 
AND NOT EXISTS(SELECT 1 FROM R_Request r WHERE r.C_Invoice_ID = C_Invoice.C_Invoice_ID AND r.R_Status_ID NOT IN (1000004,1000006) AND r.R_RequestType_ID = @R_RequestType_ID@)',Updated=TO_TIMESTAMP('2016-08-15 19:32:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550212
;

-- Aug 15, 2016 7:34:46 PM WIT
--  
UPDATE AD_Val_Rule SET Code='C_Invoice.DocStatus IN (''CO'', ''CL'') AND C_Invoice.IsSOTrx = ''Y'' 
AND EXISTS(SELECT 1 FROM R_Request r WHERE r.C_Invoice_ID = i.C_Invoice_ID AND r.Processed = ''Y'' AND r.R_Status_ID IN (1000006) AND r.R_RequestType_ID = 1000001) 
AND NOT EXISTS(SELECT 1 FROM R_Request r WHERE r.C_Invoice_ID = C_Invoice.C_Invoice_ID AND r.R_RequestType_ID = @R_RequestType_ID@)	',Updated=TO_TIMESTAMP('2016-08-15 19:34:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550213
;

SELECT register_migration_script('201608161806-SAS-61-SAS-74-DynValidation-Invoice.sql') FROM dual
;
