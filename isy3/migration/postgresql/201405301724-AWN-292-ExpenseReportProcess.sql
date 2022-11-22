-- May 30, 2014 3:53:10 PM WIT
--  
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Cost,YPosition,OverlapUnits,UnitsCycles,Yield,WaitTime,Priority,AD_Column_ID,Duration,IsCentrallyMaintained,JoinElement,"limit",WorkingTime,XPosition,WaitingTime,IsMilestone,IsSubcontracting,SplitElement,"action",Value,Name,AD_WF_Node_UU,DynPriorityChange,AD_Workflow_ID,Created,CreatedBy,Updated,AD_Org_ID,UpdatedBy,IsActive,EntityType,AD_Client_ID,DocAction) VALUES (550012,0,0,0,0,100,0,0,8838,0,'Y','X',0,0,0,0,'N','N','X','C','Approval','Approval','2be8085e-1177-4c4c-a192-7555a490c255',0,126,TO_TIMESTAMP('2014-05-30 15:53:10','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-05-30 15:53:10','YYYY-MM-DD HH24:MI:SS'),0,100,'Y','U',1000001,'CO')
;

-- May 30, 2014 3:53:10 PM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550012 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- May 30, 2014 3:53:39 PM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,EntityType,IsStdUserWorkflow,AD_WF_Node_ID,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_NodeNext_UU,UpdatedBy,AD_Org_ID,CreatedBy,Updated,Created,IsActive,AD_Client_ID) VALUES (10,'U','N',550012,550019,227,'e015c816-de3b-4019-b4f6-2d9f3df374ec',100,0,100,TO_TIMESTAMP('2014-05-30 15:53:38','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2014-05-30 15:53:38','YYYY-MM-DD HH24:MI:SS'),'Y',1000001)
;

-- May 30, 2014 3:54:21 PM WIT
--  
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Cost,YPosition,OverlapUnits,UnitsCycles,Yield,WaitTime,Priority,Duration,IsCentrallyMaintained,JoinElement,"limit",WorkingTime,XPosition,WaitingTime,AD_Process_ID,IsMilestone,IsSubcontracting,SplitElement,"action",Value,Name,AD_WF_Node_UU,DynPriorityChange,AD_Workflow_ID,Created,CreatedBy,Updated,AD_Org_ID,UpdatedBy,IsActive,EntityType,AD_Client_ID,DocAction) VALUES (550013,0,0,0,0,100,0,0,0,'Y','X',0,0,0,0,187,'N','N','X','P','CreateAP','CreateAP','3d12791f-bbb1-4e77-9af3-ecdb414836f6',0,126,TO_TIMESTAMP('2014-05-30 15:54:21','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-05-30 15:54:21','YYYY-MM-DD HH24:MI:SS'),0,100,'Y','U',1000001,'CO')
;

-- May 30, 2014 3:54:21 PM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550013 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- May 30, 2014 3:54:50 PM WIT
--  
INSERT INTO AD_WF_Node_Para (AD_WF_Node_ID,AD_WF_Node_Para_ID,AD_Process_Para_ID,EntityType,AttributeName,AD_WF_Node_Para_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsActive,AttributeValue,AD_Client_ID) VALUES (550013,550000,1000002,'U','DocAction','5951bd9f-5359-49ce-bb5d-f2e0253f86e8',100,TO_TIMESTAMP('2014-05-30 15:54:50','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-05-30 15:54:50','YYYY-MM-DD HH24:MI:SS'),0,'Y','CO',1000001)
;

-- May 30, 2014 3:55:33 PM WIT
--  
INSERT INTO AD_WF_Node_Para (AD_WF_Node_ID,AD_WF_Node_Para_ID,AD_Process_Para_ID,EntityType,AttributeName,AD_WF_Node_Para_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsActive,AttributeValue,AD_Client_ID) VALUES (550013,550001,1000001,'U','S_TimeExpense_ID','184f6aba-2358-4a71-9f25-e25ab063cccb',100,TO_TIMESTAMP('2014-05-30 15:55:33','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-05-30 15:55:33','YYYY-MM-DD HH24:MI:SS'),0,'Y','@S_TimeExpense_ID@',1000001)
;

