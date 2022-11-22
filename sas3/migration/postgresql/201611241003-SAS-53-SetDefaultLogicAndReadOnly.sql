-- Nov 24, 2016 10:02:19 AM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y', DefaultValue='1000002',Updated=TO_TIMESTAMP('2016-11-24 10:02:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5633
;

SELECT register_migration_script('201611241003-SAS-53-SetDefaultLogicAndReadOnly.sql') FROM dual
;
