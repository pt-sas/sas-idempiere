-- Jul 14, 2016 10:02:29 AM WIT
--  
UPDATE AD_WF_NextCondition SET IsActive='N',Updated=TO_DATE('2016-07-14 10:02:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NextCondition_ID=550136
;

-- Jul 14, 2016 10:02:36 AM WIT
--  
UPDATE AD_WF_NextCondition SET IsActive='N',Updated=TO_DATE('2016-07-14 10:02:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NextCondition_ID=550143
;

-- Jul 14, 2016 10:02:38 AM WIT
--  
UPDATE AD_WF_NextCondition SET IsActive='N',Updated=TO_DATE('2016-07-14 10:02:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NextCondition_ID=550152
;

-- Jul 14, 2016 10:02:58 AM WIT
--  
UPDATE AD_WF_NextCondition SET IsActive='N',Updated=TO_DATE('2016-07-14 10:02:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NextCondition_ID=550138
;

-- Jul 14, 2016 10:03:04 AM WIT
--  
UPDATE AD_WF_NextCondition SET IsActive='N',Updated=TO_DATE('2016-07-14 10:03:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NextCondition_ID=550145
;

-- Jul 14, 2016 10:03:37 AM WIT
--  
UPDATE AD_WF_NodeNext SET IsActive='N',Updated=TO_DATE('2016-07-14 10:03:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550177
;

-- Jul 14, 2016 10:03:43 AM WIT
--  
UPDATE AD_WF_NodeNext SET IsActive='Y',Updated=TO_DATE('2016-07-14 10:03:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550177
;

-- Jul 14, 2016 10:08:05 AM WIT
--  
UPDATE AD_WF_NodeNext SET SeqNo=40,Updated=TO_DATE('2016-07-14 10:08:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550179
;

-- Jul 14, 2016 10:08:29 AM WIT
--  
UPDATE AD_WF_NodeNext SET SeqNo=20,Updated=TO_DATE('2016-07-14 10:08:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550209
;

-- Jul 14, 2016 10:31:01 AM WIT
--  
UPDATE Z_WFScenarioLine SET GrandTotal=-1.000000000000,Updated=TO_DATE('2016-07-14 10:31:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000014
;

-- Jul 14, 2016 10:31:08 AM WIT
--  
UPDATE Z_WFScenarioLine SET GrandTotal=-1.000000000000,Updated=TO_DATE('2016-07-14 10:31:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000030
;

-- Jul 14, 2016 10:31:15 AM WIT
--  
UPDATE Z_WFScenarioLine SET GrandTotal=-1.000000000000,Updated=TO_DATE('2016-07-14 10:31:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000034
;

-- Jul 14, 2016 10:31:22 AM WIT
--  
UPDATE Z_WFScenarioLine SET GrandTotal=-1.000000000000,Updated=TO_DATE('2016-07-14 10:31:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000064
;

SELECT register_migration_script('201607141032-SAS-18-fix_wf_swapprice_n_scenario_pricelimit.sql') FROM dual
;
