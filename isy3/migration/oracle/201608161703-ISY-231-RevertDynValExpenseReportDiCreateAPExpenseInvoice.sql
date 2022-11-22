-- Aug 16, 2016 5:01:46 PM WIT
--  
UPDATE AD_Process_Para SET AD_Val_Rule_ID=NULL,Updated=TO_DATE('2016-08-16 17:01:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=1000001
;

SELECT register_migration_script('201608161703-ISY-231-RevertDynValExpenseReportDiCreateAPExpenseInvoice.sql') FROM dual
;
