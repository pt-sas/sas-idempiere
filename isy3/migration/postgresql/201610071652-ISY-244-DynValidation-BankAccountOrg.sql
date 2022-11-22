-- Oct 7, 2016 4:49:00 PM WIT
--  
UPDATE AD_Process_Para SET AD_Val_Rule_ID=550003,Updated=TO_TIMESTAMP('2016-10-07 16:49:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550727
;

SELECT register_migration_script('201610071652-ISY-244-DynValidation-BankAccountOrg.sql') FROM dual
;
