-- Jul 20, 2016 4:13:42 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET ReadOnlyLogic='@Arrive@=N',Updated=TO_TIMESTAMP('2016-07-20 16:13:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553091
;

-- Jul 20, 2016 4:24:59 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET ReadOnlyLogic='@Depart@=Y',Updated=TO_TIMESTAMP('2016-07-20 16:24:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553125
;

-- Jul 20, 2016 4:25:09 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET ReadOnlyLogic='@Depart@=Y',Updated=TO_TIMESTAMP('2016-07-20 16:25:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553126
;

-- Jul 20, 2016 4:25:20 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET ReadOnlyLogic='@Depart@=Y',Updated=TO_TIMESTAMP('2016-07-20 16:25:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553148
;

-- Jul 20, 2016 4:26:18 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET ReadOnlyLogic='@Arrive@=N',Updated=TO_TIMESTAMP('2016-07-20 16:26:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553127
;

-- Jul 20, 2016 4:26:38 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET ReadOnlyLogic='@Arrive@=N',Updated=TO_TIMESTAMP('2016-07-20 16:26:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553150
;

-- Jul 20, 2016 4:30:14 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET ReadOnlyLogic='@Arrive@=N',Updated=TO_TIMESTAMP('2016-07-20 16:30:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553120
;

-- Jul 20, 2016 4:33:41 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET ReadOnlyLogic='@Depart@=Y',Updated=TO_TIMESTAMP('2016-07-20 16:33:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553149
;

SELECT register_migration_script('201607201636-SAS-60-ReadOnlyLogic.sql') FROM dual
;
