-- Aug 9, 2016 2:21:39 PM WIT
--  
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Cost,YPosition,OverlapUnits,UnitsCycles,Yield,WaitTime,Priority,Duration,IsCentrallyMaintained,JoinElement,AD_Column_ID,"limit",WorkingTime,XPosition,WaitingTime,IsMilestone,IsSubcontracting,SplitElement,"action",Value,Name,AD_WF_Node_UU,DynPriorityChange,AD_Workflow_ID,IsActive,DocAction,AD_Client_ID,EntityType,AttributeValue,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550142,0,0,0,0,100,0,0,0,'Y','X',3581,0,0,0,0,'N','N','X','V','LockDock','Lock Document','bc49515e-01ab-4c71-a318-d1a2bd4430bb',0,128,'Y','CO',1000001,'U','Y',0,TO_TIMESTAMP('2016-08-09 14:21:37','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-09 14:21:37','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 9, 2016 2:21:39 PM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550142 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- Aug 9, 2016 2:22:59 PM WIT
--  
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Cost,YPosition,OverlapUnits,UnitsCycles,Yield,WaitTime,Priority,Duration,IsCentrallyMaintained,JoinElement,AD_Column_ID,"limit",WorkingTime,XPosition,WaitingTime,IsMilestone,IsSubcontracting,SplitElement,"action",Value,Name,AD_WF_Node_UU,DynPriorityChange,AD_Workflow_ID,IsActive,DocAction,AD_Client_ID,EntityType,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550143,0,0,0,0,100,0,0,0,'Y','X',12416,0,0,0,0,'N','N','X','C','Approval Inventory Move','Approval Inventory Move','694e859c-d6bf-4318-bbe7-3925a238ae8f',0,128,'Y','CO',1000001,'U',0,TO_TIMESTAMP('2016-08-09 14:22:59','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-09 14:22:59','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 9, 2016 2:22:59 PM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550143 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- Aug 9, 2016 2:23:27 PM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550224,550142,234,'U','8567425a-b3b5-49fa-b6d0-cf23939d7559',0,TO_TIMESTAMP('2016-08-09 14:23:27','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_TIMESTAMP('2016-08-09 14:23:27','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 9, 2016 2:23:46 PM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','>>',550177,10,'0e2aca9e-0114-4bf6-83fc-02c3e1b7add2','U','0','Y',TO_TIMESTAMP('2016-08-09 14:23:45','YYYY-MM-DD HH24:MI:SS'),550079,TO_TIMESTAMP('2016-08-09 14:23:45','YYYY-MM-DD HH24:MI:SS'),550224,0,100,100,1000001)
;

-- Aug 9, 2016 2:23:57 PM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550225,550143,550142,'U','ae8dbaf0-ddd2-46f6-b7d0-29254994ca6a',0,TO_TIMESTAMP('2016-08-09 14:23:57','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_TIMESTAMP('2016-08-09 14:23:57','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 9, 2016 2:24:06 PM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550226,235,550143,'U','5b929265-aef1-46a5-81fe-e8a2b271c7e6',0,TO_TIMESTAMP('2016-08-09 14:24:06','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_TIMESTAMP('2016-08-09 14:24:06','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 9, 2016 2:26:15 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Value,CopyFrom) VALUES (1000080,0,1000001,550280,TO_TIMESTAMP('2016-08-09 14:26:15','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',10.000000000000,TO_TIMESTAMP('2016-08-09 14:26:15','YYYY-MM-DD HH24:MI:SS'),100,'Inventory Move Rusak','N')
;

-- Aug 9, 2016 2:26:40 PM WIT
--  
UPDATE Z_WFScenario SET GrandTotal=999999999999.000000000000,Updated=TO_TIMESTAMP('2016-08-09 14:26:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000080
;

-- Aug 9, 2016 2:27:48 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000080,100,-1.000000000000,0,550195,TO_TIMESTAMP('2016-08-09 14:27:48','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-08-09 14:27:48','YYYY-MM-DD HH24:MI:SS'),1000117,1000001,1000000)
;

-- Aug 9, 2016 2:37:23 PM WIT
--  
UPDATE Z_WFScenarioLine SET R_MailText_ID=NULL,Updated=TO_TIMESTAMP('2016-08-09 14:37:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000117
;

-- Aug 9, 2016 2:40:19 PM WIT
--  
UPDATE Z_WFScenarioLine SET R_MailText_ID=1000000,Updated=TO_TIMESTAMP('2016-08-09 14:40:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000117
;

SELECT register_migration_script('201608091443-SAS-110-ApprovalInventoryMoveRusak.sql') FROM dual
;
