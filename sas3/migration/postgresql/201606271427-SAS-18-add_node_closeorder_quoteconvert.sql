-- Jun 27, 2016 2:08:47 PM WIT
--  
UPDATE AD_WF_Node SET UpdatedBy=100,Updated=TO_TIMESTAMP('2016-06-27 14:08:47','YYYY-MM-DD HH24:MI:SS') WHERE AD_WF_Node_ID=550120
;

-- Jun 27, 2016 2:08:47 PM WIT
--  
UPDATE AD_WF_Node_Trl SET Help='<html>
  <head>

  </head>
  <body>
    <p style="margin-top: 0">
       
    </p>
  </body>
</html>
',IsTranslated='Y' WHERE AD_WF_Node_ID=550120
;

-- Jun 27, 2016 2:09:36 PM WIT
--  
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Cost,YPosition,OverlapUnits,UnitsCycles,Yield,WaitTime,Priority,Duration,IsCentrallyMaintained,JoinElement,"limit",WorkingTime,XPosition,WaitingTime,IsMilestone,IsSubcontracting,AD_Process_ID,SplitElement,"action",Value,Name,AD_WF_Node_UU,DynPriorityChange,AD_Workflow_ID,IsActive,DocAction,AD_Client_ID,EntityType,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550123,0,0,0,0,100,0,0,0,'Y','X',0,0,0,0,'N','N',550085,'X','P','CloseOrder','CloseOrder','30c80178-cde7-48c9-a863-40842f625ba1',0,116,'Y','CO',1000001,'U',0,TO_TIMESTAMP('2016-06-27 14:09:35','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-27 14:09:35','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 27, 2016 2:09:36 PM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550123 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- Jun 27, 2016 2:10:12 PM WIT
--  
INSERT INTO AD_WF_Node_Para (AD_WF_Node_Para_ID,AttributeName,AD_WF_Node_Para_UU,IsActive,AttributeValue,AD_Process_Para_ID,EntityType,AD_WF_Node_ID,Created,Updated,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES (550008,'C_Order_ID','2c088bfc-f431-4c72-b93a-e29bde94d68b','Y','@C_Order_ID@',550248,'U',550123,TO_TIMESTAMP('2016-06-27 14:10:11','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-27 14:10:11','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Jun 27, 2016 2:10:45 PM WIT
--  
UPDATE AD_WF_Node_Para SET AttributeValue='@Record_ID@',Updated=TO_TIMESTAMP('2016-06-27 14:10:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_Para_ID=550008
;

-- Jun 27, 2016 2:11:45 PM WIT
--  
UPDATE AD_WF_NodeNext SET SeqNo=100,Updated=TO_TIMESTAMP('2016-06-27 14:11:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550171
;

-- Jun 27, 2016 2:11:53 PM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550184,550116,550118,'U','cef9ba09-b3c0-4014-b46e-cb4838be2a99',0,TO_TIMESTAMP('2016-06-27 14:11:53','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_TIMESTAMP('2016-06-27 14:11:53','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 27, 2016 2:12:06 PM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','>>',550135,10,'cc90492d-5fdd-430c-bd57-aa3be1d8a34e','U','0','Y',TO_TIMESTAMP('2016-06-27 14:12:06','YYYY-MM-DD HH24:MI:SS'),550086,TO_TIMESTAMP('2016-06-27 14:12:06','YYYY-MM-DD HH24:MI:SS'),550184,0,100,100,1000001)
;

-- Jun 27, 2016 2:12:31 PM WIT
--  
UPDATE AD_WF_NodeNext SET AD_WF_Next_ID=550110,Updated=TO_TIMESTAMP('2016-06-27 14:12:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550184
;

-- Jun 27, 2016 2:12:45 PM WIT
--  
UPDATE AD_WF_NodeNext SET AD_WF_Next_ID=550112,Updated=TO_TIMESTAMP('2016-06-27 14:12:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550167
;

-- Jun 27, 2016 2:12:59 PM WIT
--  
UPDATE AD_WF_NextCondition SET IsActive='N',Updated=TO_TIMESTAMP('2016-06-27 14:12:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NextCondition_ID=550127
;

-- Jun 27, 2016 2:13:18 PM WIT
--  
UPDATE AD_WF_NodeNext SET AD_WF_Next_ID=550114,Updated=TO_TIMESTAMP('2016-06-27 14:13:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550175
;

-- Jun 27, 2016 2:13:30 PM WIT
--  
UPDATE AD_WF_NextCondition SET AD_Column_ID=550088,Updated=TO_TIMESTAMP('2016-06-27 14:13:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NextCondition_ID=550129
;

-- Jun 27, 2016 2:14:19 PM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (5,'N',550185,550123,550118,'U','250a43e0-af67-43cd-83bb-30b83a57fb2f',0,TO_TIMESTAMP('2016-06-27 14:14:19','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_TIMESTAMP('2016-06-27 14:14:19','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 27, 2016 2:15:22 PM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','==',550136,10,'bb41110e-8359-4284-a61f-71f971675010','U','N','Y',TO_TIMESTAMP('2016-06-27 14:15:22','YYYY-MM-DD HH24:MI:SS'),2175,TO_TIMESTAMP('2016-06-27 14:15:22','YYYY-MM-DD HH24:MI:SS'),550185,0,100,100,1000001)
;

-- Jun 27, 2016 2:15:51 PM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (5,'N',550186,550123,550116,'U','e216c6d7-da93-462d-810f-30b4c6900ae3',0,TO_TIMESTAMP('2016-06-27 14:15:51','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_TIMESTAMP('2016-06-27 14:15:51','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 27, 2016 2:16:01 PM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','==',550137,10,'0a88d376-0805-4d60-adbc-0ae870808543','U','N','Y',TO_TIMESTAMP('2016-06-27 14:16:00','YYYY-MM-DD HH24:MI:SS'),2175,TO_TIMESTAMP('2016-06-27 14:16:00','YYYY-MM-DD HH24:MI:SS'),550186,0,100,100,1000001)
;

-- Jun 27, 2016 2:16:24 PM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (5,'N',550187,550123,550120,'U','7f039a11-e6da-47c9-9bb7-31f39a0eaef9',0,TO_TIMESTAMP('2016-06-27 14:16:24','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_TIMESTAMP('2016-06-27 14:16:24','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 27, 2016 2:16:36 PM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','==',550138,10,'e578d341-299f-4d9d-822c-cf1fe86abeb5','U','0','Y',TO_TIMESTAMP('2016-06-27 14:16:35','YYYY-MM-DD HH24:MI:SS'),2175,TO_TIMESTAMP('2016-06-27 14:16:35','YYYY-MM-DD HH24:MI:SS'),550187,0,100,100,1000001)
;

-- Jun 27, 2016 2:16:41 PM WIT
--  
UPDATE AD_WF_NextCondition SET Value='N',Updated=TO_TIMESTAMP('2016-06-27 14:16:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NextCondition_ID=550138
;

-- Jun 27, 2016 2:17:48 PM WIT
--  
UPDATE AD_WF_NodeNext SET AD_WF_Next_ID=550123,Updated=TO_TIMESTAMP('2016-06-27 14:17:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550162
;

-- Jun 27, 2016 2:17:58 PM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','==',550139,10,'89195e06-b8fc-4dc8-9f51-364b26669800','U','N','Y',TO_TIMESTAMP('2016-06-27 14:17:58','YYYY-MM-DD HH24:MI:SS'),2175,TO_TIMESTAMP('2016-06-27 14:17:58','YYYY-MM-DD HH24:MI:SS'),550162,0,100,100,1000001)
;

-- Jun 27, 2016 2:18:19 PM WIT
--  
UPDATE AD_WF_NodeNext SET SeqNo=5,Updated=TO_TIMESTAMP('2016-06-27 14:18:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550162
;

-- Jun 27, 2016 2:23:08 PM WIT
--  
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Cost,YPosition,OverlapUnits,UnitsCycles,Yield,WaitTime,Priority,Duration,IsCentrallyMaintained,JoinElement,"limit",WorkingTime,XPosition,WaitingTime,IsMilestone,IsSubcontracting,AD_Process_ID,SplitElement,"action",Value,Name,AD_WF_Node_UU,DynPriorityChange,AD_Workflow_ID,IsActive,DocAction,AD_Client_ID,EntityType,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550124,0,0,0,0,100,0,0,0,'Y','X',0,0,0,0,'N','N',231,'X','P','GenerateOrder','GenerateOrder','ff3b1850-9a9d-465e-9916-550136069c75',0,116,'Y','CO',1000001,'U',0,TO_TIMESTAMP('2016-06-27 14:23:08','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-27 14:23:08','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 27, 2016 2:23:08 PM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550124 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- Jun 27, 2016 2:23:48 PM WIT
--  
INSERT INTO AD_WF_Node_Para (AD_WF_Node_Para_ID,AttributeName,AD_WF_Node_Para_UU,IsActive,AttributeValue,AD_Process_Para_ID,EntityType,AD_WF_Node_ID,Created,Updated,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES (550009,'C_Order_ID','8d37518a-19a3-4bac-8b25-b35be665c5fa','Y','@C_Order_ID@',374,'U',550124,TO_TIMESTAMP('2016-06-27 14:23:48','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-27 14:23:48','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Jun 27, 2016 2:24:19 PM WIT
--  
INSERT INTO AD_WF_Node_Para (AD_WF_Node_Para_ID,AttributeName,AD_WF_Node_Para_UU,IsActive,AttributeValue,AD_Process_Para_ID,EntityType,AD_WF_Node_ID,Created,Updated,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES (550010,'=','124bcc7e-f74c-4289-bb56-c1ff04b0d089','Y','1000030',375,'U',550124,TO_TIMESTAMP('2016-06-27 14:24:19','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-27 14:24:19','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Jun 27, 2016 2:24:34 PM WIT
--  
UPDATE AD_WF_Node_Para SET Description='DocType = Standard Order',Updated=TO_TIMESTAMP('2016-06-27 14:24:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_Para_ID=550010
;

-- Jun 27, 2016 2:25:00 PM WIT
--  
UPDATE AD_WF_Node_Para SET AttributeValue='@C_Order_ID@',Updated=TO_TIMESTAMP('2016-06-27 14:25:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_Para_ID=550008
;

-- Jun 27, 2016 2:25:19 PM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550188,550124,186,'U','4af58b85-ce67-43ed-b054-01d8dbb165e0',0,TO_TIMESTAMP('2016-06-27 14:25:19','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_TIMESTAMP('2016-06-27 14:25:19','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 27, 2016 2:26:12 PM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','==',550140,10,'32b9f14a-7231-4c1f-ae01-18e78d630806','U','1000026','Y',TO_TIMESTAMP('2016-06-27 14:26:12','YYYY-MM-DD HH24:MI:SS'),2172,TO_TIMESTAMP('2016-06-27 14:26:12','YYYY-MM-DD HH24:MI:SS'),550188,0,100,100,1000001)
;

-- Jun 27, 2016 2:26:32 PM WIT
--  
UPDATE AD_WF_Node SET Value='QuoteConvert', Name='QuoteConvert',Updated=TO_TIMESTAMP('2016-06-27 14:26:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=550124
;

-- Jun 27, 2016 2:26:32 PM WIT
--  
UPDATE AD_WF_Node_Trl SET Name='QuoteConvert',IsTranslated='Y' WHERE AD_WF_Node_ID=550124
;

SELECT register_migration_script('201606271427-SAS-18-add_node_closeorder_quoteconvert.sql') FROM dual
;
