-- Jul 18, 2016 10:49:19 AM WIT
--  
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Cost,YPosition,OverlapUnits,UnitsCycles,Yield,WaitTime,Priority,Duration,IsCentrallyMaintained,JoinElement,AD_Column_ID,"limit",WorkingTime,XPosition,WaitingTime,IsMilestone,IsSubcontracting,SplitElement,"action",Value,Name,AD_WF_Node_UU,DynPriorityChange,AD_Workflow_ID,IsActive,DocAction,AD_Client_ID,EntityType,AttributeValue,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550140,0,0,0,0,100,0,0,0,'Y','X',3877,0,0,0,0,'N','N','X','V','LockDoc','Lock Document','1d5da944-a9d5-460f-8c62-b172b0bf750d',0,120,'Y','CO',1000001,'U','Y',0,TO_TIMESTAMP('2016-07-18 10:49:19','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-18 10:49:19','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 18, 2016 10:49:19 AM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550140 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- Jul 18, 2016 10:50:03 AM WIT
--  
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Cost,YPosition,OverlapUnits,UnitsCycles,Yield,WaitTime,Priority,Duration,IsCentrallyMaintained,JoinElement,AD_Column_ID,"limit",WorkingTime,XPosition,WaitingTime,IsMilestone,IsSubcontracting,SplitElement,"action",Value,Name,AD_WF_Node_UU,DynPriorityChange,AD_Workflow_ID,IsActive,DocAction,AD_Client_ID,EntityType,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550141,0,0,0,0,100,0,0,0,'Y','X',3875,0,0,0,0,'N','N','X','C','Approval Payment','Approval Payment','6a12b6f5-387e-4e3d-8bd0-8c7f8c73fca2',0,120,'Y','CO',1000001,'U',0,TO_TIMESTAMP('2016-07-18 10:50:03','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-18 10:50:03','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 18, 2016 10:50:03 AM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550141 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- Jul 18, 2016 10:50:15 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550218,550140,201,'U','2f5fddee-7469-482d-a90d-980d84464eaf',0,TO_TIMESTAMP('2016-07-18 10:50:15','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_TIMESTAMP('2016-07-18 10:50:15','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 18, 2016 10:50:29 AM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','>>',550176,10,'16822692-2d68-4b67-b506-bcbaaf6ffd8b','U','0','Y',TO_TIMESTAMP('2016-07-18 10:50:29','YYYY-MM-DD HH24:MI:SS'),550081,TO_TIMESTAMP('2016-07-18 10:50:29','YYYY-MM-DD HH24:MI:SS'),550218,0,100,100,1000001)
;

-- Jul 18, 2016 10:53:39 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550219,550141,550140,'U','09bbffdd-4f82-46e8-8a06-3daa1ceee450',0,TO_TIMESTAMP('2016-07-18 10:53:39','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_TIMESTAMP('2016-07-18 10:53:39','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 18, 2016 10:53:47 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550220,202,550141,'U','999044fc-8795-4d32-81e3-362358880d92',0,TO_TIMESTAMP('2016-07-18 10:53:47','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_TIMESTAMP('2016-07-18 10:53:47','YYYY-MM-DD HH24:MI:SS'),100,100)
;

SELECT register_migration_script('201607181056-SAS-132-wf_payment.sql') FROM dual
;
