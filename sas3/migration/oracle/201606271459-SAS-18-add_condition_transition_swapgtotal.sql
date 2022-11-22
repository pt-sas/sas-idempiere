-- Jun 27, 2016 2:56:02 PM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','==',550141,10,'270aa6d6-06e0-4f5f-8029-cc1fd79bfdee','U','Y','Y',TO_DATE('2016-06-27 14:56:02','YYYY-MM-DD HH24:MI:SS'),3718,TO_DATE('2016-06-27 14:56:02','YYYY-MM-DD HH24:MI:SS'),550159,0,100,100,1000001)
;

-- Jun 27, 2016 2:56:15 PM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('A','>>',550142,20,'3f7ec0b2-a5d7-4297-bc0b-f274e93ed753','U','0','Y',TO_DATE('2016-06-27 14:56:15','YYYY-MM-DD HH24:MI:SS'),550087,TO_DATE('2016-06-27 14:56:15','YYYY-MM-DD HH24:MI:SS'),550159,0,100,100,1000001)
;

SELECT register_migration_script('201606271459-SAS-18-add_condition_transition_swapgtotal.sql') FROM dual
;
