-- Aug 1, 2016 3:37:20 PM WIT
--  
UPDATE AD_SysConfig SET Value='N',Updated=TO_DATE('2016-08-01 15:37:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_SysConfig_ID=50013
;

-- Aug 1, 2016 3:37:36 PM WIT
--  
UPDATE AD_SysConfig SET Value='N',Updated=TO_DATE('2016-08-01 15:37:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_SysConfig_ID=50012
;

SELECT register_migration_script('201608011550-SAS-143-SysConfigSetDocNoAsCheque_NotOverwrite.sql') FROM dual
;