-- May 30, 2014 3:56:28 PM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,EntityType,IsStdUserWorkflow,AD_WF_Node_ID,AD_WF_NodeNext_ID,AD_WF_Next_ID,Description,AD_WF_NodeNext_UU,UpdatedBy,AD_Org_ID,CreatedBy,Updated,Created,IsActive,AD_Client_ID) VALUES (10,'U','N',226,550020,550012,'Have WF scenario','50192de1-2481-4179-8778-fccc526a3dc1',100,0,100,TO_TIMESTAMP('2014-05-30 15:56:28','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2014-05-30 15:56:28','YYYY-MM-DD HH24:MI:SS'),'Y',1000001)
;

-- May 30, 2014 3:56:56 PM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,AD_Column_ID,AD_WF_NodeNext_ID,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,Value,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,EntityType,AD_Client_ID) VALUES ('O',550083,550020,'>>',550008,10,'e53d9818-9ba6-4361-b9de-bcfb74eab0a2','0',0,TO_TIMESTAMP('2014-05-30 15:56:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-05-30 15:56:56','YYYY-MM-DD HH24:MI:SS'),100,'U',1000001)
;

-- May 30, 2014 4:11:22 PM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,EntityType,IsStdUserWorkflow,AD_WF_Node_ID,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_NodeNext_UU,UpdatedBy,AD_Org_ID,CreatedBy,Updated,Created,IsActive,AD_Client_ID) VALUES (10,'U','N',227,550021,550013,'97dd3cbe-619b-4275-8930-8a03148fee1e',100,0,100,TO_TIMESTAMP('2014-05-30 16:11:22','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2014-05-30 16:11:22','YYYY-MM-DD HH24:MI:SS'),'Y',1000001)
;

-- May 30, 2014 4:12:19 PM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,AD_Column_ID,AD_WF_NodeNext_ID,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,Value,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,EntityType,AD_Client_ID) VALUES ('O',12283,550021,'==',550009,10,'275e9ee0-9866-4c13-b178-6cfc54918778','CO',0,TO_TIMESTAMP('2014-05-30 16:12:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-05-30 16:12:19','YYYY-MM-DD HH24:MI:SS'),100,'U',1000001)
;

-- May 30, 2014 5:05:46 PM WIT
--  
INSERT INTO AD_Sequence (StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,IsAutoSequence,AD_Sequence_ID,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,Created,CreatedBy,UpdatedBy,Updated,IsActive,StartNo,AD_Client_ID) VALUES ('N',200000,'N',1000000,'N','Y',550938,'DocumentNo/Value for Table Z_WFScenario','DocumentNo_Z_WFScenario',1,'1a4c3b0d-899e-4bd8-9b24-f7fb1cfa808d',0,TO_TIMESTAMP('2014-05-30 17:05:46','YYYY-MM-DD HH24:MI:SS'),100,100,TO_TIMESTAMP('2014-05-30 17:05:46','YYYY-MM-DD HH24:MI:SS'),'Y',1000000,1000001)
;

-- May 30, 2014 5:05:46 PM WIT
--  
INSERT INTO Z_WFScenario (AD_Client_ID,AD_Org_ID,C_DocType_ID,Created,CreatedBy,UpdatedBy,Z_WFScenario_ID,GrandTotal,IsActive,IsAssetProject,Line,Updated,Value) VALUES (1000001,0,550003,TO_TIMESTAMP('2014-05-30 17:05:46','YYYY-MM-DD HH24:MI:SS'),100,100,1000000,9999999999999.000000000000,'Y','N',10.000000000000,TO_TIMESTAMP('2014-05-30 17:05:46','YYYY-MM-DD HH24:MI:SS'),'1000000')
;

SELECT register_migration_script('201405301724-AWN-292-ExpenseReportProcess.sql') FROM dual
;
