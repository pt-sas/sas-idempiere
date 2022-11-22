-- Apr 27, 2015 3:12:12 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Process_Para SET AD_Val_Rule_ID=102,Updated=TO_TIMESTAMP('2015-04-27 15:12:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=644
;

-- Apr 27, 2015 3:23:18 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Process_Para SET DefaultValue='1000000',Updated=TO_TIMESTAMP('2015-04-27 15:23:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=644
;

-- Apr 27, 2015 3:23:51 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Process_Para SET DefaultValue=NULL,Updated=TO_TIMESTAMP('2015-04-27 15:23:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=644
;

SELECT register_migration_script('201504271618-ISY-123-ParameterDocTypeGLJournal.sql') FROM dual
;
