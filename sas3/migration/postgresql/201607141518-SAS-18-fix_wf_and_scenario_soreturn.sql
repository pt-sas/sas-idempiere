-- Jul 14, 2016 1:48:28 PM WIT
--  
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Cost,YPosition,OverlapUnits,UnitsCycles,Yield,WaitTime,Priority,Duration,IsCentrallyMaintained,JoinElement,AD_Column_ID,"limit",WorkingTime,XPosition,WaitingTime,IsMilestone,IsSubcontracting,SplitElement,"action",Value,Name,AD_WF_Node_UU,DynPriorityChange,AD_Workflow_ID,IsActive,DocAction,AD_Client_ID,EntityType,AttributeValue,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550133,0,3,0,0,100,0,0,0,'Y','X',2453,0,0,2,0,'N','N','X','V','LockSOReturn','LockSOReturn','27aa764f-66be-4704-946e-31faf75e0407',0,116,'Y','CO',1000001,'U','Y',0,TO_TIMESTAMP('2016-07-14 13:48:28','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-14 13:48:28','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 14, 2016 1:48:28 PM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550133 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- Jul 14, 2016 1:48:54 PM WIT
--  
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Cost,YPosition,OverlapUnits,UnitsCycles,Yield,WaitTime,Priority,Duration,IsCentrallyMaintained,JoinElement,AD_Column_ID,"limit",WorkingTime,XPosition,WaitingTime,IsMilestone,IsSubcontracting,SplitElement,"action",Value,Name,AD_WF_Node_UU,DynPriorityChange,AD_Workflow_ID,IsActive,DocAction,AD_Client_ID,EntityType,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550134,0,0,0,0,100,0,0,0,'Y','X',2175,0,0,0,0,'N','N','X','C','Approval SO Return','Approval SO Return','63de75cc-a2c1-4a0e-bced-5f9321c2ffc7',0,116,'Y','CO',1000001,'U',0,TO_TIMESTAMP('2016-07-14 13:48:54','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-14 13:48:54','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 14, 2016 1:48:54 PM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550134 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- Jul 14, 2016 1:49:25 PM WIT
--  
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Cost,YPosition,UnitsCycles,Yield,Duration,IsCentrallyMaintained,JoinElement,AD_Column_ID,"limit",XPosition,WaitingTime,IsMilestone,IsSubcontracting,SplitElement,"action",Value,Name,AD_WF_Node_UU,AD_Workflow_ID,IsActive,DocAction,AD_Client_ID,EntityType,AttributeValue,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550135,0.0,2,0,100,0,'Y','X',550080,0,4,0,'N','N','X','V','SwapSO Return','SwapSO Return','9ca191bd-697b-411d-b07d-0da84b23043a',116,'Y','CO',1000001,'U','@SQL=SELECT Z_WFScenarioGrandtotal_ID FROM C_Order WHERE C_Order_ID = @Record_ID@',0,TO_TIMESTAMP('2016-07-14 13:49:24','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-14 13:49:24','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 14, 2016 1:49:25 PM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550135 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- Jul 14, 2016 1:51:53 PM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'Y',550210,550135,185,'U','6a60234b-6a4b-43b1-8159-57652109cba2',0,TO_TIMESTAMP('2016-07-14 13:51:53','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_TIMESTAMP('2016-07-14 13:51:53','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 14, 2016 1:53:33 PM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','==',550169,10,'69419132-f19c-4112-9f54-a4ca932af9ac','U','550266','Y',TO_TIMESTAMP('2016-07-14 13:53:33','YYYY-MM-DD HH24:MI:SS'),2173,TO_TIMESTAMP('2016-07-14 13:53:33','YYYY-MM-DD HH24:MI:SS'),550210,0,100,100,1000001)
;

-- Jul 14, 2016 1:53:50 PM WIT
--  
UPDATE AD_WF_NodeNext SET SeqNo=15,Updated=TO_TIMESTAMP('2016-07-14 13:53:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550177
;

-- Jul 14, 2016 1:54:08 PM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550211,550133,550135,'U','c45a8e0f-33c4-4634-8553-2b38c7631517',0,TO_TIMESTAMP('2016-07-14 13:54:08','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_TIMESTAMP('2016-07-14 13:54:08','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 14, 2016 1:54:27 PM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550212,550134,550133,'U','a6c4b19d-eadb-413b-ac52-ca9f6ddc23db',0,TO_TIMESTAMP('2016-07-14 13:54:26','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_TIMESTAMP('2016-07-14 13:54:26','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 14, 2016 1:54:40 PM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550213,186,550134,'U','aae5b90d-882c-4b55-b8d7-0347e841ae76',0,TO_TIMESTAMP('2016-07-14 13:54:40','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_TIMESTAMP('2016-07-14 13:54:40','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 14, 2016 1:54:45 PM WIT
--  
UPDATE AD_WF_NodeNext SET SeqNo=100,Updated=TO_TIMESTAMP('2016-07-14 13:54:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550213
;

-- Jul 14, 2016 1:56:43 PM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('A','>>',550170,20,'d51207ec-2da7-468b-839f-63c4a7905d8e','U','0','Y',TO_TIMESTAMP('2016-07-14 13:56:43','YYYY-MM-DD HH24:MI:SS'),550087,TO_TIMESTAMP('2016-07-14 13:56:43','YYYY-MM-DD HH24:MI:SS'),550210,0,100,100,1000001)
;

-- Jul 14, 2016 1:57:48 PM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('A','!=',550171,30,'2b8d8fdf-3b59-43bf-8140-f18772124ab9','U','550266','Y',TO_TIMESTAMP('2016-07-14 13:57:47','YYYY-MM-DD HH24:MI:SS'),2173,TO_TIMESTAMP('2016-07-14 13:57:47','YYYY-MM-DD HH24:MI:SS'),550159,0,100,100,1000001)
;

-- Jul 14, 2016 1:58:37 PM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('A','!=',550172,20,'c1f03342-fa2f-496d-bf20-7925d7e6c1bd','U','550266','Y',TO_TIMESTAMP('2016-07-14 13:58:37','YYYY-MM-DD HH24:MI:SS'),2173,TO_TIMESTAMP('2016-07-14 13:58:37','YYYY-MM-DD HH24:MI:SS'),550182,0,100,100,1000001)
;

-- Jul 14, 2016 2:04:04 PM WIT
--  
UPDATE Z_WFScenarioLine SET GrandTotal=-1.000000000000,Updated=TO_TIMESTAMP('2016-07-14 14:04:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000031
;

-- Jul 14, 2016 3:18:05 PM WIT
--  
UPDATE Z_WFScenarioLine SET GrandTotal=-9999999999.000000000000,Updated=TO_TIMESTAMP('2016-07-14 15:18:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000031
;

SELECT register_migration_script('201607141518-SAS-18-fix_wf_and_scenario_soreturn.sql') FROM dual
;
