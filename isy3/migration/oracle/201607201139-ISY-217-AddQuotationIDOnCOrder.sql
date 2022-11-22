-- Jun 9, 2016 11:00:17 AM WIT
--  
UPDATE AD_Field SET ReadOnlyLogic='1=1',Updated=TO_DATE('2016-06-09 11:00:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552935
;

SELECT register_migration_script('201607201139-ISY-217-AddQuotationIDOnCOrder.sql') FROM dual
;
