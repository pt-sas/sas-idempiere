-- Apr 7, 2016 2:15:20 PM WIT
--  
INSERT INTO AD_SysConfig (AD_SysConfig_ID,ConfigurationLevel,Value,AD_SysConfig_UU,AD_Org_ID,Updated,CreatedBy,IsActive,UpdatedBy,Name,AD_Client_ID,EntityType,Created) VALUES (550023,'S','N','00cd7bc8-8f9a-48de-9399-32be095b3c7c',0,TO_TIMESTAMP('2016-04-07 14:15:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',100,'ISY_StandardCostingUseCurrentCost',0,'U',TO_TIMESTAMP('2016-04-07 14:15:19','YYYY-MM-DD HH24:MI:SS'))
;

SELECT register_migration_script('201605160928-ISY-211-AddCostingMethodOnSystemConfigurator.sql') FROM dual
;
