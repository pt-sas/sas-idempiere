-- Jul 13, 2016 2:39:47 PM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550207,550112,550118,'U','0094c3ef-cabc-45b6-b1e5-fa2f4d2dc56e',0,TO_DATE('2016-07-13 14:39:46','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_DATE('2016-07-13 14:39:46','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 13, 2016 2:40:16 PM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','>>',550162,10,'5e3d8a9c-ff9c-4f5b-8f84-d9588f6dc2f6','U','0','Y',TO_DATE('2016-07-13 14:40:16','YYYY-MM-DD HH24:MI:SS'),552007,TO_DATE('2016-07-13 14:40:16','YYYY-MM-DD HH24:MI:SS'),550207,0,100,100,1000001)
;

-- Jul 13, 2016 2:40:41 PM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550208,550109,550118,'U','f09856e8-e07c-421a-b6ef-b6525da9f004',0,TO_DATE('2016-07-13 14:40:41','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_DATE('2016-07-13 14:40:41','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 13, 2016 2:40:55 PM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','>>',550163,10,'f1c33ee5-2147-43b9-9823-4f28d2009694','U','0','Y',TO_DATE('2016-07-13 14:40:55','YYYY-MM-DD HH24:MI:SS'),550088,TO_DATE('2016-07-13 14:40:55','YYYY-MM-DD HH24:MI:SS'),550208,0,100,100,1000001)
;

-- Jul 13, 2016 2:41:34 PM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550209,550109,550116,'U','486eca4a-2968-4edb-9a70-421408efd807',0,TO_DATE('2016-07-13 14:41:34','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_DATE('2016-07-13 14:41:34','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 13, 2016 2:41:44 PM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','>>',550164,10,'ade7a9ee-c226-48e8-bb6b-db1513b1676a','U','0','Y',TO_DATE('2016-07-13 14:41:44','YYYY-MM-DD HH24:MI:SS'),550088,TO_DATE('2016-07-13 14:41:44','YYYY-MM-DD HH24:MI:SS'),550209,0,100,100,1000001)
;

-- Jul 13, 2016 2:42:17 PM WIT
--  
UPDATE AD_WF_NextCondition SET Operation='>>',Updated=TO_DATE('2016-07-13 14:42:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NextCondition_ID=550129
;

-- Jul 13, 2016 2:42:52 PM WIT
--  
UPDATE AD_WF_NextCondition SET Operation='>>', IsActive='Y',Updated=TO_DATE('2016-07-13 14:42:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NextCondition_ID=550127
;

SELECT register_migration_script('201607131457-SAS-18-fix_wf_condition.sql') FROM dual
;
