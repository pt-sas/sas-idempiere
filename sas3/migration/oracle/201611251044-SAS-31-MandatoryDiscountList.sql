-- Nov 25, 2016 10:42:33 AM WIT
--  
UPDATE AD_Field SET IsMandatory='Y',Updated=TO_DATE('2016-11-25 10:42:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553432
;

SELECT register_migration_script('201611251044-SAS-31-MandatoryDiscountList.sql') FROM dual
;
