-- Jul 14, 2016 3:56:58 PM WIT
--  
UPDATE AD_WF_NextCondition SET AD_Column_ID=552007,Updated=TO_DATE('2016-07-14 15:56:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NextCondition_ID=550127
;

SELECT register_migration_script('201607141701-SAS-18-fix_wf_swapaging.sql') FROM dual
;
