-- Aug 24, 2016 3:36:45 PM WIT
--  
UPDATE AD_Process_Para SET AD_Val_Rule_ID=NULL,Updated=TO_TIMESTAMP('2016-08-24 15:36:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550335
;

-- Aug 24, 2016 3:37:07 PM WIT
--  
UPDATE AD_Process_Para SET AD_Val_Rule_ID=NULL,Updated=TO_TIMESTAMP('2016-08-24 15:37:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550336
;

-- Aug 24, 2016 3:42:21 PM WIT
--  
UPDATE AD_Process_Para SET AD_Val_Rule_ID=NULL,Updated=TO_TIMESTAMP('2016-08-24 15:42:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=53247
;

SELECT register_migration_script('201608241545-SAS-162-EditParams.sql') FROM dual
;
