-- Oct 12, 2016 5:29:21 PM WIT
--  
UPDATE Z_WFScenario SET Value='PK A JKT1 Discount < 5',Updated=TO_DATE('2016-10-12 17:29:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000000
;

-- Oct 12, 2016 5:29:25 PM WIT
--  
UPDATE Z_WFScenario SET Value='PK A JKT2 Discount < 5',Updated=TO_DATE('2016-10-12 17:29:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000001
;

-- Oct 12, 2016 5:29:28 PM WIT
--  
UPDATE Z_WFScenario SET Value='PK A JKT4 Discount < 5',Updated=TO_DATE('2016-10-12 17:29:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000002
;

-- Oct 12, 2016 5:29:41 PM WIT
--  
UPDATE Z_WFScenario SET Value='PKA JKT1 Disc between 5 and 16',Updated=TO_DATE('2016-10-12 17:29:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000005
;

-- Oct 12, 2016 5:29:45 PM WIT
--  
UPDATE Z_WFScenario SET Value='PK A JKT1 Disc > 16',Updated=TO_DATE('2016-10-12 17:29:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000006
;

-- Oct 12, 2016 5:29:50 PM WIT
--  
UPDATE Z_WFScenario SET Value='PKA JKT2 Disc between 5 and 16',Updated=TO_DATE('2016-10-12 17:29:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000007
;

-- Oct 12, 2016 5:29:56 PM WIT
--  
UPDATE Z_WFScenario SET Value='PKA JKT4 Disc between 5 and 16',Updated=TO_DATE('2016-10-12 17:29:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000008
;

-- Oct 12, 2016 5:29:59 PM WIT
--  
UPDATE Z_WFScenario SET Value='PK A JKT2 Disc > 16',Updated=TO_DATE('2016-10-12 17:29:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000009
;

-- Oct 12, 2016 5:30:05 PM WIT
--  
UPDATE Z_WFScenario SET Value='PK A JKT4 Disc > 16',Updated=TO_DATE('2016-10-12 17:30:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000010
;

SELECT register_migration_script('201610121731-SAS-82-WFscenarioNameUpdate.sql') FROM dual
;
