-- Jul 20, 2016 2:26:20 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET DisplayLogic='@Depart@=Y & @Arrive@=Y',Updated=TO_DATE('2016-07-20 14:26:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553086
;

SELECT register_migration_script('201607201428-SAS-60-ProcessedDisplayLogic.sql') FROM dual
;
