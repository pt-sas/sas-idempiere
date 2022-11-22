-- Jul 6, 2016 12:15:03 PM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('A','==',550157,20,'d678dfa8-5f5a-4c5e-8140-591dd071ae25','U','0','Y',TO_TIMESTAMP('2016-07-06 12:15:02','YYYY-MM-DD HH24:MI:SS'),3809,TO_TIMESTAMP('2016-07-06 12:15:02','YYYY-MM-DD HH24:MI:SS'),550200,0,100,100,1000001)
;

-- Jul 6, 2016 12:25:27 PM WIT
--  
UPDATE AD_WF_NextCondition SET Operation='<<', Value='1',Updated=TO_TIMESTAMP('2016-07-06 12:25:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NextCondition_ID=550157
;

SELECT register_migration_script('201607061228-SAS-38-add_condition_wf.sql') FROM dual
;
