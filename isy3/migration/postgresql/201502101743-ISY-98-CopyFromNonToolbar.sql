-- Feb 10, 2015 5:42:31 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Column SET IsToolbarButton='N',Updated=TO_TIMESTAMP('2015-02-10 17:42:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551102
;

SELECT register_migration_script('201502101743-ISY-98-CopyFromNonToolbar.sql') FROM dual
;
