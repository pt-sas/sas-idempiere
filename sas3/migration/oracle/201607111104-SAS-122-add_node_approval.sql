-- Jul 11, 2016 11:00:49 AM WIT
--  
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Cost,YPosition,OverlapUnits,UnitsCycles,Yield,WaitTime,Priority,Duration,IsCentrallyMaintained,JoinElement,AD_Column_ID,Limit,WorkingTime,XPosition,WaitingTime,IsMilestone,IsSubcontracting,SplitElement,Action,Value,Name,AD_WF_Node_UU,DynPriorityChange,AD_Workflow_ID,IsActive,DocAction,AD_Client_ID,EntityType,AttributeValue,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550131,0,0,0,0,100,0,0,0,'Y','X',3496,0,0,0,0,'N','N','X','V','LockDoc','Lock Document','53ed556b-70ea-4ee5-a9a2-43ec52a196b5',0,118,'Y','CO',1000001,'U','Y',0,TO_DATE('2016-07-11 11:00:48','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-11 11:00:48','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 11, 2016 11:00:49 AM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550131 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- Jul 11, 2016 11:01:52 AM WIT
--  
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Cost,YPosition,OverlapUnits,UnitsCycles,Yield,WaitTime,Priority,Duration,IsCentrallyMaintained,JoinElement,AD_Column_ID,Limit,WorkingTime,XPosition,WaitingTime,IsMilestone,IsSubcontracting,SplitElement,Action,Value,Name,AD_WF_Node_UU,DynPriorityChange,AD_Workflow_ID,IsActive,DocAction,AD_Client_ID,EntityType,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550132,0,0,0,0,100,0,0,0,'Y','X',3503,0,0,0,0,'N','N','X','C','Invoice Approval','Invoice Approval','426ea497-52a7-460d-a63c-90bbe6b19ada',0,118,'Y','CO',1000001,'U',0,TO_DATE('2016-07-11 11:01:52','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-11 11:01:52','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 11, 2016 11:01:52 AM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550132 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- Jul 11, 2016 11:02:05 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550203,550131,193,'U','76a5cb42-d028-4087-9b8d-8e64dd21bb10',0,TO_DATE('2016-07-11 11:02:05','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_DATE('2016-07-11 11:02:05','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 11, 2016 11:02:22 AM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','==',550158,10,'b9b48bb4-a504-46b5-adb3-dd86d975b115','U','Y','Y',TO_DATE('2016-07-11 11:02:21','YYYY-MM-DD HH24:MI:SS'),3780,TO_DATE('2016-07-11 11:02:21','YYYY-MM-DD HH24:MI:SS'),550203,0,100,100,1000001)
;

-- Jul 11, 2016 11:02:53 AM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('A','>>',550159,20,'69bdc385-7a9e-4950-9f7a-2a31550c209a','U','0','Y',TO_DATE('2016-07-11 11:02:53','YYYY-MM-DD HH24:MI:SS'),550078,TO_DATE('2016-07-11 11:02:53','YYYY-MM-DD HH24:MI:SS'),550203,0,100,100,1000001)
;

-- Jul 11, 2016 11:03:06 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550204,550132,550131,'U','495f9e94-cdc4-4df2-b3b3-e8d247ab575e',0,TO_DATE('2016-07-11 11:03:06','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_DATE('2016-07-11 11:03:06','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 11, 2016 11:03:19 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (100,'N',550205,194,550132,'U','69cd2f41-23e1-44a3-8b72-134b48d14634',0,TO_DATE('2016-07-11 11:03:18','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_DATE('2016-07-11 11:03:18','YYYY-MM-DD HH24:MI:SS'),100,100)
;

SELECT register_migration_script('201607111104-SAS-122-add_node_approval.sql') FROM dual
;
