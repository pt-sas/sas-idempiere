-- Jul 6, 2016 11:18:14 AM WIT
--  
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Cost,YPosition,OverlapUnits,UnitsCycles,Yield,WaitTime,Priority,Duration,IsCentrallyMaintained,JoinElement,AD_Column_ID,"limit",WorkingTime,XPosition,WaitingTime,IsMilestone,IsSubcontracting,SplitElement,"action",Value,Name,AD_WF_Node_UU,DynPriorityChange,AD_Workflow_ID,IsActive,DocAction,AD_Client_ID,EntityType,AttributeValue,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550129,0,0,0,0,100,0,0,0,'Y','X',3519,0,0,0,0,'N','N','X','V','LockDoc','LockDoc','33168795-1053-4452-b599-004742ef002f',0,117,'Y','CO',1000001,'U','Y',0,TO_TIMESTAMP('2016-07-06 11:18:13','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-06 11:18:13','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 6, 2016 11:18:14 AM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550129 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- Jul 6, 2016 11:18:55 AM WIT
--  
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Cost,YPosition,OverlapUnits,UnitsCycles,Yield,WaitTime,Priority,Duration,IsCentrallyMaintained,JoinElement,AD_Column_ID,"limit",WorkingTime,XPosition,WaitingTime,IsMilestone,IsSubcontracting,SplitElement,"action",Value,Name,AD_WF_Node_UU,DynPriorityChange,AD_Workflow_ID,IsActive,DocAction,AD_Client_ID,EntityType,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550130,0,0,0,0,100,0,0,0,'Y','X',12123,0,0,0,0,'N','N','X','C','Approval MR','Approval MR','86a119f2-ece5-4b3b-9411-cde3591bff8c',0,117,'Y','CO',1000001,'U',0,TO_TIMESTAMP('2016-07-06 11:18:55','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-06 11:18:55','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 6, 2016 11:18:55 AM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550130 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- Jul 6, 2016 11:19:09 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550200,550129,189,'U','775fb7a4-c225-4861-8166-0ac2d90f9e3d',0,TO_TIMESTAMP('2016-07-06 11:19:09','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_TIMESTAMP('2016-07-06 11:19:09','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 6, 2016 11:19:23 AM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','==',550156,10,'b0fdf43c-67b4-4dc0-ae63-9bc9c8d1848a','U','1000014','Y',TO_TIMESTAMP('2016-07-06 11:19:23','YYYY-MM-DD HH24:MI:SS'),3792,TO_TIMESTAMP('2016-07-06 11:19:23','YYYY-MM-DD HH24:MI:SS'),550200,0,100,100,1000001)
;

-- Jul 6, 2016 11:19:36 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550201,550130,550129,'U','ec963c42-e9a5-402e-8d85-5d8be425d6ce',0,TO_TIMESTAMP('2016-07-06 11:19:36','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_TIMESTAMP('2016-07-06 11:19:36','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 6, 2016 11:19:45 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550202,190,550130,'U','fb19516c-78f4-447a-9d48-baa1f2315e11',0,TO_TIMESTAMP('2016-07-06 11:19:45','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_TIMESTAMP('2016-07-06 11:19:45','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 6, 2016 11:24:15 AM WIT
--  
UPDATE AD_Column SET AD_Reference_ID=20,Updated=TO_TIMESTAMP('2016-07-06 11:24:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=3519
;

-- Jul 6, 2016 11:25:06 AM WIT
--  
INSERT INTO t_alter_column values('m_inout','Processing','CHAR(1)',null,'NULL')
;

-- Jul 6, 2016 12:07:50 PM WIT
--  
UPDATE AD_WF_Node SET UpdatedBy=100, AD_WF_Responsible_ID=550195,Updated=TO_TIMESTAMP('2016-07-06 12:07:50','YYYY-MM-DD HH24:MI:SS') WHERE AD_WF_Node_ID=550130
;

-- Jul 6, 2016 12:07:50 PM WIT
--  
UPDATE AD_WF_Node_Trl SET Help='<html>
  <head>
    
  </head>
  <body>
  </body>
</html>
',IsTranslated='Y' WHERE AD_WF_Node_ID=550130
;

SELECT register_migration_script('201607061210-SAS-38-add_wf_MR.sql') FROM dual
;
