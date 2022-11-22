-- Jun 27, 2016 11:31:42 AM WIT
--  
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Cost,YPosition,OverlapUnits,UnitsCycles,Yield,WaitTime,Priority,Duration,IsCentrallyMaintained,JoinElement,AD_Column_ID,Limit,WorkingTime,XPosition,WaitingTime,IsMilestone,IsSubcontracting,SplitElement,Action,Value,Name,AD_WF_Node_UU,DynPriorityChange,AD_Workflow_ID,IsActive,DocAction,AD_Client_ID,EntityType,AttributeValue,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550121,0,3,0,0,100,0,0,0,'Y','X',2453,0,0,2,0,'N','N','X','V','LockUrgent','LockUrgent','67c62f83-c810-4e70-b55a-93185f0cb78f',0,116,'Y','CO',1000001,'U','Y',0,TO_DATE('2016-06-27 11:31:41','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-27 11:31:41','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 27, 2016 11:31:42 AM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550121 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- Jun 27, 2016 11:32:01 AM WIT
--  
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Cost,YPosition,OverlapUnits,UnitsCycles,Yield,WaitTime,Priority,Duration,IsCentrallyMaintained,JoinElement,AD_Column_ID,Limit,WorkingTime,XPosition,WaitingTime,IsMilestone,IsSubcontracting,SplitElement,Action,Value,Name,AD_WF_Node_UU,DynPriorityChange,AD_Workflow_ID,IsActive,DocAction,AD_Client_ID,EntityType,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550122,0,4,0,0,100,0,0,0,'Y','X',2175,0,0,2,0,'N','N','X','C','Approval Urgency','Approval Urgency','3889b14f-3728-4f67-97c2-65c15b6bd543',0,116,'Y','CO',1000001,'U',0,TO_DATE('2016-06-27 11:32:01','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-27 11:32:01','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 27, 2016 11:32:01 AM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550122 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- Jun 27, 2016 11:32:24 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550177,550121,185,'U','a17be982-dd00-4ebd-befc-9a80207e0778',0,TO_DATE('2016-06-27 11:32:24','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_DATE('2016-06-27 11:32:24','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 27, 2016 11:33:00 AM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','==',550130,10,'b89d763d-1b46-457d-9b19-3afe5cf2cd82','U','Y','Y',TO_DATE('2016-06-27 11:33:00','YYYY-MM-DD HH24:MI:SS'),3718,TO_DATE('2016-06-27 11:33:00','YYYY-MM-DD HH24:MI:SS'),550177,0,100,100,1000001)
;

-- Jun 27, 2016 11:33:47 AM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','==',550131,20,'6238c2ba-8e9b-40c0-b7e4-1f53c67885ac','U','1','Y',TO_DATE('2016-06-27 11:33:46','YYYY-MM-DD HH24:MI:SS'),2198,TO_DATE('2016-06-27 11:33:46','YYYY-MM-DD HH24:MI:SS'),550177,0,100,100,1000001)
;

-- Jun 27, 2016 11:34:07 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550178,550122,550121,'U','d209b39b-9bd2-44de-bef0-c55fcd55c9d8',0,TO_DATE('2016-06-27 11:34:07','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_DATE('2016-06-27 11:34:07','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 27, 2016 11:34:25 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550179,550109,550122,'U','03ce41ea-8633-443b-83ec-502eabddab8a',0,TO_DATE('2016-06-27 11:34:24','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_DATE('2016-06-27 11:34:24','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 27, 2016 11:34:47 AM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','>=',550132,10,'210e4c33-aa37-49ac-be32-153a0c83f570','U','0','Y',TO_DATE('2016-06-27 11:34:47','YYYY-MM-DD HH24:MI:SS'),550088,TO_DATE('2016-06-27 11:34:47','YYYY-MM-DD HH24:MI:SS'),550179,0,100,100,1000001)
;

-- Jun 27, 2016 11:35:09 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550180,550112,550122,'U','ced608f2-6809-43b4-9bcf-d678cbdb57fc',0,TO_DATE('2016-06-27 11:35:09','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_DATE('2016-06-27 11:35:09','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 27, 2016 11:36:38 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550181,550110,550122,'U','32eab254-4055-4f2a-944f-efb29d19dc9b',0,TO_DATE('2016-06-27 11:36:38','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_DATE('2016-06-27 11:36:38','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 27, 2016 11:36:59 AM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','>=',550133,10,'38991a77-b60d-48f0-a5f5-ee3b17f9fa99','U','0','Y',TO_DATE('2016-06-27 11:36:59','YYYY-MM-DD HH24:MI:SS'),550086,TO_DATE('2016-06-27 11:36:59','YYYY-MM-DD HH24:MI:SS'),550181,0,100,100,1000001)
;

-- Jun 27, 2016 11:37:09 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550182,550111,550122,'U','f431d930-6183-418e-9c8e-0194cd4069b4',0,TO_DATE('2016-06-27 11:37:09','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_DATE('2016-06-27 11:37:09','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 27, 2016 11:37:22 AM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','>=',550134,10,'fe87e49e-d32d-4e29-a605-d8174dd6405a','U','0','Y',TO_DATE('2016-06-27 11:37:21','YYYY-MM-DD HH24:MI:SS'),550087,TO_DATE('2016-06-27 11:37:21','YYYY-MM-DD HH24:MI:SS'),550182,0,100,100,1000001)
;

-- Jun 27, 2016 11:37:33 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (100,'N',550183,186,550122,'U','44a08cfd-e693-42d7-a0f9-ad0ce4965637',0,TO_DATE('2016-06-27 11:37:33','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_DATE('2016-06-27 11:37:33','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 27, 2016 11:38:58 AM WIT
--  
UPDATE AD_WF_NodeNext SET SeqNo=20,Updated=TO_DATE('2016-06-27 11:38:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550180
;

-- Jun 27, 2016 11:39:06 AM WIT
--  
UPDATE AD_WF_NodeNext SET SeqNo=30,Updated=TO_DATE('2016-06-27 11:39:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550181
;

-- Jun 27, 2016 11:39:11 AM WIT
--  
UPDATE AD_WF_NodeNext SET SeqNo=40,Updated=TO_DATE('2016-06-27 11:39:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550182
;

SELECT register_migration_script('201606271140-SAS-18-Add_Node_Urgent.sql') FROM dual
;
