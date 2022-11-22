-- Aug 5, 2016 2:05:13 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('C_Invoice.DocStatus IN (''CO'', ''CL'') AND C_Invoice.IsSOTrx = ''Y'' 
AND NOT EXISTS(SELECT 1 FROM R_Request r WHERE r.C_Invoice_ID = C_Invoice.C_Invoice_ID AND r.R_Status_ID NOT IN (1000003) AND r.R_RequestType_ID = @R_RequestType_ID@)',550211,'U','Z SAS C_Invoice in Delivery Journal','S','88c022b5-da98-4e9e-bf39-24224ee31d4f',TO_TIMESTAMP('2016-08-05 14:05:13','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2016-08-05 14:05:13','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 5, 2016 2:05:59 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('C_Invoice.DocStatus IN (''CO'', ''CL'') AND C_Invoice.IsSOTrx = ''Y'' 
AND EXISTS(SELECT 1 FROM R_Request r WHERE r.C_Invoice_ID = i.C_Invoice_ID AND r.Processed = ''Y'' AND r.R_Status_ID IN (1000001,1000002) AND r.R_RequestType_ID = 1000000) 
AND NOT EXISTS(SELECT 1 FROM R_Request r WHERE r.C_Invoice_ID = C_Invoice.C_Invoice_ID AND r.R_RequestType_ID = @R_RequestType_ID@)',550212,'U','Z SAS C_Invoice in Serah Terima Delivery','S','288a0114-0090-4351-8e34-edfc752f2887',TO_TIMESTAMP('2016-08-05 14:05:59','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2016-08-05 14:05:59','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 5, 2016 2:06:27 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('C_Invoice.DocStatus IN (''CO'', ''CL'') AND C_Invoice.IsSOTrx = ''Y'' 
AND EXISTS(SELECT 1 FROM R_Request r WHERE r.C_Invoice_ID = i.C_Invoice_ID AND r.Processed = ''Y'' AND r.R_Status_ID NOT IN (1000004) AND r.R_RequestType_ID = 1000001) 
AND NOT EXISTS(SELECT 1 FROM R_Request r WHERE r.C_Invoice_ID = C_Invoice.C_Invoice_ID AND r.R_RequestType_ID = @R_RequestType_ID@)',550213,'U','Z SAS C_Invoice in Serah Terima Billing','S','81ba1950-0b81-421b-9583-da3831b91f48',TO_TIMESTAMP('2016-08-05 14:06:27','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2016-08-05 14:06:27','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 5, 2016 2:06:50 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('C_Invoice.DocStatus IN (''CO'', ''CL'') AND C_Invoice.IsSOTrx = ''Y'' 
AND EXISTS(SELECT 1 FROM R_Request r WHERE r.C_Invoice_ID = i.C_Invoice_ID AND r.Processed = ''Y'' AND r.R_Status_ID NOT IN (1000007) AND r.R_RequestType_ID = 1000002) 
AND NOT EXISTS(SELECT 1 FROM R_Request r WHERE r.C_Invoice_ID = C_Invoice.C_Invoice_ID AND r.R_Status_ID IN (1000011,1000012,1000015) AND r.R_RequestType_ID = @R_RequestType_ID@)',550214,'U','Z SAS C_Invoice in Daftar Tagih Office','S','e90b6e98-86fa-42a3-989c-927df6d8a064',TO_TIMESTAMP('2016-08-05 14:06:50','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2016-08-05 14:06:50','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 5, 2016 2:08:08 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550211,Updated=TO_TIMESTAMP('2016-08-05 14:08:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553125
;

-- Aug 5, 2016 2:08:46 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550212,Updated=TO_TIMESTAMP('2016-08-05 14:08:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553204
;

-- Aug 5, 2016 2:09:02 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550213,Updated=TO_TIMESTAMP('2016-08-05 14:09:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553262
;

-- Aug 5, 2016 2:09:25 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550214,Updated=TO_TIMESTAMP('2016-08-05 14:09:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553314
;

SELECT register_migration_script('201608051424-SAS-58-DynValidationInvoice.sql') FROM dual
;
