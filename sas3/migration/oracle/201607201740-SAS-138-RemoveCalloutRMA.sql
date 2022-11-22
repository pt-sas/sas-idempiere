-- Jul 20, 2016 5:35:36 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Column SET Callout=NULL,Updated=TO_DATE('2016-07-20 17:35:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=52009
;

SELECT register_migration_script('201607201740-SAS-138-RemoveCalloutRMA.sql') FROM dual
;
