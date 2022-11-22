-- Mar 9, 2015 10:42:48 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Menu SET IsActive='N',Updated=TO_DATE('2015-03-09 10:42:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Menu_ID=549
;

SELECT register_migration_script('201503091048-ISY-114-HideMenuCreatePOStandard.sql') FROM dual
;
