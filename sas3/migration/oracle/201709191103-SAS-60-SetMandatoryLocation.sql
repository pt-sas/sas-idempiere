-- Sep 15, 2017 3:26:18 PM WIT
--  
UPDATE AD_Field SET IsMandatory='Y',Updated=TO_DATE('2017-09-15 15:26:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553441
;

SELECT register_migration_script('201709191103-SAS-60-SetMandatoryLocation.sql') FROM dual
;
