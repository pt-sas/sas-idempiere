-- Oct 7, 2016 5:43:14 PM WIT
--  
UPDATE AD_Process_Para SET AD_Reference_Value_ID=NULL,Updated=TO_TIMESTAMP('2016-10-07 17:43:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550734
;

SELECT register_migration_script('201610071745-ISY-249-parameterBankFilterBerdasarkanOrg.sql') FROM dual
;
