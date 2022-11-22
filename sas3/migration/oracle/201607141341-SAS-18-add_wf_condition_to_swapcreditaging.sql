-- Jul 14, 2016 1:39:05 PM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('A','>>',550166,20,'3a90382c-8d06-4e4d-919f-fc2f6e17d69f','U','0','Y',TO_DATE('2016-07-14 13:39:04','YYYY-MM-DD HH24:MI:SS'),552008,TO_DATE('2016-07-14 13:39:04','YYYY-MM-DD HH24:MI:SS'),550180,0,100,100,1000001)
;

-- Jul 14, 2016 1:39:31 PM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('A','>>',550167,20,'e604a898-68ac-4dc3-a595-ab8971c0847d','U','0','Y',TO_DATE('2016-07-14 13:39:31','YYYY-MM-DD HH24:MI:SS'),552008,TO_DATE('2016-07-14 13:39:31','YYYY-MM-DD HH24:MI:SS'),550207,0,100,100,1000001)
;

-- Jul 14, 2016 1:39:49 PM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('A','>>',550168,20,'b06a256b-708b-46cb-aed4-b5c300c52317','U','0','Y',TO_DATE('2016-07-14 13:39:49','YYYY-MM-DD HH24:MI:SS'),552008,TO_DATE('2016-07-14 13:39:49','YYYY-MM-DD HH24:MI:SS'),550167,0,100,100,1000001)
;

-- Jul 14, 2016 1:40:35 PM WIT
--  
UPDATE AD_WF_NodeNext SET SeqNo=20,Updated=TO_DATE('2016-07-14 13:40:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550207
;

-- Jul 14, 2016 1:40:38 PM WIT
--  
UPDATE AD_WF_NodeNext SET SeqNo=30,Updated=TO_DATE('2016-07-14 13:40:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550208
;

SELECT register_migration_script('201607141341-SAS-18-add_wf_condition_to_swapcreditaging.sql') FROM dual
;
