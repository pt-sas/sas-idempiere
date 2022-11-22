-- Aug 18, 2016 9:54:11 AM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('M_InOut.DocStatus IN (''CO'', ''CL'') AND M_InOut.IsSOTrx = ''Y'' 
AND NOT EXISTS(SELECT 1 FROM R_Request r WHERE r.M_InOut_ID = M_InOut.M_InOut_ID AND r.R_Status_ID NOT IN (1000003) AND r.R_RequestType_ID = @R_RequestType_ID@)',550221,'U','Z SAS M_InOut in Delivery Journal','S','7a47180d-3974-4c53-8f59-c9754c83e373',TO_DATE('2016-08-18 09:54:09','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_DATE('2016-08-18 09:54:09','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 18, 2016 9:54:48 AM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('M_InOut.DocStatus IN (''CO'', ''CL'') AND M_InOut.IsSOTrx = ''Y'' 
AND EXISTS(SELECT 1 FROM R_Request r WHERE r.M_InOut_ID = M_InOut.M_InOut_ID AND r.Processed = ''Y'' AND r.R_Status_ID IN (1000001,1000002) AND r.R_RequestType_ID = 1000000) 
AND NOT EXISTS(SELECT 1 FROM R_Request r WHERE r.M_InOut_ID = M_InOut.M_InOut_ID AND r.R_Status_ID NOT IN (1000004,1000006) AND r.R_RequestType_ID = @R_RequestType_ID@)',550222,'U','Z SAS M_InOut in Serah Terima Delivery','S','bdf840f3-41cc-41af-8ff6-f1765a005b54',TO_DATE('2016-08-18 09:54:48','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_DATE('2016-08-18 09:54:48','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 18, 2016 9:55:08 AM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('M_InOut.DocStatus IN (''CO'', ''CL'') AND M_InOut.IsSOTrx = ''Y'' 
AND EXISTS(SELECT 1 FROM R_Request r WHERE r.M_InOut_ID = M_InOut.M_InOut_ID AND r.Processed = ''Y'' AND r.R_Status_ID IN (1000006) AND r.R_RequestType_ID = 1000001) 
AND NOT EXISTS(SELECT 1 FROM R_Request r WHERE r.M_InOut_ID = M_InOut.M_InOut_ID AND r.R_RequestType_ID = @R_RequestType_ID@)	',550223,'U','Z SAS M_InOut in Serah Terima Billing','S','dc199af8-520d-443b-8440-b56195c9d854',TO_DATE('2016-08-18 09:55:08','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_DATE('2016-08-18 09:55:08','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 18, 2016 9:55:29 AM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('M_InOut.DocStatus IN (''CO'', ''CL'') AND M_InOut.IsSOTrx = ''Y'' 
AND EXISTS(SELECT 1 FROM R_Request r WHERE r.M_InOut_ID = M_InOut.M_InOut_ID AND r.Processed = ''Y'' AND r.R_Status_ID NOT IN (1000007) AND r.R_RequestType_ID = 1000002) 
AND NOT EXISTS(SELECT 1 FROM R_Request r WHERE r.M_InOut_ID = M_InOut.M_InOut_ID AND r.R_Status_ID IN (1000011,1000012,1000015) AND r.R_RequestType_ID = @R_RequestType_ID@)',550224,'U','Z SAS M_InOut in Daftar Tagih Office','S','f28b467f-d592-4c18-bd28-e753cd3590b6',TO_DATE('2016-08-18 09:55:29','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_DATE('2016-08-18 09:55:29','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 18, 2016 9:55:52 AM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550221,Updated=TO_DATE('2016-08-18 09:55:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553126
;

-- Aug 18, 2016 9:56:59 AM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550222,Updated=TO_DATE('2016-08-18 09:56:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553205
;

-- Aug 18, 2016 10:09:05 AM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550223,Updated=TO_DATE('2016-08-18 10:09:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553263
;

-- Aug 18, 2016 10:21:34 AM WIT
--  
UPDATE AD_Val_Rule SET Code='M_InOut.DocStatus IN (''CO'', ''CL'') AND M_InOut.IsSOTrx = ''Y'' 
AND EXISTS(SELECT 1 FROM R_Request r WHERE r.M_InOut_ID = M_InOut.M_InOut_ID AND r.Processed = ''Y'' AND r.R_Status_ID IN (1000001,1000002) AND r.R_RequestType_ID = 1000000) 
AND NOT EXISTS(SELECT 1 FROM R_Request r WHERE r.M_InOut_ID = M_InOut.M_InOut_ID AND r.R_Status_ID IN (1000004,1000006) AND r.R_RequestType_ID = @R_RequestType_ID@)',Updated=TO_DATE('2016-08-18 10:21:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550222
;

SELECT register_migration_script('201608181040-SAS-58-DynValidationShipment.sql') FROM dual
;
