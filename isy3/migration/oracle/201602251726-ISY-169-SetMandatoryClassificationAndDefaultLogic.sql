-- Feb 25, 2016 5:12:24 PM WIT
--  
UPDATE AD_Field SET IsMandatory='Y',Updated=TO_DATE('2016-02-25 17:12:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=2097
;

-- Feb 25, 2016 5:17:36 PM WIT
--  
UPDATE AD_Field SET DefaultValue='-',Updated=TO_DATE('2016-02-25 17:17:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=2097
;

SELECT register_migration_script('201602251726-ISY-169-SetMandatoryClassificationAndDefaultLogic.sql') FROM dual
;
