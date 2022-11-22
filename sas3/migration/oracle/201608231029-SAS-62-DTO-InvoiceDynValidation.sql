-- Aug 23, 2016 9:56:01 AM WIT
--  
UPDATE AD_Val_Rule SET Code='C_Invoice.DocStatus IN (''CO'', ''CL'') AND COALESCE(C_Invoice.Z_Kwitansi_ID,0) = 0 
AND (EXISTS(SELECT 1 FROM R_Request r WHERE r.C_Invoice_ID = i.C_Invoice_ID AND r.Processed = ''Y'' AND r.R_Status_ID NOT IN (1000007,1000018) AND r.R_RequestType_ID = 1000002) OR C_Invoice.IsSOTrx = ''N'') 
AND NOT EXISTS(SELECT 1 FROM R_Request r WHERE r.C_Invoice_ID = C_Invoice.C_Invoice_ID AND r.R_Status_ID IN (1000011,1000012,1000015,1000020) AND r.R_RequestType_ID = @R_RequestType_ID@)',Updated=TO_DATE('2016-08-23 09:56:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550214
;

-- Aug 23, 2016 10:07:18 AM WIT
--  
UPDATE AD_Val_Rule SET Code='C_Invoice.DocStatus IN (''CO'', ''CL'') AND COALESCE((SELECT x.Z_Kwitansi_ID FROM C_Invoice x WHERE x.C_Invoice_ID = C_Invoice.C_Invoice_ID),0) = 0 
AND (EXISTS(SELECT 1 FROM R_Request r WHERE r.C_Invoice_ID = i.C_Invoice_ID AND r.Processed = ''Y'' AND r.R_Status_ID NOT IN (1000007,1000018) AND r.R_RequestType_ID = 1000002) OR C_Invoice.IsSOTrx = ''N'') 
AND NOT EXISTS(SELECT 1 FROM R_Request r WHERE r.C_Invoice_ID = C_Invoice.C_Invoice_ID AND r.R_Status_ID IN (1000011,1000012,1000015,1000020) AND r.R_RequestType_ID = @R_RequestType_ID@)',Updated=TO_DATE('2016-08-23 10:07:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550214
;

SELECT register_migration_script('201608231029-SAS-62-DTO-InvoiceDynValidation.sql') FROM dual
;
