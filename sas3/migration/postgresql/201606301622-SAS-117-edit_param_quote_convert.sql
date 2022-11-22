-- Jun 30, 2016 4:20:26 PM WIT
--  
UPDATE AD_Process_Para SET ReadOnlyLogic='1=1', DefaultValue='Y',Updated=TO_TIMESTAMP('2016-06-30 16:20:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=376
;

-- Jun 30, 2016 4:21:35 PM WIT
--  
UPDATE AD_Process_Para SET AD_Val_Rule_ID=550183,Updated=TO_TIMESTAMP('2016-06-30 16:21:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=374
;

SELECT register_migration_script('201606301622-SAS-117-edit_param_quote_convert.sql') FROM dual
;
