-- Apr 4, 2013 10:09:52 AM WIT
--  
UPDATE AD_Process SET JasperReport='http://erp:8090/jasper/PhysicalInv.jasper',Updated=TO_TIMESTAMP('2013-04-04 10:09:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=291
;

SELECT register_migration_script('201304041010-AWN-102-.sql') FROM dual
;
