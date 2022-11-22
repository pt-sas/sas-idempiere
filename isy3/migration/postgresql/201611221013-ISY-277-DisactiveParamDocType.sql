-- Nov 21, 2016 6:54:42 PM WIT
--  
UPDATE AD_Process_Para SET IsMandatory='N', IsActive='N',Updated=TO_TIMESTAMP('2016-11-21 18:54:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550666
;

SELECT register_migration_script('201611221013-ISY-277-DisactiveParamDocType.sql') FROM dual
;
