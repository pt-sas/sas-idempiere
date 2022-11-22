-- Jul 25, 2016 4:22:46 PM WIT
--  
UPDATE AD_Process_Para SET IsActive='N',Updated=TO_TIMESTAMP('2016-07-25 16:22:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550718
;

SELECT register_migration_script('201607251624-SAS-108-HideParamLocator.sql') FROM dual
;
