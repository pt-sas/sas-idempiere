-- Aug 5, 2016 4:46:50 PM WIT
--  
UPDATE AD_Process_Para SET IsMandatory='N',Updated=TO_DATE('2016-08-05 16:46:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=200115
;

-- Aug 5, 2016 4:46:52 PM WIT
--  
UPDATE AD_Process_Para SET IsActive='N',Updated=TO_DATE('2016-08-05 16:46:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=200115
;

SELECT register_migration_script('201608080432-ISY-220-RefISY-106_ScripSASinjectISYDoubleParamOrg.sql') FROM dual
;
