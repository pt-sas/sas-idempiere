-- Jul 13, 2017 10:48:01 AM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('A','>>',550230,40,'40e91789-d35f-4500-b719-0157ed9f1251','U','0','Y',TO_DATE('2017-07-13 10:47:59','YYYY-MM-DD HH24:MI:SS'),550088,TO_DATE('2017-07-13 10:47:59','YYYY-MM-DD HH24:MI:SS'),550159,0,100,100,1000001)
;

SELECT register_migration_script('201707141830-SAS-18-updateConditionApprovalGTasHELP-5110.sql') FROM dual
;
