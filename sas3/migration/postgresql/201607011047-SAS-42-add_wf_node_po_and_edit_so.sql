-- Jul 1, 2016 10:18:19 AM WIT
--  
UPDATE AD_WF_Node SET AttributeValue='@SQL=SELECT Z_WFScenarioAging_ID FROM C_Order WHERE C_Order_ID = @Record_ID@',Updated=TO_TIMESTAMP('2016-07-01 10:18:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=550112
;

-- Jul 1, 2016 10:19:00 AM WIT
--  
UPDATE AD_WF_NextCondition SET AndOr='A',Updated=TO_TIMESTAMP('2016-07-01 10:19:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NextCondition_ID=550131
;

-- Jul 1, 2016 10:19:37 AM WIT
--  
UPDATE AD_WF_NextCondition SET Operation='>>',Updated=TO_TIMESTAMP('2016-07-01 10:19:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NextCondition_ID=550125
;

-- Jul 1, 2016 10:20:37 AM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('A','>>',550147,20,'6fbde154-0193-4acf-9f40-ca9c53fa9419','U','0','Y',TO_TIMESTAMP('2016-07-01 10:20:33','YYYY-MM-DD HH24:MI:SS'),552007,TO_TIMESTAMP('2016-07-01 10:20:33','YYYY-MM-DD HH24:MI:SS'),550172,0,100,100,1000001)
;

-- Jul 1, 2016 10:23:23 AM WIT
--  
UPDATE AD_WF_NextCondition SET Operation='>>',Updated=TO_TIMESTAMP('2016-07-01 10:23:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NextCondition_ID=550132
;

-- Jul 1, 2016 10:23:49 AM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','>>',550148,10,'043a18fe-0e20-4982-b722-2576e09de7a0','U','0','Y',TO_TIMESTAMP('2016-07-01 10:23:48','YYYY-MM-DD HH24:MI:SS'),552007,TO_TIMESTAMP('2016-07-01 10:23:48','YYYY-MM-DD HH24:MI:SS'),550180,0,100,100,1000001)
;

-- Jul 1, 2016 10:24:02 AM WIT
--  
UPDATE AD_WF_NextCondition SET Operation='>>',Updated=TO_TIMESTAMP('2016-07-01 10:24:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NextCondition_ID=550133
;

-- Jul 1, 2016 10:24:11 AM WIT
--  
UPDATE AD_WF_NextCondition SET Operation='>>',Updated=TO_TIMESTAMP('2016-07-01 10:24:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NextCondition_ID=550134
;

-- Jul 1, 2016 10:26:59 AM WIT
--  
UPDATE AD_WF_NodeNext SET SeqNo=30,Updated=TO_TIMESTAMP('2016-07-01 10:26:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550158
;

-- Jul 1, 2016 10:27:05 AM WIT
--  
UPDATE AD_WF_NodeNext SET SeqNo=40,Updated=TO_TIMESTAMP('2016-07-01 10:27:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550172
;

-- Jul 1, 2016 10:27:08 AM WIT
--  
UPDATE AD_WF_NodeNext SET SeqNo=50,Updated=TO_TIMESTAMP('2016-07-01 10:27:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550157
;

-- Jul 1, 2016 10:27:36 AM WIT
--  
UPDATE AD_WF_NodeNext SET SeqNo=10,Updated=TO_TIMESTAMP('2016-07-01 10:27:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550182
;

-- Jul 1, 2016 10:27:40 AM WIT
--  
UPDATE AD_WF_NodeNext SET SeqNo=20,Updated=TO_TIMESTAMP('2016-07-01 10:27:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550181
;

-- Jul 1, 2016 10:27:42 AM WIT
--  
UPDATE AD_WF_NodeNext SET SeqNo=30,Updated=TO_TIMESTAMP('2016-07-01 10:27:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550180
;

-- Jul 1, 2016 10:27:46 AM WIT
--  
UPDATE AD_WF_NodeNext SET SeqNo=40,Updated=TO_TIMESTAMP('2016-07-01 10:27:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550179
;

-- Jul 1, 2016 10:36:34 AM WIT
--  
UPDATE AD_WF_NodeNext SET AD_WF_Next_ID=550109,Updated=TO_TIMESTAMP('2016-07-01 10:36:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550175
;

-- Jul 1, 2016 10:41:46 AM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','==',550149,20,'e28922dd-198a-466e-82f4-0c7a29091a81','U','550269','Y',TO_TIMESTAMP('2016-07-01 10:41:45','YYYY-MM-DD HH24:MI:SS'),2173,TO_TIMESTAMP('2016-07-01 10:41:45','YYYY-MM-DD HH24:MI:SS'),550191,0,100,100,1000001)
;

-- Jul 1, 2016 10:42:19 AM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','==',550150,20,'d5da80a4-5dea-45cf-b937-8679ae2996fa','U','550269','Y',TO_TIMESTAMP('2016-07-01 10:42:18','YYYY-MM-DD HH24:MI:SS'),2173,TO_TIMESTAMP('2016-07-01 10:42:18','YYYY-MM-DD HH24:MI:SS'),550190,0,100,100,1000001)
;

-- Jul 1, 2016 10:42:37 AM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','==',550151,20,'cc14fba1-bb8a-459b-bb24-379fb0b50e3b','U','550269','Y',TO_TIMESTAMP('2016-07-01 10:42:36','YYYY-MM-DD HH24:MI:SS'),2173,TO_TIMESTAMP('2016-07-01 10:42:36','YYYY-MM-DD HH24:MI:SS'),550192,0,100,100,1000001)
;

-- Jul 1, 2016 10:42:49 AM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','==',550152,20,'c58f8e02-5a14-4818-a04e-0f18dd0e4693','U','550269','Y',TO_TIMESTAMP('2016-07-01 10:42:49','YYYY-MM-DD HH24:MI:SS'),2173,TO_TIMESTAMP('2016-07-01 10:42:49','YYYY-MM-DD HH24:MI:SS'),550189,0,100,100,1000001)
;

-- Jul 1, 2016 10:44:20 AM WIT
--  
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Cost,YPosition,OverlapUnits,UnitsCycles,Yield,WaitTime,Priority,Duration,IsCentrallyMaintained,JoinElement,AD_Column_ID,"limit",WorkingTime,XPosition,WaitingTime,IsMilestone,IsSubcontracting,SplitElement,"action",Value,Name,AD_WF_Node_UU,DynPriorityChange,AD_Workflow_ID,IsActive,DocAction,AD_Client_ID,EntityType,AttributeValue,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550125,0,3,0,0,100,0,0,0,'Y','X',2453,0,0,4,0,'N','N','X','V','LockPO','LockPO','ee29a998-cdcd-4856-98f5-c2a86f924329',0,116,'Y','CO',1000001,'U','Y',0,TO_TIMESTAMP('2016-07-01 10:44:19','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-01 10:44:19','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 1, 2016 10:44:20 AM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550125 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- Jul 1, 2016 10:44:50 AM WIT
--  
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Cost,YPosition,OverlapUnits,UnitsCycles,Yield,WaitTime,Priority,Duration,IsCentrallyMaintained,JoinElement,AD_Column_ID,"limit",WorkingTime,XPosition,WaitingTime,IsMilestone,IsSubcontracting,SplitElement,"action",Value,Name,AD_WF_Node_UU,DynPriorityChange,AD_Workflow_ID,IsActive,DocAction,AD_Client_ID,EntityType,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550126,0,0,0,0,100,0,0,0,'Y','X',2175,0,0,0,0,'N','N','X','C','Approval PO','Approval PO','8b182152-6fc0-4482-a084-c994a06de501',0,116,'Y','CO',1000001,'U',0,TO_TIMESTAMP('2016-07-01 10:44:49','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-01 10:44:49','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 1, 2016 10:44:50 AM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550126 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- Jul 1, 2016 10:45:14 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550194,550125,185,'U','11247e0d-f744-4c7a-98c5-3ad4c8060819',0,TO_TIMESTAMP('2016-07-01 10:45:13','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_TIMESTAMP('2016-07-01 10:45:13','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 1, 2016 10:45:43 AM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','==',550153,10,'3d1bd473-c7e4-4755-a74e-13b2c7951ae8','U','N','Y',TO_TIMESTAMP('2016-07-01 10:45:43','YYYY-MM-DD HH24:MI:SS'),3718,TO_TIMESTAMP('2016-07-01 10:45:43','YYYY-MM-DD HH24:MI:SS'),550194,0,100,100,1000001)
;

-- Jul 1, 2016 10:45:57 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550195,550126,550125,'U','3a852900-7048-4b73-ac03-ea7be8535d69',0,TO_TIMESTAMP('2016-07-01 10:45:56','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_TIMESTAMP('2016-07-01 10:45:56','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 1, 2016 10:46:21 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550196,186,550126,'U','316b805e-7870-41f5-8238-eead2984f813',0,TO_TIMESTAMP('2016-07-01 10:46:21','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_TIMESTAMP('2016-07-01 10:46:21','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 1, 2016 10:46:28 AM WIT
--  
UPDATE AD_WF_NodeNext SET SeqNo=100,Updated=TO_TIMESTAMP('2016-07-01 10:46:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550196
;

SELECT register_migration_script('201607011047-SAS-42-add_wf_node_po_and_edit_so.sql') FROM dual
;
