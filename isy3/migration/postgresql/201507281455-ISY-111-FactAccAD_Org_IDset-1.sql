-- Jul 28, 2015 2:47:31 PM WIT
--  
UPDATE AD_Process_Para SET DefaultValue='-1',Updated=TO_TIMESTAMP('2015-07-28 14:47:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=429
;

SELECT register_migration_script('201507281455-ISY-111-FactAccAD_Org_IDset-1.sql') FROM dual
;
