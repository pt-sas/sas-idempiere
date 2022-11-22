-- Nov 13, 2016 1:05:05 AM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('A','!=',550200,110,'8a949c7c-5939-42a4-8734-1c0c6940d793','U','1000014','Y',TO_TIMESTAMP('2016-11-13 01:05:05','YYYY-MM-DD HH24:MI:SS'),3511,TO_TIMESTAMP('2016-11-13 01:05:05','YYYY-MM-DD HH24:MI:SS'),550203,0,100,100,1000001)
;

-- Nov 13, 2016 1:06:14 AM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('A','!=',550201,100,'2e700e73-7545-4695-81fc-56ef5b787982','U','1000014','Y',TO_TIMESTAMP('2016-11-13 01:06:14','YYYY-MM-DD HH24:MI:SS'),9566,TO_TIMESTAMP('2016-11-13 01:06:14','YYYY-MM-DD HH24:MI:SS'),550218,0,100,100,1000001)
;

SELECT register_migration_script('201611130109-SAS-122-UpdateWFcondition.sql') FROM dual
;
