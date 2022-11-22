-- Jan 23, 2015 5:53:18 PM WIT
--  
INSERT INTO AD_Workflow (AD_Client_ID,AD_Org_ID,AD_Table_ID,AD_Workflow_ID,AD_Workflow_UU,AccessLevel,Author,Cost,Created,CreatedBy,DocValueLogic,DocumentNo,Duration,DurationUnit,EntityType,IsActive,IsBetaFunctionality,IsDefault,IsValid,Limit,MovingTime,Name,OverlapUnits,Priority,PublishStatus,QtyBatchSize,QueuingTime,SetupTime,UnitsCycles,Updated,UpdatedBy,ValidateWorkflow,Value,Version,WaitingTime,WorkflowType,WorkingTime,Yield) VALUES (1000001,0,208,550002,'97f0bfaf-09e5-48c7-a6cf-4edca8c0a444','3','awn',0,TO_DATE('2015-01-23 17:53:18','YYYY-MM-DD HH24:MI:SS'),100,'@Created@=@Updated@','1000000',0,'D','U','Y','N','N','N',0,0,'New Product Create Product Price',0,0,'U',1,0,0,0,TO_DATE('2015-01-23 17:53:18','YYYY-MM-DD HH24:MI:SS'),100,'N','New Product Create Product Price',0,0,'V',0,100)
;

-- Jan 23, 2015 5:53:19 PM WIT
--  
INSERT INTO AD_Workflow_Trl (AD_Language,AD_Workflow_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Workflow_Trl_UU ) SELECT l.AD_Language,t.AD_Workflow_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Workflow t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Workflow_ID=550002 AND NOT EXISTS (SELECT * FROM AD_Workflow_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Workflow_ID=t.AD_Workflow_ID)
;

-- Jan 23, 2015 5:53:19 PM WIT
--  
INSERT INTO AD_Workflow_Access (AD_Client_ID,AD_Org_ID,AD_Role_ID,AD_Workflow_Access_UU,AD_Workflow_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy) VALUES (1000001,0,1000002,'46f88ae1-3ce9-4296-9379-34e323a13327',550002,TO_DATE('2015-01-23 17:53:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2015-01-23 17:53:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jan 23, 2015 5:54:42 PM WIT
--  
INSERT INTO AD_WF_Node (AD_Client_ID,AD_Org_ID,AD_Process_ID,AD_WF_Node_ID,AD_WF_Node_UU,AD_Workflow_ID,Action,Cost,Created,CreatedBy,DocAction,Duration,DynPriorityChange,EntityType,IsActive,IsCentrallyMaintained,IsMilestone,IsSubcontracting,JoinElement,Limit,Name,OverlapUnits,Priority,SplitElement,UnitsCycles,Updated,UpdatedBy,Value,WaitTime,WaitingTime,WorkingTime,XPosition,YPosition,Yield) VALUES (1000001,0,550072,550068,'f602d13a-edb0-4361-bf1b-43287d490cf2',550002,'P',0,TO_DATE('2015-01-23 17:54:42','YYYY-MM-DD HH24:MI:SS'),100,'CO',0,0,'U','Y','Y','N','N','X',0,'Create Product Price',0,0,'X',0,TO_DATE('2015-01-23 17:54:42','YYYY-MM-DD HH24:MI:SS'),100,'Create Product Price',0,0,0,0,0,100)
;

-- Jan 23, 2015 5:54:42 PM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550068 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- Jan 23, 2015 5:55:15 PM WIT
--  
INSERT INTO AD_WF_Node_Para (AD_Client_ID,AD_Org_ID,AD_Process_Para_ID,AD_WF_Node_ID,AD_WF_Node_Para_ID,AD_WF_Node_Para_UU,AttributeName,AttributeValue,Created,CreatedBy,EntityType,IsActive,Updated,UpdatedBy) VALUES (1000001,0,550200,550068,550004,'682dfcea-be68-4ad3-9598-8f7183d7ea52','M_PriceList_Version_ID','1000000',TO_DATE('2015-01-23 17:55:15','YYYY-MM-DD HH24:MI:SS'),100,'U','Y',TO_DATE('2015-01-23 17:55:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jan 23, 2015 5:55:32 PM WIT
--  
INSERT INTO AD_WF_Node_Para (AD_Client_ID,AD_Org_ID,AD_Process_Para_ID,AD_WF_Node_ID,AD_WF_Node_Para_ID,AD_WF_Node_Para_UU,AttributeName,AttributeValue,Created,CreatedBy,EntityType,IsActive,Updated,UpdatedBy) VALUES (1000001,0,550201,550068,550005,'cc2f3bfd-8581-461f-9dae-e0833fe69c08','M_Product_ID','@M_Product_ID@',TO_DATE('2015-01-23 17:55:32','YYYY-MM-DD HH24:MI:SS'),100,'U','Y',TO_DATE('2015-01-23 17:55:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jan 23, 2015 5:55:42 PM WIT
--  
UPDATE AD_Workflow SET AD_WF_Node_ID=550068, IsValid='Y',Updated=TO_DATE('2015-01-23 17:55:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Workflow_ID=550002
;

-- Jan 23, 2015 6:31:26 PM WIT
--  
UPDATE AD_Workflow SET AD_Table_ID=251, IsValid='Y',Updated=TO_DATE('2015-01-23 18:31:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Workflow_ID=550002
;

-- Jan 23, 2015 6:35:15 PM WIT
--  
UPDATE AD_Workflow SET IsActive='N', IsValid='Y',Updated=TO_DATE('2015-01-23 18:35:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Workflow_ID=550002
;

-- Jan 23, 2015 6:37:21 PM WIT
--  
UPDATE AD_WF_Node_Para SET AttributeValue='@Record_ID@',Updated=TO_DATE('2015-01-23 18:37:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_Para_ID=550005
;

SELECT register_migration_script('201501231852-ISY-72-AddProcessToWfProduct.sql') FROM dual
;
