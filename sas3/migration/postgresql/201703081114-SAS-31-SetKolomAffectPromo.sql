-- Mar 8, 2017 11:02:46 AM WIT
--  
UPDATE AD_Field SET IsReadOnly='N',Updated=TO_TIMESTAMP('2017-03-08 11:02:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553506
;

SELECT register_migration_script('201703081114-SAS-31-SetKolomAffectPromo.sql') FROM dual
;
