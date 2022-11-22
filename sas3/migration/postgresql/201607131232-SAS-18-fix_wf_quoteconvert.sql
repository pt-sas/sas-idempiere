-- Jul 13, 2016 10:22:43 AM WIT
--  
UPDATE AD_WF_NodeNext SET IsActive='N',Updated=TO_TIMESTAMP('2016-07-13 10:22:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550191
;

-- Jul 13, 2016 10:22:51 AM WIT
--  
UPDATE AD_WF_NextCondition SET IsActive='N',Updated=TO_TIMESTAMP('2016-07-13 10:22:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NextCondition_ID=550145
;

-- Jul 13, 2016 10:22:54 AM WIT
--  
UPDATE AD_WF_NextCondition SET IsActive='N',Updated=TO_TIMESTAMP('2016-07-13 10:22:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NextCondition_ID=550149
;

-- Jul 13, 2016 10:22:58 AM WIT
--  
UPDATE AD_WF_NextCondition SET IsActive='Y',Updated=TO_TIMESTAMP('2016-07-13 10:22:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NextCondition_ID=550149
;

-- Jul 13, 2016 10:23:00 AM WIT
--  
UPDATE AD_WF_NextCondition SET IsActive='Y',Updated=TO_TIMESTAMP('2016-07-13 10:23:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NextCondition_ID=550145
;

-- Jul 13, 2016 10:23:12 AM WIT
--  
UPDATE AD_WF_NodeNext SET IsActive='N',Updated=TO_TIMESTAMP('2016-07-13 10:23:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550190
;

-- Jul 13, 2016 10:23:24 AM WIT
--  
UPDATE AD_WF_NodeNext SET IsActive='N',Updated=TO_TIMESTAMP('2016-07-13 10:23:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550192
;

-- Jul 13, 2016 10:23:34 AM WIT
--  
UPDATE AD_WF_NodeNext SET IsActive='N',Updated=TO_TIMESTAMP('2016-07-13 10:23:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550189
;

-- Jul 13, 2016 10:24:15 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550206,550124,186,'U','4e5da720-1ee7-4cd8-8418-4594fdd028d8',0,TO_TIMESTAMP('2016-07-13 10:24:14','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_TIMESTAMP('2016-07-13 10:24:14','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 13, 2016 10:24:52 AM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','==',550160,10,'8aafe684-a9f9-45eb-a88e-05253a0d6020','U','1000026','Y',TO_TIMESTAMP('2016-07-13 10:24:52','YYYY-MM-DD HH24:MI:SS'),2173,TO_TIMESTAMP('2016-07-13 10:24:52','YYYY-MM-DD HH24:MI:SS'),550206,0,100,100,1000001)
;

-- Jul 13, 2016 10:25:23 AM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','==',550161,20,'048c5f12-1a5d-4a7f-bfac-0dabf688e9b5','U','550269','Y',TO_TIMESTAMP('2016-07-13 10:25:23','YYYY-MM-DD HH24:MI:SS'),2173,TO_TIMESTAMP('2016-07-13 10:25:23','YYYY-MM-DD HH24:MI:SS'),550206,0,100,100,1000001)
;

-- Jul 13, 2016 11:33:52 AM WIT
--  
INSERT INTO AD_WF_Node_Para (AD_WF_Node_Para_ID,AttributeName,AD_WF_Node_Para_UU,IsActive,AttributeValue,AD_Process_Para_ID,EntityType,AD_WF_Node_ID,Created,Updated,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES (550012,'DocAction','df5fa7ab-198e-4005-912c-a9a23d102306','Y','''CO''',550669,'U',550124,TO_TIMESTAMP('2016-07-13 11:33:51','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-13 11:33:51','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Jul 13, 2016 11:35:11 AM WIT
--  
UPDATE AD_WF_NodeNext SET IsActive='N',Updated=TO_TIMESTAMP('2016-07-13 11:35:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550193
;

-- Jul 13, 2016 11:38:05 AM WIT
--  
INSERT INTO AD_WF_Node_Para (AD_WF_Node_Para_ID,AttributeName,AD_WF_Node_Para_UU,IsActive,AttributeValue,AD_Process_Para_ID,EntityType,AD_WF_Node_ID,Created,Updated,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES (550013,'IsCloseDocument','cb4e7082-c1fc-4162-86aa-c3518a9a8823','Y','''Y''',376,'U',550124,TO_TIMESTAMP('2016-07-13 11:38:04','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-13 11:38:04','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Jul 13, 2016 12:06:34 PM WIT
--  
UPDATE AD_WF_Node_Para SET AttributeValue='Y',Updated=TO_TIMESTAMP('2016-07-13 12:06:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_Para_ID=550013
;

-- Jul 13, 2016 12:06:38 PM WIT
--  
UPDATE AD_WF_Node_Para SET AttributeValue='CO',Updated=TO_TIMESTAMP('2016-07-13 12:06:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_Para_ID=550012
;

SELECT register_migration_script('201607131232-SAS-18-fix_wf_quoteconvert.sql') FROM dual
;
