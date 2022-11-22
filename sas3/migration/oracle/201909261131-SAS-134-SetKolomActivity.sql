-- Sep 26, 2019 10:56:13 AM GMT+07:00
--  
UPDATE AD_Field SET IsMandatory='Y', DefaultValue='1000002',Updated=TO_DATE('2019-09-26 10:56:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=556343
;

SELECT register_migration_script('201909261131-SAS-134-SetKolomActivity.sql') FROM dual
;
