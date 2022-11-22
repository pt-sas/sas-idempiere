-- Aug 12, 2016 2:04:03 PM WIT
--  
UPDATE AD_Process_Para SET IsActive='N',Updated=TO_DATE('2016-08-12 14:04:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550716
;

-- Aug 12, 2016 2:04:17 PM WIT
--  
UPDATE AD_Process_Para SET IsMandatory='Y',Updated=TO_DATE('2016-08-12 14:04:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550745
;

SELECT register_migration_script('201608121431-SAS-167-EditParams.sql') FROM dual
;
