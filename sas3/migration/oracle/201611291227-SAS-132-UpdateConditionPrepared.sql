-- Nov 29, 2016 12:09:18 PM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('A','!=',550202,110,'f41d1f56-cf78-4d3a-8c21-15f8db039d8a','U','1000015','Y',TO_DATE('2016-11-29 12:09:16','YYYY-MM-DD HH24:MI:SS'),9566,TO_DATE('2016-11-29 12:09:16','YYYY-MM-DD HH24:MI:SS'),550218,0,100,100,1000001)
;

SELECT register_migration_script('201611291227-SAS-132-UpdateConditionPrepared.sql') FROM dual
;
