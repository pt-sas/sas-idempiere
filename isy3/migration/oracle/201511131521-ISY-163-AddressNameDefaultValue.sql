-- Nov 13, 2015 3:11:23 PM WIT
--  
UPDATE AD_SysConfig SET Value='1',Updated=TO_DATE('2015-11-13 15:11:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_SysConfig_ID=50017
;

SELECT register_migration_script('201511131521-ISY-163-AddressNameDefaultValue.sql') FROM dual
;
