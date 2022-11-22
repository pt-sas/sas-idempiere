-- Jul 13, 2016 6:10:04 PM WIT
--  
UPDATE Z_WFScenario SET GrandTotal=0,Updated=TO_DATE('2016-07-13 18:10:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000024
;

-- Jul 13, 2016 6:10:11 PM WIT
--  
UPDATE Z_WFScenario SET GrandTotal=0,Updated=TO_DATE('2016-07-13 18:10:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000025
;

SELECT register_migration_script('201607131810-SAS-18-set_wfscenario_agingover_0.sql') FROM dual
;
