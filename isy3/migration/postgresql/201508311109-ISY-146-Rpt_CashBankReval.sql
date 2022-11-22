-- Aug 28, 2015 5:29:16 PM WIT
--  
UPDATE AD_Process SET JasperReport='http://erp:8090/jasper/CashAndBankRevaluation.jasper',Updated=TO_TIMESTAMP('2015-08-28 17:29:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550174
;

SELECT register_migration_script('201508311109-ISY-146-Rpt_CashBankReval.sql') FROM dual
;
