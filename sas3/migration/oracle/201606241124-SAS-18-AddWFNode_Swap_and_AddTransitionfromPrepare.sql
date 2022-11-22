-- Jun 24, 2016 11:06:53 AM WIT
--  
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Cost,YPosition,Duration,IsCentrallyMaintained,JoinElement,Limit,XPosition,WaitingTime,SplitElement,Action,Value,Name,AD_WF_Node_UU,AD_Workflow_ID,IsActive,AD_Client_ID,EntityType,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550109,0.0,0,0,'Y','X',0,0,0,'X','Z','SwapPrice','SwapPrice','3c9f1ec1-86f9-40bc-ab80-56a18cb9a905',116,'Y',1000001,'U',0,TO_DATE('2016-06-24 11:06:51','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-24 11:06:51','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 24, 2016 11:06:54 AM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550109 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- Jun 24, 2016 11:08:08 AM WIT
--  
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Cost,YPosition,Duration,IsCentrallyMaintained,JoinElement,Limit,XPosition,WaitingTime,SplitElement,Action,Value,Name,AD_WF_Node_UU,AD_Workflow_ID,IsActive,AD_Client_ID,EntityType,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550110,0.0,0,0,'Y','X',0,0,0,'X','Z','SwapCredit','SwapCredit','7d0ff29b-949b-4c97-a28e-987a771dfe55',116,'Y',1000001,'U',0,TO_DATE('2016-06-24 11:08:08','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-24 11:08:08','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 24, 2016 11:08:08 AM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550110 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- Jun 24, 2016 11:08:52 AM WIT
--  
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Cost,YPosition,Duration,IsCentrallyMaintained,JoinElement,Limit,XPosition,WaitingTime,SplitElement,Action,Value,Name,AD_WF_Node_UU,AD_Workflow_ID,IsActive,AD_Client_ID,EntityType,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550111,0.0,0,0,'Y','X',0,0,0,'X','Z','SwapGTotal','SwapGTotal','ed53d81d-8177-4e68-b562-28d9273736b3',116,'Y',1000001,'U',0,TO_DATE('2016-06-24 11:08:52','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-24 11:08:52','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 24, 2016 11:08:52 AM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550111 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- Jun 24, 2016 11:10:30 AM WIT
--  
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Cost,YPosition,Duration,IsCentrallyMaintained,JoinElement,Limit,XPosition,WaitingTime,SplitElement,Action,Value,Name,AD_WF_Node_UU,AD_Workflow_ID,IsActive,AD_Client_ID,EntityType,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550112,0.0,0,0,'Y','X',0,0,0,'X','Z','SwapQuote','SwapQuote','03c55369-df9f-44a0-adaf-85552e0a7505',116,'Y',1000001,'U',0,TO_DATE('2016-06-24 11:10:30','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-24 11:10:30','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 24, 2016 11:10:30 AM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550112 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- Jun 24, 2016 11:13:09 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550157,550109,185,'U','f00ae966-71e8-4f21-ad76-8ca7ed2c4135',0,TO_DATE('2016-06-24 11:13:09','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_DATE('2016-06-24 11:13:09','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 24, 2016 11:13:16 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550158,550110,185,'U','6234791c-7f23-40e5-b467-f835a965053c',0,TO_DATE('2016-06-24 11:13:16','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_DATE('2016-06-24 11:13:16','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 24, 2016 11:13:32 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'Y',550159,550111,185,'U','d1ff9d9c-fdaf-4bb3-9ace-033459001fc1',0,TO_DATE('2016-06-24 11:13:32','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_DATE('2016-06-24 11:13:32','YYYY-MM-DD HH24:MI:SS'),100,100)
;

SELECT register_migration_script('201606241124-SAS-18-AddWFNode_Swap_and_AddTransitionfromPrepare.sql') FROM dual
;
