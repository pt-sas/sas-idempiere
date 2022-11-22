-- May 4, 2017 12:46:41 PM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('A','!=',550223,120,'ebc5ef3e-d5c5-41e2-9518-81a001bfeb55','U','1000018','Y',TO_DATE('2017-05-04 12:46:40','YYYY-MM-DD HH24:MI:SS'),9566,TO_DATE('2017-05-04 12:46:40','YYYY-MM-DD HH24:MI:SS'),550218,0,100,100,1000001)
;

SELECT register_migration_script('201705041249-SAS-132-WFupdated.sql') FROM dual
;
