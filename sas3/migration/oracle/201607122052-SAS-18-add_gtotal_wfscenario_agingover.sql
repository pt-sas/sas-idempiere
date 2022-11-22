-- Jul 12, 2016 8:51:12 PM WIT
--  
UPDATE Z_WFScenario SET GrandTotal=40.000000000000,Updated=TO_DATE('2016-07-12 20:51:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000024
;

-- Jul 12, 2016 8:51:22 PM WIT
--  
UPDATE Z_WFScenario SET GrandTotal=40.000000000000,Updated=TO_DATE('2016-07-12 20:51:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000025
;

SELECT register_migration_script('201607122052-SAS-18-add_gtotal_wfscenario_agingover.sql') FROM dual
;
