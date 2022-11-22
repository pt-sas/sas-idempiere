-- Jul 20, 2016 5:49:34 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET IsMandatory='Y',Updated=TO_DATE('2016-07-20 17:49:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=57959
;

-- Jul 20, 2016 5:55:26 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET IsUpdateable='Y',Updated=TO_DATE('2016-07-20 17:55:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=57979
;

-- Jul 20, 2016 5:56:53 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET IsUpdateable=NULL,Updated=TO_DATE('2016-07-20 17:56:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=57979
;

-- Jul 20, 2016 5:57:19 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Column SET ReadOnlyLogic=NULL,Updated=TO_DATE('2016-07-20 17:57:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=52001
;

-- Jul 20, 2016 5:58:02 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET IsMandatory='Y',Updated=TO_DATE('2016-07-20 17:58:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10416
;

SELECT register_migration_script('201607201800-SAS-98-change_rma_mandatoryBP_delete_rmalineamt.sql') FROM dual
;
