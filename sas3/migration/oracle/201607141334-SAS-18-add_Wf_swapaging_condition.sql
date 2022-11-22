-- Jul 14, 2016 1:25:03 PM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('A','>>',550165,30,'970b31dc-71b6-4f4a-9492-d682b2d2da16','U','0','Y',TO_DATE('2016-07-14 13:25:02','YYYY-MM-DD HH24:MI:SS'),552008,TO_DATE('2016-07-14 13:25:02','YYYY-MM-DD HH24:MI:SS'),550172,0,100,100,1000001)
;

-- Jul 14, 2016 1:26:59 PM WIT
--  
UPDATE Z_WFScenarioLine SET GrandTotal=-1.000000000000,Updated=TO_DATE('2016-07-14 13:26:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000032
;

-- Jul 14, 2016 1:27:07 PM WIT
--  
UPDATE Z_WFScenarioLine SET GrandTotal=-1.000000000000,Updated=TO_DATE('2016-07-14 13:27:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000033
;

-- Jul 14, 2016 1:27:14 PM WIT
--  
UPDATE Z_WFScenarioLine SET GrandTotal=-1.000000000000,Updated=TO_DATE('2016-07-14 13:27:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000092
;

-- Jul 14, 2016 1:27:20 PM WIT
--  
UPDATE Z_WFScenarioLine SET GrandTotal=-1.000000000000,Updated=TO_DATE('2016-07-14 13:27:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000093
;

SELECT register_migration_script('201607141334-SAS-18-add_Wf_swapaging_condition.sql') FROM dual
;
