-- Jan 15, 2013 11:35:37 PM WIT
--  
UPDATE AD_SysConfig SET Value='N',Updated=TO_DATE('2013-01-15 23:35:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_SysConfig_ID=50029
;

-- Jan 15, 2013 11:35:45 PM WIT
--  
UPDATE AD_SysConfig SET Value='Y',Updated=TO_DATE('2013-01-15 23:35:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_SysConfig_ID=50029
;

-- Jan 15, 2013 11:36:07 PM WIT
--  
UPDATE AD_SysConfig SET Value='N',Updated=TO_DATE('2013-01-15 23:36:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_SysConfig_ID=50029
;

-- Jan 15, 2013 11:36:55 PM WIT
--  
UPDATE AD_SysConfig SET Value='Y',Updated=TO_DATE('2013-01-15 23:36:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_SysConfig_ID=50029
;

SELECT register_migration_script('201301152338-AWN-13-TestingUbahUbah.sql') FROM dual
;
