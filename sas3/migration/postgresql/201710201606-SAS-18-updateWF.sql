-- Oct 20, 2017 3:48:15 PM WIT
--  
UPDATE AD_WF_NodeNext SET IsActive='N',Updated=TO_TIMESTAMP('2017-10-20 15:48:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550209
;

-- Oct 20, 2017 3:50:54 PM WIT
--  
UPDATE AD_WF_NodeNext SET IsActive='Y',Updated=TO_TIMESTAMP('2017-10-20 15:50:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550209
;

-- Oct 20, 2017 3:51:09 PM WIT
--  
UPDATE AD_WF_NextCondition SET AndOr='A',Updated=TO_TIMESTAMP('2017-10-20 15:51:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NextCondition_ID=550240
;

-- Oct 20, 2017 3:51:25 PM WIT
--  
UPDATE AD_WF_NextCondition SET AndOr='A',Updated=TO_TIMESTAMP('2017-10-20 15:51:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NextCondition_ID=550241
;

-- Oct 20, 2017 3:51:42 PM WIT
--  
UPDATE AD_WF_NodeNext SET IsActive='Y',Updated=TO_TIMESTAMP('2017-10-20 15:51:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550175
;

-- Oct 20, 2017 3:51:47 PM WIT
--  
UPDATE AD_WF_NextCondition SET AndOr='A',Updated=TO_TIMESTAMP('2017-10-20 15:51:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NextCondition_ID=550242
;

-- Oct 20, 2017 3:51:50 PM WIT
--  
UPDATE AD_WF_NextCondition SET AndOr='A',Updated=TO_TIMESTAMP('2017-10-20 15:51:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NextCondition_ID=550243
;

-- Oct 20, 2017 3:55:27 PM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('A','!=',550246,20,'db8c7d63-71c4-484c-8a2d-41fcb782b45d','U','1000026','Y',TO_TIMESTAMP('2017-10-20 15:55:27','YYYY-MM-DD HH24:MI:SS'),2172,TO_TIMESTAMP('2017-10-20 15:55:27','YYYY-MM-DD HH24:MI:SS'),550245,0,100,100,1000001)
;

-- Oct 20, 2017 3:56:01 PM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','!=',550247,30,'0314954c-db05-4a26-9dee-6ed89bc4ecd3','U','550269','Y',TO_TIMESTAMP('2017-10-20 15:56:00','YYYY-MM-DD HH24:MI:SS'),2172,TO_TIMESTAMP('2017-10-20 15:56:00','YYYY-MM-DD HH24:MI:SS'),550245,0,100,100,1000001)
;

-- Oct 20, 2017 3:57:13 PM WIT
--  
UPDATE AD_WF_NextCondition SET AndOr='A',Updated=TO_TIMESTAMP('2017-10-20 15:57:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NextCondition_ID=550247
;

SELECT register_migration_script('201710201606-SAS-18-updateWF.sql') FROM dual
;
