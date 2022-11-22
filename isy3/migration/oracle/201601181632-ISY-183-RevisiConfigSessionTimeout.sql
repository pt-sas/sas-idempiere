-- Jan 18, 2016 4:30:59 PM WIT
--  
UPDATE AD_SysConfig SET Value='3600',Updated=TO_DATE('2016-01-18 16:30:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_SysConfig_ID=550022
;

SELECT register_migration_script('201601181632-ISY-183-RevisiConfigSessionTimeout.sql') FROM dual
;
