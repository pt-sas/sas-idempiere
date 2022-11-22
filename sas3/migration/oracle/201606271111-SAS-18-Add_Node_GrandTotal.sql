-- Jun 27, 2016 11:02:40 AM WIT
--  
UPDATE AD_WF_Node SET UpdatedBy=100,Updated=TO_DATE('2016-06-27 11:02:40','YYYY-MM-DD HH24:MI:SS') WHERE AD_WF_Node_ID=550115
;

-- Jun 27, 2016 11:02:40 AM WIT
--  
UPDATE AD_WF_Node_Trl SET Help='<html>
  <head>

  </head>
  <body>
    <p style="margin-top: 0">
       
    </p>
  </body>
</html>
',IsTranslated='Y' WHERE AD_WF_Node_ID=550115
;

-- Jun 27, 2016 11:03:01 AM WIT
--  
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Cost,YPosition,OverlapUnits,UnitsCycles,Yield,WaitTime,Priority,Duration,IsCentrallyMaintained,JoinElement,AD_Column_ID,Limit,WorkingTime,XPosition,WaitingTime,IsMilestone,IsSubcontracting,SplitElement,Action,Value,Name,AD_WF_Node_UU,DynPriorityChange,AD_Workflow_ID,IsActive,DocAction,AD_Client_ID,EntityType,AttributeValue,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550117,0,3,0,0,100,0,0,0,'Y','X',2453,0,0,4,0,'N','N','X','V','LockGTotal','LockGTotal','dd2c569c-95ed-4588-b7cf-cb1c12b7b769',0,116,'Y','CO',1000001,'U','Y',0,TO_DATE('2016-06-27 11:03:00','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-27 11:03:00','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 27, 2016 11:03:01 AM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550117 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- Jun 27, 2016 11:03:25 AM WIT
--  
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Cost,YPosition,OverlapUnits,UnitsCycles,Yield,WaitTime,Priority,Duration,IsCentrallyMaintained,JoinElement,AD_Column_ID,Limit,WorkingTime,XPosition,WaitingTime,IsMilestone,IsSubcontracting,SplitElement,Action,Value,Name,AD_WF_Node_UU,DynPriorityChange,AD_Workflow_ID,IsActive,DocAction,AD_Client_ID,EntityType,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550118,0,0,0,0,100,0,0,0,'Y','X',2175,0,0,0,0,'N','N','X','C','Approval Total Discount','Approval Total Discount','6708369a-bfa6-44fa-a5c0-554591b1196c',0,116,'Y','CO',1000001,'U',0,TO_DATE('2016-06-27 11:03:25','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-27 11:03:25','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 27, 2016 11:03:25 AM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550118 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- Jun 27, 2016 11:03:39 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550169,550117,550111,'U','015f8f68-1737-4abf-82af-bea3b1ddcc68',0,TO_DATE('2016-06-27 11:03:39','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_DATE('2016-06-27 11:03:39','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 27, 2016 11:03:52 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550170,550118,550117,'U','130898ac-0331-46e0-ae0a-2d48282578b5',0,TO_DATE('2016-06-27 11:03:51','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_DATE('2016-06-27 11:03:51','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 27, 2016 11:05:51 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550171,186,550118,'U','2af6da55-d334-4926-9b93-f292c3b49b58',0,TO_DATE('2016-06-27 11:05:51','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_DATE('2016-06-27 11:05:51','YYYY-MM-DD HH24:MI:SS'),100,100)
;

SELECT register_migration_script('201606271111-SAS-18-Add_Node_GrandTotal.sql') FROM dual
;
