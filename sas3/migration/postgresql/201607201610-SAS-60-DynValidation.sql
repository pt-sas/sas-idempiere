-- Jul 20, 2016 2:49:07 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Description,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('C_Invoice.DocStatus IN (''CO'', ''CL'') AND C_Invoice.IsSOTrx = ''Y'' AND NOT EXISTS(
SELECT 1 FROM R_Request r WHERE r.C_Invoice_ID = C_Invoice.C_Invoice_ID AND r.R_Status_ID <> 1000003)',550186,'U','Z SAS C_Invoice in Request Bundle',NULL,'S','4cb84b0f-0073-435b-b3b0-a2a8414903d7',TO_TIMESTAMP('2016-07-20 14:49:06','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2016-07-20 14:49:06','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 20, 2016 2:49:44 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET AD_Val_Rule_ID=550186, AD_Reference_ID=30,Updated=TO_TIMESTAMP('2016-07-20 14:49:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553125
;

-- Jul 20, 2016 2:52:48 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Val_Rule SET Code='C_Invoice.DocStatus IN (''CO'', ''CL'') AND C_Invoice.IsSOTrx = ''Y'' AND NOT EXISTS(
SELECT 1 FROM R_Request r WHERE r.C_Invoice_ID = C_Invoice.C_Invoice_ID AND r.R_Status_ID <> 1000003 AND r.R_RequestType_ID = @R_RequestType_ID@)',Updated=TO_TIMESTAMP('2016-07-20 14:52:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550186
;

-- Jul 20, 2016 4:02:16 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('M_InOut.DocStatus IN (''CO'', ''CL'') AND M_InOut.IsSOTrx = ''Y'' AND NOT EXISTS(
SELECT 1 FROM R_Request r WHERE r.M_InOut_ID = M_InOut.M_InOut_ID AND r.R_Status_ID <> 1000003 AND r.R_RequestType_ID = @R_RequestType_ID@)',550187,'U','Z SAS M_InOut in Request Bundle','S','1d952ec1-0fa9-4524-881b-73a2203ddbf2',TO_TIMESTAMP('2016-07-20 16:02:16','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2016-07-20 16:02:16','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 20, 2016 4:02:50 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET AD_Val_Rule_ID=550187, Name='Shipment', AD_Reference_ID=30,Updated=TO_TIMESTAMP('2016-07-20 16:02:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553126
;

SELECT register_migration_script('201607201610-SAS-60-DynValidation.sql') FROM dual
;
