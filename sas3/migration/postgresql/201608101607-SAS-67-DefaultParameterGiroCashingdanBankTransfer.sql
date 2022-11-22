-- Aug 10, 2016 4:00:56 PM WIT
--  
UPDATE AD_Process_Para SET DefaultValue='1000015',Updated=TO_TIMESTAMP('2016-08-10 16:00:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=53250
;

-- Aug 10, 2016 4:02:12 PM WIT
--  
UPDATE AD_Process_Para SET DefaultValue='800012',Updated=TO_TIMESTAMP('2016-08-10 16:02:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550731
;

SELECT register_migration_script('201608101607-SAS-67-DefaultParameterGiroCashingdanBankTransfer.sql') FROM dual
;
