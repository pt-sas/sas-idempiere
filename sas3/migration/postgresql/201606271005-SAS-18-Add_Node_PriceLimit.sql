-- Jun 27, 2016 9:21:50 AM WIT
--  
UPDATE AD_WF_Node SET AD_Column_ID=550080, "action"='V', AttributeValue='@SQL=SELECT Z_WFScenarioPrice_ID FROM C_Order WHERE C_Order_ID = @Record_ID@',Updated=TO_TIMESTAMP('2016-06-27 09:21:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=550109
;

-- Jun 27, 2016 9:22:34 AM WIT
--  
UPDATE AD_WF_Node SET AD_Column_ID=550080, "action"='V', AttributeValue='@SQL=SELECT Z_WFScenarioCredit_ID FROM C_Order WHERE C_Order_ID = @Record_ID@',Updated=TO_TIMESTAMP('2016-06-27 09:22:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=550110
;

-- Jun 27, 2016 9:23:25 AM WIT
--  
UPDATE AD_WF_Node SET AD_Column_ID=550080, "action"='V', AttributeValue='@SQL=SELECT Z_WFScenarioGrandtotal_ID FROM C_Order WHERE C_Order_ID = @Record_ID@',Updated=TO_TIMESTAMP('2016-06-27 09:23:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=550111
;

-- Jun 27, 2016 9:30:06 AM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','==',550121,10,'67413143-4a99-4276-8b7f-da4a71c01be6','U','Y','Y',TO_TIMESTAMP('2016-06-27 09:30:05','YYYY-MM-DD HH24:MI:SS'),3718,TO_TIMESTAMP('2016-06-27 09:30:05','YYYY-MM-DD HH24:MI:SS'),550157,0,100,100,1000001)
;

-- Jun 27, 2016 9:30:27 AM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('A','>>',550122,20,'0382d092-78d8-466a-8ee9-99cdb95c67af','U','0','Y',TO_TIMESTAMP('2016-06-27 09:30:27','YYYY-MM-DD HH24:MI:SS'),550088,TO_TIMESTAMP('2016-06-27 09:30:27','YYYY-MM-DD HH24:MI:SS'),550157,0,100,100,1000001)
;

-- Jun 27, 2016 9:33:12 AM WIT
--  
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Cost,YPosition,OverlapUnits,UnitsCycles,Yield,WaitTime,Priority,Duration,IsCentrallyMaintained,JoinElement,AD_Column_ID,"limit",WorkingTime,XPosition,WaitingTime,IsMilestone,IsSubcontracting,SplitElement,"action",Value,Name,AD_WF_Node_UU,DynPriorityChange,AD_Workflow_ID,IsActive,DocAction,AD_Client_ID,EntityType,AttributeValue,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550113,0,0,0,0,100,0,0,0,'Y','X',2453,0,0,0,0,'N','N','X','V','LockPrice','LockPrice','dd2cf118-4875-45e1-97e3-ffd872dea1a7',0,116,'Y','CO',1000001,'U','Y',0,TO_TIMESTAMP('2016-06-27 09:33:12','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-27 09:33:12','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 27, 2016 9:33:12 AM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550113 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- Jun 27, 2016 9:34:06 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550160,550113,550109,'U','1ca37f95-f149-4b7b-a85a-705fd4a8e894',0,TO_TIMESTAMP('2016-06-27 09:34:06','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_TIMESTAMP('2016-06-27 09:34:06','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 27, 2016 9:35:01 AM WIT
--  
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Cost,YPosition,OverlapUnits,UnitsCycles,Yield,WaitTime,Priority,Duration,IsCentrallyMaintained,JoinElement,AD_Column_ID,"limit",WorkingTime,XPosition,WaitingTime,IsMilestone,IsSubcontracting,SplitElement,"action",Value,Name,AD_WF_Node_UU,DynPriorityChange,AD_Workflow_ID,IsActive,DocAction,AD_Client_ID,EntityType,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550114,0,0,0,0,100,0,0,0,'Y','X',2175,0,0,0,0,'N','N','X','C','Approval Price Limit','Approval Price Limit','f4736320-44ba-43d8-9c30-e40e3abaf7f6',0,116,'Y','CO',1000001,'U',0,TO_TIMESTAMP('2016-06-27 09:35:01','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-27 09:35:01','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 27, 2016 9:35:01 AM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550114 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- Jun 27, 2016 9:35:47 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550161,550114,550113,'U','2b0e94af-9211-4ca6-b815-d0bc4fcca50f',0,TO_TIMESTAMP('2016-06-27 09:35:47','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_TIMESTAMP('2016-06-27 09:35:47','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 27, 2016 9:36:17 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550162,550110,550114,'U','13f07eac-2907-468b-a6d5-c25133523274',0,TO_TIMESTAMP('2016-06-27 09:36:17','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_TIMESTAMP('2016-06-27 09:36:17','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 27, 2016 9:36:32 AM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','==',550123,10,'6977fc55-27cf-4d26-b9c3-31d572a885fe','U','Y','Y',TO_TIMESTAMP('2016-06-27 09:36:32','YYYY-MM-DD HH24:MI:SS'),3718,TO_TIMESTAMP('2016-06-27 09:36:32','YYYY-MM-DD HH24:MI:SS'),550162,0,100,100,1000001)
;

-- Jun 27, 2016 9:37:12 AM WIT
--  
UPDATE AD_WF_NextCondition SET Operation='>=', Value='0', AD_Column_ID=550086,Updated=TO_TIMESTAMP('2016-06-27 09:37:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NextCondition_ID=550123
;

-- Jun 27, 2016 9:37:23 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (100,'N',550163,186,550114,'U','47a66c19-5c6d-4bb1-a544-2cd1dd088a28',0,TO_TIMESTAMP('2016-06-27 09:37:23','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_TIMESTAMP('2016-06-27 09:37:23','YYYY-MM-DD HH24:MI:SS'),100,100)
;

SELECT register_migration_script('201606271005-SAS-18-Add_Node_PriceLimit.sql') FROM dual
;
