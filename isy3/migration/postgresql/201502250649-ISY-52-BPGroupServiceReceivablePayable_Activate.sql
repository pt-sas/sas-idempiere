-- Feb 25, 2015 6:42:55 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET IsActive='Y',Updated=TO_TIMESTAMP('2015-02-25 06:42:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=12355
;

-- Feb 25, 2015 6:43:05 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET IsActive='Y',Updated=TO_TIMESTAMP('2015-02-25 06:43:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=3931
;

SELECT register_migration_script('201502250649-ISY-52-BPGroupServiceReceivablePayable_Activate.sql') FROM dual
;
