-- Jul 6, 2016 10:04:08 AM WIT
--  
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Cost,YPosition,Duration,IsCentrallyMaintained,JoinElement,Limit,XPosition,WaitingTime,SplitElement,Action,Value,Name,AD_WF_Node_UU,AD_Workflow_ID,IsActive,AD_Client_ID,EntityType,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550127,0.0,0,0,'Y','X',0,0,0,'X','Z','LockDoc','LockDoc','a7b777ed-4897-4554-8a7d-fc0afcda6e07',117,'Y',0,'U',0,TO_DATE('2016-07-06 10:04:04','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-06 10:04:04','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 6, 2016 10:04:08 AM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550127 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- Jul 6, 2016 10:04:21 AM WIT
--  
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Cost,YPosition,Duration,IsCentrallyMaintained,JoinElement,Limit,XPosition,WaitingTime,SplitElement,Action,Value,Name,AD_WF_Node_UU,AD_Workflow_ID,IsActive,AD_Client_ID,EntityType,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550128,0.0,0,0,'Y','X',0,0,0,'X','Z','Approval MR','Approval MR','67ce1c9d-3b38-4f95-9f7d-da420161669b',117,'Y',0,'U',0,TO_DATE('2016-07-06 10:04:21','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-06 10:04:21','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 6, 2016 10:04:21 AM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550128 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- Jul 6, 2016 10:04:28 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550197,550127,189,'U','f5f3fc23-4574-44de-bc3c-38f48d898bb5',0,TO_DATE('2016-07-06 10:04:27','YYYY-MM-DD HH24:MI:SS'),'Y',0,TO_DATE('2016-07-06 10:04:27','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 6, 2016 10:04:49 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550198,550128,550127,'U','354c81af-08f5-498d-955a-1b22b8d66fec',0,TO_DATE('2016-07-06 10:04:48','YYYY-MM-DD HH24:MI:SS'),'Y',0,TO_DATE('2016-07-06 10:04:48','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 6, 2016 10:04:53 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550199,190,550128,'U','9f01fd2d-2630-4d39-85e0-014b2a04b092',0,TO_DATE('2016-07-06 10:04:53','YYYY-MM-DD HH24:MI:SS'),'Y',0,TO_DATE('2016-07-06 10:04:53','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 6, 2016 10:06:40 AM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','==',550154,10,'c1703c0f-d9e2-4c95-a18b-c25bc86293b2','U','1000014','Y',TO_DATE('2016-07-06 10:06:40','YYYY-MM-DD HH24:MI:SS'),3792,TO_DATE('2016-07-06 10:06:40','YYYY-MM-DD HH24:MI:SS'),550197,0,100,100,0)
;

-- Jul 6, 2016 10:07:13 AM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('A','==',550155,20,'ce3a9c12-60c4-4308-85b0-032bbb4b64eb','U','0','Y',TO_DATE('2016-07-06 10:07:13','YYYY-MM-DD HH24:MI:SS'),3809,TO_DATE('2016-07-06 10:07:13','YYYY-MM-DD HH24:MI:SS'),550197,0,100,100,0)
;

-- Jul 6, 2016 10:09:57 AM WIT
--  
UPDATE AD_WF_Node SET AD_Column_ID=3519, Action='V', AttributeValue='Y',Updated=TO_DATE('2016-07-06 10:09:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=550127
;

-- Jul 6, 2016 10:10:15 AM WIT
--  
UPDATE AD_WF_Node SET AD_Column_ID=12123, Action='C',Updated=TO_DATE('2016-07-06 10:10:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=550128
;

-- Jul 6, 2016 10:12:44 AM WIT
--  
UPDATE AD_WF_NextCondition SET IsActive='N',Updated=TO_DATE('2016-07-06 10:12:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NextCondition_ID=550155
;

-- Jul 6, 2016 10:37:02 AM WIT
--  
DELETE FROM AD_WF_NodeNext WHERE AD_WF_NodeNext_ID=550199
;

-- Jul 6, 2016 10:37:43 AM WIT
--  
DELETE FROM AD_WF_NodeNext WHERE AD_WF_NodeNext_ID=550198
;

-- Jul 6, 2016 10:38:07 AM WIT
--  
DELETE FROM AD_WF_NextCondition WHERE AD_WF_NextCondition_ID=550154
;

-- Jul 6, 2016 10:38:09 AM WIT
--  
DELETE FROM AD_WF_NextCondition WHERE AD_WF_NextCondition_ID=550155
;

-- Jul 6, 2016 10:38:13 AM WIT
--  
DELETE FROM AD_WF_NodeNext WHERE AD_WF_NodeNext_ID=550197
;

-- Jul 6, 2016 10:38:29 AM WIT
--  
DELETE  FROM  AD_WF_Node_Trl WHERE AD_WF_Node_ID=550128
;

-- Jul 6, 2016 10:38:29 AM WIT
--  
DELETE FROM AD_WF_Node WHERE AD_WF_Node_ID=550128
;

-- Jul 6, 2016 10:38:34 AM WIT
--  
DELETE  FROM  AD_WF_Node_Trl WHERE AD_WF_Node_ID=550127
;

-- Jul 6, 2016 10:38:34 AM WIT
--  
DELETE FROM AD_WF_Node WHERE AD_WF_Node_ID=550127
;

SELECT register_migration_script('201607061043-SAS-38-wf_process_shipment.sql') FROM dual
;
