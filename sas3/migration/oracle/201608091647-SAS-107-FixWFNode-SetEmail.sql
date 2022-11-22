-- Aug 9, 2016 4:37:29 PM WIT
--  
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Cost,YPosition,OverlapUnits,UnitsCycles,Yield,WaitTime,Priority,Duration,IsCentrallyMaintained,JoinElement,AD_Column_ID,Limit,WorkingTime,XPosition,WaitingTime,IsMilestone,IsSubcontracting,SplitElement,Action,Value,Name,AD_WF_Node_UU,DynPriorityChange,AD_Workflow_ID,IsActive,DocAction,AD_Client_ID,EntityType,AttributeValue,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550144,0,0,0,0,100,0,0,0,'Y','X',12414,0,0,0,0,'N','N','X','C','Approval Physical Inventory','Approval Physical Inventory','3cf73e2e-97df-4408-9af6-441ac47ee471',0,127,'Y','CO',1000001,'U','Y',0,TO_DATE('2016-08-09 16:37:29','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-09 16:37:29','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 9, 2016 4:37:29 PM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550144 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- Aug 9, 2016 4:37:42 PM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550227,231,550144,'U','09d57617-64c7-4838-9cf6-ae7c3dda6cb5',0,TO_DATE('2016-08-09 16:37:42','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_DATE('2016-08-09 16:37:42','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 9, 2016 4:38:52 PM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','==',550178,10,'0427fd82-80c8-4e6d-9a82-066efc387c14','U','550005','Y',TO_DATE('2016-08-09 16:38:52','YYYY-MM-DD HH24:MI:SS'),12797,TO_DATE('2016-08-09 16:38:52','YYYY-MM-DD HH24:MI:SS'),550215,0,100,100,1000001)
;

-- Aug 9, 2016 4:39:18 PM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (20,'N',550228,550144,550136,'U','1edf1e20-8bf1-4d7a-b8cb-944056f17f8b',0,TO_DATE('2016-08-09 16:39:18','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_DATE('2016-08-09 16:39:18','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 9, 2016 4:40:06 PM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','==',550179,10,'7ddbd65f-05aa-4cd1-9427-de6471bb6fef','U','1000023','Y',TO_DATE('2016-08-09 16:40:06','YYYY-MM-DD HH24:MI:SS'),12797,TO_DATE('2016-08-09 16:40:06','YYYY-MM-DD HH24:MI:SS'),550228,0,100,100,1000001)
;

-- Aug 9, 2016 4:44:23 PM WIT
--  
UPDATE Z_WFScenarioLine SET R_MailText_ID=1000000,Updated=TO_DATE('2016-08-09 16:44:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000115
;

SELECT register_migration_script('201608091647-SAS-107-FixWFNode-SetEmail.sql') FROM dual
;
