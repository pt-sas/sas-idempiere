-- Nov 15, 2016 2:51:47 PM WIT
--  
UPDATE AD_Window SET IsSOTrx='N',Updated=TO_TIMESTAMP('2016-11-15 14:51:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=235
;

SELECT register_migration_script('201611151456-SAS-53-ExpenseWindowIsSOTrxN.sql') FROM dual
;
