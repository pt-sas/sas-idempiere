-- Apr 4, 2013 5:24:35 PM WIT
--  
UPDATE AD_SysConfig SET Value='awan',Updated=TO_TIMESTAMP('2013-04-04 17:24:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_SysConfig_ID=200021
;

SELECT register_migration_script('201304041725-AWN-114-ZK_THEME-awan.sql') FROM dual
;
