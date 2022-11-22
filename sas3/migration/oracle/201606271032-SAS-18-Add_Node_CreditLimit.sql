-- Jun 27, 2016 10:11:19 AM WIT
--  
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Cost,YPosition,OverlapUnits,UnitsCycles,Yield,WaitTime,Priority,Duration,IsCentrallyMaintained,JoinElement,AD_Column_ID,Limit,WorkingTime,XPosition,WaitingTime,IsMilestone,IsSubcontracting,SplitElement,Action,Value,Name,AD_WF_Node_UU,DynPriorityChange,AD_Workflow_ID,IsActive,DocAction,AD_Client_ID,EntityType,AttributeValue,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550115,0,0,0,0,100,0,0,0,'Y','X',2453,0,0,0,0,'N','N','X','V','LockCredit','LockCredit','79f40edd-f4b0-4593-93c8-958bb94d8e14',0,116,'Y','CO',1000001,'U','Y',0,TO_DATE('2016-06-27 10:11:19','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-27 10:11:19','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 27, 2016 10:11:19 AM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550115 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- Jun 27, 2016 10:11:46 AM WIT
--  
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Cost,YPosition,OverlapUnits,UnitsCycles,Yield,WaitTime,Priority,Duration,IsCentrallyMaintained,JoinElement,AD_Column_ID,Limit,WorkingTime,XPosition,WaitingTime,IsMilestone,IsSubcontracting,SplitElement,Action,Value,Name,AD_WF_Node_UU,DynPriorityChange,AD_Workflow_ID,IsActive,DocAction,AD_Client_ID,EntityType,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550116,0,0,0,0,100,0,0,0,'Y','X',2175,0,0,0,0,'N','N','X','C','Approval Credit Limit','Approval Credit Limit','e694cf37-02ee-4d59-b3b4-80f5ae159db5',0,116,'Y','CO',1000001,'U',0,TO_DATE('2016-06-27 10:11:46','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-27 10:11:46','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 27, 2016 10:11:46 AM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550116 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- Jun 27, 2016 10:12:27 AM WIT
--  
UPDATE AD_WF_NodeNext SET SeqNo=20,Updated=TO_DATE('2016-06-27 10:12:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550157
;

-- Jun 27, 2016 10:12:31 AM WIT
--  
UPDATE AD_WF_NodeNext SET SeqNo=20,Updated=TO_DATE('2016-06-27 10:12:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550158
;

-- Jun 27, 2016 10:12:34 AM WIT
--  
UPDATE AD_WF_NodeNext SET SeqNo=20,Updated=TO_DATE('2016-06-27 10:12:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550159
;

-- Jun 27, 2016 10:12:52 AM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','==',550124,10,'7266023f-5a46-4621-b34b-ea86ba8a39de','U','Y','Y',TO_DATE('2016-06-27 10:12:52','YYYY-MM-DD HH24:MI:SS'),3718,TO_DATE('2016-06-27 10:12:52','YYYY-MM-DD HH24:MI:SS'),550158,0,100,100,1000001)
;

-- Jun 27, 2016 10:13:11 AM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('A','>=',550125,20,'8bfd527d-af63-49e8-a90e-cdd682632d0f','U','0','Y',TO_DATE('2016-06-27 10:13:11','YYYY-MM-DD HH24:MI:SS'),550086,TO_DATE('2016-06-27 10:13:11','YYYY-MM-DD HH24:MI:SS'),550158,0,100,100,1000001)
;

-- Jun 27, 2016 10:13:35 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550164,550115,550110,'U','ec0046cd-66af-4db1-aec9-14793180a38d',0,TO_DATE('2016-06-27 10:13:34','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_DATE('2016-06-27 10:13:34','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 27, 2016 10:13:47 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550165,550116,550115,'U','a692e67b-af75-4d92-aaa5-47bf34dff1b4',0,TO_DATE('2016-06-27 10:13:47','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_DATE('2016-06-27 10:13:47','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 27, 2016 10:14:31 AM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','>=',550126,10,'be74c4ae-73c4-4a0e-88b2-06a37ca8740b','U','0','Y',TO_DATE('2016-06-27 10:14:31','YYYY-MM-DD HH24:MI:SS'),550087,TO_DATE('2016-06-27 10:14:31','YYYY-MM-DD HH24:MI:SS'),550165,0,100,100,1000001)
;

-- Jun 27, 2016 10:15:19 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (100,'N',550166,186,550115,'U','79eb7700-1a25-40dc-9453-611e80ba3be9',0,TO_DATE('2016-06-27 10:15:18','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_DATE('2016-06-27 10:15:18','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 27, 2016 10:15:50 AM WIT
--  
UPDATE AD_WF_Node SET YPosition=2, XPosition=2,Updated=TO_DATE('2016-06-27 10:15:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=550109
;

-- Jun 27, 2016 10:15:55 AM WIT
--  
UPDATE AD_WF_Node SET YPosition=2, XPosition=3,Updated=TO_DATE('2016-06-27 10:15:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=550110
;

-- Jun 27, 2016 10:16:02 AM WIT
--  
UPDATE AD_WF_Node SET YPosition=3, XPosition=2,Updated=TO_DATE('2016-06-27 10:16:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=550110
;

-- Jun 27, 2016 10:16:09 AM WIT
--  
UPDATE AD_WF_Node SET YPosition=2, XPosition=3,Updated=TO_DATE('2016-06-27 10:16:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=550110
;

-- Jun 27, 2016 10:16:15 AM WIT
--  
UPDATE AD_WF_Node SET YPosition=3, XPosition=2,Updated=TO_DATE('2016-06-27 10:16:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=550111
;

-- Jun 27, 2016 10:16:20 AM WIT
--  
UPDATE AD_WF_Node SET YPosition=2, XPosition=4,Updated=TO_DATE('2016-06-27 10:16:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=550111
;

-- Jun 27, 2016 10:16:27 AM WIT
--  
UPDATE AD_WF_Node SET YPosition=4, XPosition=1,Updated=TO_DATE('2016-06-27 10:16:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=550113
;

-- Jun 27, 2016 10:16:43 AM WIT
--  
UPDATE AD_WF_Node SET YPosition=3, XPosition=2,Updated=TO_DATE('2016-06-27 10:16:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=550113
;

-- Jun 27, 2016 10:17:13 AM WIT
--  
UPDATE AD_WF_Node SET YPosition=4, XPosition=2,Updated=TO_DATE('2016-06-27 10:17:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=550114
;

-- Jun 27, 2016 10:17:34 AM WIT
--  
UPDATE AD_WF_Node SET YPosition=3, XPosition=4,Updated=TO_DATE('2016-06-27 10:17:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=550115
;

-- Jun 27, 2016 10:18:03 AM WIT
--  
DELETE FROM AD_WF_NextCondition WHERE AD_WF_NextCondition_ID=550126
;

-- Jun 27, 2016 10:18:10 AM WIT
--  
DELETE FROM AD_WF_NodeNext WHERE AD_WF_NodeNext_ID=550166
;

-- Jun 27, 2016 10:18:36 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550167,550111,550116,'U','c790d49f-4e9e-422c-9076-03586fc6dc80',0,TO_DATE('2016-06-27 10:18:36','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_DATE('2016-06-27 10:18:36','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 27, 2016 10:31:46 AM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','>=',550127,10,'a6c25cce-802f-4fda-8578-1b363862c628','U','0','Y',TO_DATE('2016-06-27 10:31:46','YYYY-MM-DD HH24:MI:SS'),550087,TO_DATE('2016-06-27 10:31:46','YYYY-MM-DD HH24:MI:SS'),550167,0,100,100,1000001)
;

-- Jun 27, 2016 10:32:07 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (100,'N',550168,186,550116,'U','0d6e8cb7-da9d-4b08-a074-bb8149f86ff0',0,TO_DATE('2016-06-27 10:32:07','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_DATE('2016-06-27 10:32:07','YYYY-MM-DD HH24:MI:SS'),100,100)
;

SELECT register_migration_script('201606271032-SAS-18-Add_Node_CreditLimit.sql') FROM dual
;
