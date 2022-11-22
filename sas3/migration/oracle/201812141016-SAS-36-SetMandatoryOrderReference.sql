-- Dec 14, 2018 9:57:51 AM GMT+07:00
--  
UPDATE AD_Field SET IsMandatory='Y',Updated=TO_DATE('2018-12-14 09:57:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=3502
;

SELECT register_migration_script('201812141016-SAS-36-SetMandatoryOrderReference.sql') FROM dual
;
