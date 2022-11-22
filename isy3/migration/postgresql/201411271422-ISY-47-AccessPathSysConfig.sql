-- Nov 27, 2014 2:20:11 PM WIT
--  
INSERT INTO AD_SysConfig (AD_Client_ID,AD_Org_ID,AD_SysConfig_ID,AD_SysConfig_UU,ConfigurationLevel,Created,CreatedBy,EntityType,IsActive,Name,Updated,UpdatedBy,Value) VALUES (0,0,550008,'fd2f12d8-3ff3-4fea-8dbd-1bfbeaf37a86','S',TO_TIMESTAMP('2014-11-27 14:20:10','YYYY-MM-DD HH24:MI:SS'),100,'U','Y','ISY_ACCESS_FILE_PATH',TO_TIMESTAMP('2014-11-27 14:20:10','YYYY-MM-DD HH24:MI:SS'),100,'/opt/access.txt')
;

-- Nov 27, 2014 2:20:51 PM WIT
--  
UPDATE AD_SysConfig SET Description='Path to access file',Updated=TO_TIMESTAMP('2014-11-27 14:20:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_SysConfig_ID=550008
;

SELECT register_migration_script('201411271422-ISY-47-AccessPathSysConfig.sql') FROM dual
;
