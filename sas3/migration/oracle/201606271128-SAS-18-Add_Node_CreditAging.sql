-- Jun 27, 2016 11:21:22 AM WIT
--  
UPDATE AD_WF_Node SET AD_Column_ID=550080, Action='V', Value='SwapCreditAging', Name='SwapCreditAging', AttributeValue='??!',Updated=TO_DATE('2016-06-27 11:21:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=550112
;

-- Jun 27, 2016 11:21:22 AM WIT
--  
UPDATE AD_WF_Node_Trl SET Name='SwapCreditAging',IsTranslated='Y' WHERE AD_WF_Node_ID=550112
;

-- Jun 27, 2016 11:21:54 AM WIT
--  
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Cost,YPosition,OverlapUnits,UnitsCycles,Yield,WaitTime,Priority,Duration,IsCentrallyMaintained,JoinElement,AD_Column_ID,Limit,WorkingTime,XPosition,WaitingTime,IsMilestone,IsSubcontracting,SplitElement,Action,Value,Name,AD_WF_Node_UU,DynPriorityChange,AD_Workflow_ID,IsActive,DocAction,AD_Client_ID,EntityType,AttributeValue,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550119,0,3,0,0,100,0,0,0,'Y','X',2453,0,0,2,0,'N','N','X','V','LockAging','LockAging','0a037aba-009c-4f60-b1fa-c6376d6f2954',0,116,'Y','CO',1000001,'U','Y',0,TO_DATE('2016-06-27 11:21:53','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-27 11:21:53','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 27, 2016 11:21:54 AM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550119 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- Jun 27, 2016 11:22:12 AM WIT
--  
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Cost,YPosition,OverlapUnits,UnitsCycles,Yield,WaitTime,Priority,Duration,IsCentrallyMaintained,JoinElement,AD_Column_ID,Limit,WorkingTime,XPosition,WaitingTime,IsMilestone,IsSubcontracting,SplitElement,Action,Value,Name,AD_WF_Node_UU,DynPriorityChange,AD_Workflow_ID,IsActive,DocAction,AD_Client_ID,EntityType,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550120,0,0,0,0,100,0,0,0,'Y','X',2175,0,0,0,0,'N','N','X','C','Approval Credit Aging','Approval Credit Aging','942e6f89-a515-4173-b788-129d7629082e',0,116,'Y','CO',1000001,'U',0,TO_DATE('2016-06-27 11:22:12','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-27 11:22:12','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 27, 2016 11:22:12 AM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550120 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- Jun 27, 2016 11:22:40 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (20,'N',550172,550112,185,'U','624d8cc8-5a72-4620-9b78-2129e5a329b0',0,TO_DATE('2016-06-27 11:22:40','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_DATE('2016-06-27 11:22:40','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 27, 2016 11:22:54 AM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','==',550128,10,'cc1f330f-efc3-4eb7-9528-03cfa0079688','U','Y','Y',TO_DATE('2016-06-27 11:22:54','YYYY-MM-DD HH24:MI:SS'),3718,TO_DATE('2016-06-27 11:22:54','YYYY-MM-DD HH24:MI:SS'),550172,0,100,100,1000001)
;

-- Jun 27, 2016 11:23:12 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550173,550119,550112,'U','710c45af-0427-43bf-af79-6bc5120dca26',0,TO_DATE('2016-06-27 11:23:12','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_DATE('2016-06-27 11:23:12','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 27, 2016 11:23:32 AM WIT
--  
UPDATE AD_WF_Node SET Value='LockCreditAging', Name='LockCreditAging',Updated=TO_DATE('2016-06-27 11:23:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=550119
;

-- Jun 27, 2016 11:23:32 AM WIT
--  
UPDATE AD_WF_Node_Trl SET Name='LockCreditAging',IsTranslated='Y' WHERE AD_WF_Node_ID=550119
;

-- Jun 27, 2016 11:23:43 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550174,550120,550119,'U','ec6aee5b-9652-473a-b9cd-0f2bf26e61a3',0,TO_DATE('2016-06-27 11:23:43','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_DATE('2016-06-27 11:23:43','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 27, 2016 11:24:07 AM WIT
--  
UPDATE AD_WF_NodeNext SET AD_WF_Next_ID=550112,Updated=TO_DATE('2016-06-27 11:24:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550162
;

-- Jun 27, 2016 11:24:27 AM WIT
--  
DELETE FROM AD_WF_NextCondition WHERE AD_WF_NextCondition_ID=550123
;

-- Jun 27, 2016 11:25:19 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550175,550116,550120,'U','3ef9db70-4828-488c-a712-8fb943a01a4f',0,TO_DATE('2016-06-27 11:25:19','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_DATE('2016-06-27 11:25:19','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 27, 2016 11:25:32 AM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','>=',550129,10,'a2b78beb-46a3-4f18-9ce4-4af6f5c9af29','U','0','Y',TO_DATE('2016-06-27 11:25:32','YYYY-MM-DD HH24:MI:SS'),550086,TO_DATE('2016-06-27 11:25:32','YYYY-MM-DD HH24:MI:SS'),550175,0,100,100,1000001)
;

-- Jun 27, 2016 11:25:52 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (100,'N',550176,186,550120,'U','42e0264b-50ad-4417-bcc8-a55fd7633bb3',0,TO_DATE('2016-06-27 11:25:52','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_DATE('2016-06-27 11:25:52','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 27, 2016 11:26:10 AM WIT
--  
UPDATE AD_WF_Node SET Value='SwapCreditLimit', Name='SwapCreditLimit',Updated=TO_DATE('2016-06-27 11:26:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=550110
;

-- Jun 27, 2016 11:26:10 AM WIT
--  
UPDATE AD_WF_Node_Trl SET Name='SwapCreditLimit',IsTranslated='Y' WHERE AD_WF_Node_ID=550110
;

-- Jun 27, 2016 11:26:16 AM WIT
--  
UPDATE AD_WF_Node SET Value='LockCreditLimit', Name='LockCreditLimit',Updated=TO_DATE('2016-06-27 11:26:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=550115
;

-- Jun 27, 2016 11:26:16 AM WIT
--  
UPDATE AD_WF_Node_Trl SET Name='LockCreditLimit',IsTranslated='Y' WHERE AD_WF_Node_ID=550115
;

SELECT register_migration_script('201606271128-SAS-18-Add_Node_CreditAging.sql') FROM dual
;
