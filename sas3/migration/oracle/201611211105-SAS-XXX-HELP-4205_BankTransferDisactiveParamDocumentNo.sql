-- Nov 21, 2016 11:02:42 AM WIT
--  
UPDATE AD_Process_Para SET IsActive='N',Updated=TO_DATE('2016-11-21 11:02:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=53251
;

SELECT register_migration_script('201611211105-SAS-XXX-HELP-4205_BankTransferDisactiveParamDocumentNo.sql') FROM dual
;
