-- Aug 2, 2016 11:52:04 AM WIT
--  
UPDATE Z_WFScenario SET Value='PO JKT1 <= 300jt',Updated=TO_DATE('2016-08-02 11:52:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000053
;

-- Aug 2, 2016 11:52:06 AM WIT
--  
UPDATE Z_WFScenario SET Value='PO JKT1 > 300jt',Updated=TO_DATE('2016-08-02 11:52:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000054
;

-- Aug 2, 2016 11:52:09 AM WIT
--  
UPDATE Z_WFScenario SET Value='PO JKT2 <= 300jt ',Updated=TO_DATE('2016-08-02 11:52:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000056
;

-- Aug 2, 2016 11:52:12 AM WIT
--  
UPDATE Z_WFScenario SET Value='PO JKT2 > 300jt ',Updated=TO_DATE('2016-08-02 11:52:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000055
;

-- Aug 2, 2016 11:52:16 AM WIT
--  
UPDATE Z_WFScenario SET Value='PO JKT4 <= 300jt ',Updated=TO_DATE('2016-08-02 11:52:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000057
;

-- Aug 2, 2016 11:52:19 AM WIT
--  
UPDATE Z_WFScenario SET Value='PO JKT4 > 300jt ',Updated=TO_DATE('2016-08-02 11:52:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000058
;

SELECT register_migration_script('201608021626-SAS-42-.sql') FROM dual
;
