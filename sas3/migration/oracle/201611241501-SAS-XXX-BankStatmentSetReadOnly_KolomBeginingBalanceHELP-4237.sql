-- Nov 24, 2016 11:39:48 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_DATE('2016-11-24 11:39:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=3993
;

SELECT register_migration_script('201611241501-SAS-XXX-BankStatmentSetReadOnly_KolomBeginingBalanceHELP-4237.sql') FROM dual
;
