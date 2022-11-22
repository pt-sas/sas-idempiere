-- Nov 4, 2016 6:23:07 PM WIT
--  
UPDATE AD_Field SET ReadOnlyLogic='@C_DocType_ID@=550279',Updated=TO_TIMESTAMP('2016-11-04 18:23:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=2733
;

-- Nov 4, 2016 6:23:30 PM WIT
--  
UPDATE AD_Field SET ReadOnlyLogic='@C_DocType_ID@=550279',Updated=TO_TIMESTAMP('2016-11-04 18:23:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=2734
;

SELECT register_migration_script('201611041825-SAS-108-IMTerimaReadOnlyLocator.sql') FROM dual
;
