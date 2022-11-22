-- Mar 7, 2013 12:50:01 PM WIT
--  
UPDATE AD_Process SET JasperReport='http://erp:8090/reports/PO.jasper',Updated=TO_DATE('2013-03-07 12:50:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550000
;

SELECT register_migration_script('201303071333-AWN-2-ChangeJasperAddress.sql') FROM dual
;
