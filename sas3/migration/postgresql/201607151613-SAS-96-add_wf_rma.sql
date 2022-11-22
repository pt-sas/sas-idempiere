-- Jul 15, 2016 4:06:54 PM WIT
--  
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Cost,YPosition,OverlapUnits,UnitsCycles,Yield,WaitTime,Priority,Duration,IsCentrallyMaintained,JoinElement,"limit",WorkingTime,XPosition,WaitingTime,IsMilestone,IsSubcontracting,SplitElement,"action",Value,Name,AD_WF_Node_UU,DynPriorityChange,AD_Workflow_ID,IsActive,DocAction,AD_Client_ID,EntityType,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550138,0,0,0,0,100,0,0,0,'Y','X',0,0,0,0,'N','N','X','Z','LockDoc','Lock Document','2a91764d-01ad-4f85-95da-8b33bb75ef20',0,123,'Y','CO',1000001,'U',0,TO_TIMESTAMP('2016-07-15 16:06:54','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-15 16:06:54','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 15, 2016 4:06:54 PM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550138 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- Jul 15, 2016 4:07:36 PM WIT
--  
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Cost,YPosition,OverlapUnits,UnitsCycles,Yield,WaitTime,Priority,Duration,IsCentrallyMaintained,JoinElement,"limit",WorkingTime,XPosition,WaitingTime,IsMilestone,IsSubcontracting,SplitElement,"action",Value,Name,AD_WF_Node_UU,DynPriorityChange,AD_Workflow_ID,IsActive,DocAction,AD_Client_ID,EntityType,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550139,0,0,0,0,100,0,0,0,'Y','X',0,0,0,0,'N','N','X','Z','ApprovalRMA','Approval Cust RMA','e7fe1934-fbd4-4b27-9e85-b9f926bc2f93',0,123,'Y','CO',1000001,'U',0,TO_TIMESTAMP('2016-07-15 16:07:36','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-15 16:07:36','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 15, 2016 4:07:36 PM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550139 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- Jul 15, 2016 4:07:53 PM WIT
--  
UPDATE AD_WF_Node SET AD_Column_ID=10838, "action"='V', AttributeValue='Y',Updated=TO_TIMESTAMP('2016-07-15 16:07:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=550138
;

-- Jul 15, 2016 4:08:10 PM WIT
--  
UPDATE AD_WF_Node SET AD_Column_ID=12122, "action"='C',Updated=TO_TIMESTAMP('2016-07-15 16:08:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=550139
;

-- Jul 15, 2016 4:08:59 PM WIT
--  
UPDATE AD_WF_Node SET UpdatedBy=100,Updated=TO_TIMESTAMP('2016-07-15 16:08:59','YYYY-MM-DD HH24:MI:SS') WHERE AD_WF_Node_ID=550139
;

-- Jul 15, 2016 4:08:59 PM WIT
--  
UPDATE AD_WF_Node_Trl SET Help='<html>
  <head>

  </head>
  <body>
    <p style="margin-top: 0">
      
    </p>
  </body>
</html>
',IsTranslated='Y' WHERE AD_WF_Node_ID=550139
;

-- Jul 15, 2016 4:10:07 PM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550217,550138,213,'U','643ef5ac-a081-43db-afa2-bd85eb50d1b9',0,TO_TIMESTAMP('2016-07-15 16:10:07','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_TIMESTAMP('2016-07-15 16:10:07','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 15, 2016 4:10:23 PM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','==',550174,10,'249d7651-d9f0-4794-a434-e1736ec2d5d8','U','Y','Y',TO_TIMESTAMP('2016-07-15 16:10:22','YYYY-MM-DD HH24:MI:SS'),52000,TO_TIMESTAMP('2016-07-15 16:10:22','YYYY-MM-DD HH24:MI:SS'),550217,0,100,100,1000001)
;

-- Jul 15, 2016 4:10:35 PM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','>>',550175,20,'2ced76c1-6d51-42ab-85af-bf334585e222','U','0','Y',TO_TIMESTAMP('2016-07-15 16:10:35','YYYY-MM-DD HH24:MI:SS'),550082,TO_TIMESTAMP('2016-07-15 16:10:35','YYYY-MM-DD HH24:MI:SS'),550217,0,100,100,1000001)
;

-- Jul 15, 2016 4:10:42 PM WIT
--  
UPDATE AD_WF_NextCondition SET IsActive='N',Updated=TO_TIMESTAMP('2016-07-15 16:10:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NextCondition_ID=550174
;

SELECT register_migration_script('201607151613-SAS-96-add_wf_rma.sql') FROM dual
;
