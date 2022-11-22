-- Aug 10, 2016 2:31:39 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550198,Updated=TO_DATE('2016-08-10 14:31:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=5302
;

-- Aug 10, 2016 2:35:31 PM WIT
--  
UPDATE AD_Process_Para SET ReadOnlyLogic='1=1', DefaultValue='550284',Updated=TO_DATE('2016-08-10 14:35:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550335
;

-- Aug 10, 2016 2:35:46 PM WIT
--  
UPDATE AD_Process_Para SET ReadOnlyLogic='1=1', DefaultValue='550285',Updated=TO_DATE('2016-08-10 14:35:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550336
;

-- Aug 10, 2016 2:37:37 PM WIT
--  
UPDATE AD_Process_Para SET Name='Document date',Updated=TO_DATE('2016-08-10 14:37:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=53253
;

-- Aug 10, 2016 2:45:09 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=149,Updated=TO_DATE('2016-08-10 14:45:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=5302
;

-- Aug 10, 2016 2:48:03 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550198,Updated=TO_DATE('2016-08-10 14:48:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=5302
;

SELECT register_migration_script('201608101456-SAS-150-SetDynamicValidationDocTypeBank_ProcessBankTransferDefaultValue.sql') FROM dual
;
