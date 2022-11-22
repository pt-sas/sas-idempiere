-- Jun 24, 2016 5:53:37 PM WIT
--  
UPDATE AD_Process SET IsReport='Y',Updated=TO_TIMESTAMP('2016-06-24 17:53:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550252
;

-- Jun 24, 2016 5:54:18 PM WIT
--  
UPDATE AD_Tab SET AD_Process_ID=550252,Updated=TO_TIMESTAMP('2016-06-24 17:54:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=412
;

SELECT register_migration_script('201606241757-ISY-234-AktifkanTombolPrintDiExpenseReport.sql') FROM dual
;
