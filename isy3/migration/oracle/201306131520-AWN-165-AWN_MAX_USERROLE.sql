-- Jun 13, 2013 3:19:51 PM WIT
--  
INSERT INTO AD_SysConfig (AD_SysConfig_ID,EntityType,ConfigurationLevel,Value,Description,AD_SysConfig_UU,Created,Updated,AD_Org_ID,CreatedBy,IsActive,UpdatedBy,Name,AD_Client_ID) VALUES (550001,'U','S','0','Max number of user with role allowed. 0 is unlimited','33c2e44f-c78e-429f-8f15-5e47f18d955e',TO_DATE('2013-06-13 15:19:50','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-06-13 15:19:50','YYYY-MM-DD HH24:MI:SS'),0,100,'Y',100,'AWN_MAX_USERROLE',0)
;

SELECT register_migration_script('201306131520-AWN-165-AWN_MAX_USERROLE.sql') FROM dual
;
