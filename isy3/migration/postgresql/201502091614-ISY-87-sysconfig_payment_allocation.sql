-- Feb 9, 2015 4:07:51 PM WIT
--  
INSERT INTO AD_SysConfig (AD_SysConfig_ID,ConfigurationLevel,Value,AD_SysConfig_UU,AD_Org_ID,Updated,CreatedBy,IsActive,UpdatedBy,Name,AD_Client_ID,EntityType,Created) VALUES (550018,'S','Y','243e14d1-2024-4a7f-9275-04229abfe8fa',0,TO_TIMESTAMP('2015-02-09 16:07:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',100,'ALLOW_APPLY_PAYMENT_TO_CREDITMEMO',0,'U',TO_TIMESTAMP('2015-02-09 16:07:51','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 9, 2015 4:08:36 PM WIT
--  
INSERT INTO AD_SysConfig (AD_SysConfig_ID,ConfigurationLevel,Value,AD_SysConfig_UU,AD_Org_ID,Updated,CreatedBy,IsActive,UpdatedBy,Name,AD_Client_ID,EntityType,Created) VALUES (550019,'S','Y','54ec0eb9-a5ab-41c8-8b11-39464866da07',0,TO_TIMESTAMP('2015-02-09 16:08:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',100,'ALLOW_OVER_APPLIED_PAYMENT',0,'U',TO_TIMESTAMP('2015-02-09 16:08:36','YYYY-MM-DD HH24:MI:SS'))
;

SELECT register_migration_script('201502091614-ISY-87-sysconfig_payment_allocation.sql') FROM dual
;
