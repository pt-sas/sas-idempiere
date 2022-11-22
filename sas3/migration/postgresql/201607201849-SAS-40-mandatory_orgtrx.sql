-- Jul 20, 2016 6:17:28 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET IsMandatory='Y',Updated=TO_TIMESTAMP('2016-07-20 18:17:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=7039
;

SELECT register_migration_script('201607201849-SAS-40-mandatory_orgtrx.sql') FROM dual
;
