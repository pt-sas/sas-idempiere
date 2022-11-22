-- Apr 17, 2015 1:39:21 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Menu SET IsActive='Y',Updated=TO_TIMESTAMP('2015-04-17 13:39:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Menu_ID=53074
;

-- Apr 17, 2015 1:39:59 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Menu SET IsActive='Y',Updated=TO_TIMESTAMP('2015-04-17 13:39:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Menu_ID=53076
;

-- Apr 17, 2015 1:40:07 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Menu SET IsActive='Y',Updated=TO_TIMESTAMP('2015-04-17 13:40:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Menu_ID=53078
;

-- Apr 17, 2015 2:29:20 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Menu SET IsActive='N',Updated=TO_TIMESTAMP('2015-04-17 14:29:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Menu_ID=53076
;

-- Apr 17, 2015 2:29:29 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Menu SET IsActive='N',Updated=TO_TIMESTAMP('2015-04-17 14:29:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Menu_ID=53078
;

SELECT register_migration_script('201504171503-ISY-120-ActivateMenuCopyPricetoStdCost_Cancel_NoInjectPostgres.sql') FROM dual
;
