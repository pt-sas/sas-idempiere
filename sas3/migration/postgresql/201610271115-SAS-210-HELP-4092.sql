-- Oct 27, 2016 11:13:43 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Language SET DatePattern='dd/MM/yyyy',Updated=TO_TIMESTAMP('2016-10-27 11:13:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Language_ID=192
;

SELECT register_migration_script('201610271115-SAS-210-HELP-4092.sql') FROM dual
;
