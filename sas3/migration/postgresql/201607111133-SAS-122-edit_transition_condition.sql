-- Jul 11, 2016 11:31:24 AM WIT
--  
UPDATE AD_WF_NextCondition SET Value='N',Updated=TO_TIMESTAMP('2016-07-11 11:31:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NextCondition_ID=550158
;

SELECT register_migration_script('201607111133-SAS-122-edit_transition_condition.sql') FROM dual
;
