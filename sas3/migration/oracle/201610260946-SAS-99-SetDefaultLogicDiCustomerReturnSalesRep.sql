-- Oct 26, 2016 9:28:37 AM WIT
--  
UPDATE AD_Field SET DefaultValue='-1',Updated=TO_DATE('2016-10-26 09:28:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=57727
;

SELECT register_migration_script('201610260946-SAS-99-SetDefaultLogicDiCustomerReturnSalesRep.sql') FROM dual
;
