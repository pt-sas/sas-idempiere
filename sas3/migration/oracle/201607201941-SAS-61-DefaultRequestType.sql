-- Jul 20, 2016 7:38:25 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET DefaultValue='1000000',Updated=TO_DATE('2016-07-20 19:38:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553173
;

-- Jul 20, 2016 7:38:29 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET DefaultValue='1000001',Updated=TO_DATE('2016-07-20 19:38:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553173
;

SELECT register_migration_script('201607201941-SAS-61-DefaultRequestType.sql') FROM dual
;
