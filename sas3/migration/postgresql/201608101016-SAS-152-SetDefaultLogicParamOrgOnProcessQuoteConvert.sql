-- Aug 10, 2016 10:16:03 AM WIT
--  
UPDATE AD_Process_Para SET DefaultValue='@#AD_Org_ID@',Updated=TO_TIMESTAMP('2016-08-10 10:16:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550738
;

SELECT register_migration_script('201608101016-SAS-152-SetDefaultLogicParamOrgOnProcessQuoteConvert.sql') FROM dual
;
