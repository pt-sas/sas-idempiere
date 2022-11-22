-- Jan 15, 2013 10:47:46 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_SysConfig SET Value=NULL,Updated=TO_TIMESTAMP('2013-01-15 22:47:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_SysConfig_ID=50003
;

-- Jan 15, 2013 10:47:53 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_SysConfig SET Value=' ',Updated=TO_TIMESTAMP('2013-01-15 22:47:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_SysConfig_ID=50003
;

SELECT register_migration_script('201301152318-AWN-13-repo.sql') FROM dual
;
