-- Nov 22, 2016 4:42:54 PM WIT
--  
UPDATE Z_WFScenario SET Line=-1.000000000000,Updated=TO_TIMESTAMP('2016-11-22 16:42:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000205
;

SELECT register_migration_script('201611221830-SAS-77-updateWFscenario.sql') FROM dual
;
