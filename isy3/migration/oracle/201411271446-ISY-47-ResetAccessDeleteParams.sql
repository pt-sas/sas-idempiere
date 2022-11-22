-- Nov 27, 2014 2:24:54 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Process_Para SET IsActive='N',Updated=TO_DATE('2014-11-27 14:24:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550012
;

-- Nov 27, 2014 2:24:57 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Process_Para SET IsActive='N',Updated=TO_DATE('2014-11-27 14:24:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550011
;

-- Nov 27, 2014 2:25:01 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Process_Para SET IsActive='N',Updated=TO_DATE('2014-11-27 14:25:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550010
;

-- Nov 27, 2014 2:27:38 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Process SET Help='This process will reset the access. User can only access with email listed in User records.',Updated=TO_DATE('2014-11-27 14:27:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550009
;

SELECT register_migration_script('201411271446-ISY-47-ResetAccessDeleteParams.sql') FROM dual
;
