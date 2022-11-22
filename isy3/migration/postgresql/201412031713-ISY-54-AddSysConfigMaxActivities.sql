-- Dec 3, 2014 5:06:04 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_SysConfig SET Description='Max number of session allowed. 0 is unlimited ',Updated=TO_TIMESTAMP('2014-12-03 17:06:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_SysConfig_ID=550000
;

-- Dec 3, 2014 5:07:11 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_SysConfig (AD_Client_ID,AD_Org_ID,AD_SysConfig_ID,AD_SysConfig_UU,ConfigurationLevel,Created,CreatedBy,EntityType,IsActive,Name,Updated,UpdatedBy,Value) VALUES (0,0,550009,'fab4502b-d285-4b6e-90af-c3c366a92d00','S',TO_TIMESTAMP('2014-12-03 17:07:11','YYYY-MM-DD HH24:MI:SS'),100,'U','Y','MAX_ACTIVITIES_IN_LIST',TO_TIMESTAMP('2014-12-03 17:07:11','YYYY-MM-DD HH24:MI:SS'),100,'200')
;

SELECT register_migration_script('201412031713-ISY-54-AddSysConfigMaxActivities.sql') FROM dual
;
