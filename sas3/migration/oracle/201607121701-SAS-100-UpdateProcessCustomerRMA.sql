-- Jul 12, 2016 4:42:33 PM WIT
--  
UPDATE AD_Process SET JasperReport='http://erp:8090/jasper/RMACustomer.jasper',Updated=TO_DATE('2016-07-12 16:42:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550173
;

SELECT register_migration_script('201607121701-SAS-100-UpdateProcessCustomerRMA.sql') FROM dual
;
