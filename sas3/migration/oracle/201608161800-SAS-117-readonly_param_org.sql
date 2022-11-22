-- Aug 16, 2016 5:58:35 PM WIT
--  
UPDATE AD_Process_Para SET ReadOnlyLogic='1=1', Name='Target Organization',Updated=TO_DATE('2016-08-16 17:58:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550738
;

SELECT register_migration_script('201608161800-SAS-117-readonly_param_org.sql') FROM dual
;
