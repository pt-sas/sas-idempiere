-- Nov 16, 2016 11:12:47 AM WIT
--  
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Cost,YPosition,OverlapUnits,UnitsCycles,Yield,WaitTime,Priority,Duration,IsCentrallyMaintained,JoinElement,AD_Column_ID,"limit",WorkingTime,XPosition,WaitingTime,IsMilestone,IsSubcontracting,SplitElement,"action",Value,Name,AD_WF_Node_UU,DynPriorityChange,AD_Workflow_ID,IsActive,DocAction,AD_Client_ID,EntityType,AttributeValue,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550150,0,0,0,0,100,0,0,0,'Y','X',6836,0,0,0,0,'N','N','X','V','LockER','LockER','2a94acea-4453-4d89-94bc-05ad2c8c8288',0,126,'Y','CO',1000001,'U','Y',0,TO_TIMESTAMP('2016-11-16 11:12:45','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-16 11:12:45','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 16, 2016 11:12:47 AM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550150 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- Nov 16, 2016 11:13:04 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550235,550012,550150,'U','749d3ea5-5402-476a-95b9-ffe8f1a9089a',0,TO_TIMESTAMP('2016-11-16 11:13:04','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_TIMESTAMP('2016-11-16 11:13:04','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 16, 2016 11:13:21 AM WIT
--  
UPDATE AD_WF_NodeNext SET AD_WF_Next_ID=550150,Updated=TO_TIMESTAMP('2016-11-16 11:13:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550020
;

SELECT register_migration_script('201611161502-SAS-77-AddLockBeforeApproval.sql') FROM dual
;
