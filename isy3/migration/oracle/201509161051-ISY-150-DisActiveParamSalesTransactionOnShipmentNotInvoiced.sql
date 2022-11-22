-- Sep 16, 2015 10:49:54 AM WIT
--  
UPDATE AD_Process_Para SET IsActive='N',Updated=TO_DATE('2015-09-16 10:49:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550428
;

SELECT register_migration_script('201509161051-ISY-150-DisActiveParamSalesTransactionOnShipmentNotInvoiced.sql') FROM dual
;
