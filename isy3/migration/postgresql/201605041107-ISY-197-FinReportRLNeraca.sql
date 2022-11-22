-- May 4, 2016 9:54:04 AM WIT
--  
UPDATE AD_Process SET Value='Z Rpt_FinancialReportRL', Name='Rpt_FinancialReportRL',Updated=TO_TIMESTAMP('2016-05-04 09:54:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550238
;

-- May 4, 2016 10:11:39 AM WIT
--  
UPDATE AD_Process SET JasperReport='http://erp:8090/jasper/FinancialReportRL.jasper',Updated=TO_TIMESTAMP('2016-05-04 10:11:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550238
;

SELECT register_migration_script('201605041107-ISY-197-FinReportRLNeraca.sql') FROM dual
;
