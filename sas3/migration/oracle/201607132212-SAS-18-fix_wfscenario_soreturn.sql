-- Jul 13, 2016 10:05:25 PM WIT
--  
UPDATE Z_WFScenario SET C_Activity_ID=NULL,Updated=TO_DATE('2016-07-13 22:05:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000023
;

SELECT register_migration_script('201607132212-SAS-18-fix_wfscenario_soreturn.sql') FROM dual
;
