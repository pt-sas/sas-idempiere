-- Oct 3, 2016 11:14:11 AM WIT
--  
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Cost,YPosition,OverlapUnits,UnitsCycles,Yield,WaitTime,Priority,Duration,IsCentrallyMaintained,JoinElement,AD_Column_ID,"limit",WorkingTime,XPosition,WaitingTime,IsMilestone,IsSubcontracting,SplitElement,"action",Value,Name,AD_WF_Node_UU,DynPriorityChange,AD_Workflow_ID,IsActive,DocAction,AD_Client_ID,EntityType,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550148,0,0,0,0,100,0,0,0,'Y','X',3503,0,0,0,0,'N','N','X','C','Expense Approval','Expense Approval','1ae697f5-faa0-4cfa-ab88-997cf17e1d5a',0,118,'Y','CO',1000001,'U',0,TO_TIMESTAMP('2016-10-03 11:14:08','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-10-03 11:14:08','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 3, 2016 11:14:11 AM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550148 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- Oct 3, 2016 11:14:39 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550232,550148,550131,'U','c021bd11-8e96-4499-944c-c5f2bd36ae7e',0,TO_TIMESTAMP('2016-10-03 11:14:38','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_TIMESTAMP('2016-10-03 11:14:38','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 3, 2016 11:16:36 AM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','==',550183,10,'d6058a40-46d1-4215-a5f1-5210fd0b8cc2','U','550003','Y',TO_TIMESTAMP('2016-10-03 11:16:36','YYYY-MM-DD HH24:MI:SS'),3493,TO_TIMESTAMP('2016-10-03 11:16:36','YYYY-MM-DD HH24:MI:SS'),550232,0,100,100,1000001)
;

-- Oct 3, 2016 11:16:50 AM WIT
--  
UPDATE AD_WF_NodeNext SET SeqNo=20,Updated=TO_TIMESTAMP('2016-10-03 11:16:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550204
;

-- Oct 3, 2016 11:17:31 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550233,194,550148,'U','e20193ba-566b-4916-80c6-e3670fbad020',0,TO_TIMESTAMP('2016-10-03 11:17:30','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_TIMESTAMP('2016-10-03 11:17:30','YYYY-MM-DD HH24:MI:SS'),100,100)
;

SELECT register_migration_script('201610031156-SAS-77-AddWorkFlowProcess_ExpenseApproval.sql') FROM dual
;
