-- May 8, 2013 10:24:16 AM WIT
--  
INSERT INTO AD_SysConfig (AD_SysConfig_ID,EntityType,ConfigurationLevel,Value,Description,AD_SysConfig_UU,Created,Updated,AD_Org_ID,CreatedBy,IsActive,UpdatedBy,Name,AD_Client_ID) VALUES (550000,'U','S','0','Max number of session allowed. 0 is unlimited','6b80b4ab-8323-41a4-bc17-3ec8d15bed46',TO_TIMESTAMP('2013-05-08 10:24:15','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-05-08 10:24:15','YYYY-MM-DD HH24:MI:SS'),0,100,'Y',100,'AWN_MAX_SESSION',0)
;

SELECT register_migration_script('201305081041-AWN-165-SysConfig-AWN_MAX_SESSION.sql') FROM dual
;
