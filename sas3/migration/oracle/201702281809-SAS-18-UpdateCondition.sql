-- Feb 28, 2017 6:07:47 PM WIT
--  
UPDATE AD_WF_NextCondition SET AndOr='A',Updated=TO_DATE('2017-02-28 18:07:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NextCondition_ID=550207
;

SELECT register_migration_script('201702281809-SAS-18-UpdateCondition.sql') FROM dual
;
