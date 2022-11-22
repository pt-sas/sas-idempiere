-- Jun 14, 2013 5:39:38 PM WIT
--  
INSERT INTO AD_SysConfig (AD_SysConfig_ID,EntityType,ConfigurationLevel,Value,AD_SysConfig_UU,Created,Updated,AD_Org_ID,CreatedBy,IsActive,UpdatedBy,Name,AD_Client_ID) VALUES (550002,'U','S','goAwan','8ad2f41b-a9f1-42da-afbb-357b61afe072',TO_TIMESTAMP('2013-06-14 17:39:37','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-06-14 17:39:37','YYYY-MM-DD HH24:MI:SS'),0,100,'Y',100,'ZK_BROWSER_TITLE',0)
;

SELECT register_migration_script('201306141743-AWN-231-ZK_BROWSER_TITLE.sql') FROM dual
;
