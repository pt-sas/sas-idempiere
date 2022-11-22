-- Jan 18, 2016 2:03:22 PM WIT
--  
INSERT INTO AD_SysConfig (AD_SysConfig_ID,ConfigurationLevel,Value,Description,AD_SysConfig_UU,AD_Org_ID,Updated,CreatedBy,IsActive,UpdatedBy,Name,AD_Client_ID,EntityType,Created) VALUES (550022,'C','600','ZK_SESSION_TIMEOUT_IN_SECONDS','fc90d224-cc77-476e-b08d-654c0de1d961',0,TO_TIMESTAMP('2016-01-18 14:03:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',100,'ZK_SESSION_TIMEOUT_IN_SECONDS',0,'U',TO_TIMESTAMP('2016-01-18 14:03:21','YYYY-MM-DD HH24:MI:SS'))
;

SELECT register_migration_script('201601181418-ISY-183-AddZKSessionTimeOutOnSysConfig.sql') FROM dual
;
