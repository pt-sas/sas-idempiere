-- Nov 30, 2016 2:12:50 PM WIT
--  
UPDATE AD_WF_NextCondition SET Value='2200006',Updated=TO_TIMESTAMP('2016-11-30 14:12:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NextCondition_ID=550202
;

SELECT register_migration_script('201611301656-SAS-132-UpdateID_Acivity7.sql') FROM dual
;
