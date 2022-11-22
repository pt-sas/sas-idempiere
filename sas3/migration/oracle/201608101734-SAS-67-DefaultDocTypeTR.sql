-- Aug 10, 2016 5:30:47 PM WIT
--  
UPDATE AD_Process_Para SET DefaultValue='550284',Updated=TO_DATE('2016-08-10 17:30:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550728
;

SELECT register_migration_script('201608101734-SAS-67-DefaultDocTypeTR.sql') FROM dual
;
