-- Aug 3, 2016 3:22:43 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,ShowHelp,EntityType,IsActive,Classname,Created,Updated,Value,Name,Statistic_Count,AD_Org_ID,UpdatedBy,CreatedBy,AD_Client_ID) VALUES ('N',550267,'N','N','4217335d-bfcf-457f-94f4-0f8364d295cf','3','N','N',0,'Y','U','Y','id.co.databiz.sas.process.UnprocessRequestBundle',TO_TIMESTAMP('2016-08-03 15:22:42','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-03 15:22:42','YYYY-MM-DD HH24:MI:SS'),'Z UnprocessDeliveryJournal','Unprocess Delivery Journal',0,0,100,100,0)
;

-- Aug 3, 2016 3:22:43 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550267 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Aug 3, 2016 3:22:43 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550267,'30efc859-cfbb-4f9f-a4e5-1e144ae8f468',TO_TIMESTAMP('2016-08-03 15:22:43','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-03 15:22:43','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103,100,100)
;

-- Aug 3, 2016 3:22:44 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550267,'b0908e4c-4a4c-4c9b-92d4-2807879c967b',TO_TIMESTAMP('2016-08-03 15:22:44','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-03 15:22:44','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0,100,100)
;

-- Aug 3, 2016 3:22:44 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550267,'a8130456-f499-48f3-82b8-25f1461a0689',TO_TIMESTAMP('2016-08-03 15:22:44','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-03 15:22:44','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102,100,100)
;

-- Aug 3, 2016 3:22:44 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550267,'970a881c-4d41-4935-aa4a-a9e33b42be45',TO_TIMESTAMP('2016-08-03 15:22:44','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-03 15:22:44','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002,100,100)
;

-- Aug 3, 2016 3:22:44 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550267,'cd947465-39e7-4987-8514-629291e33858',TO_TIMESTAMP('2016-08-03 15:22:44','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-03 15:22:44','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003,100,100)
;

-- Aug 3, 2016 3:26:37 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('SAS_RequestBundle.R_RequestType_ID=1000000 AND SAS_RequestBundle.Processed=''Y''',550204,'U','Z SAS_RequestBundle Processed Delivery Journal','S','b860ba68-25bb-455a-b1b1-d0e590758194',TO_TIMESTAMP('2016-08-03 15:26:36','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2016-08-03 15:26:36','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 3, 2016 3:26:56 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,Updated,IsEncrypted,AD_Process_ID,Created,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N',550514,550740,'1d90c0ae-fbcb-4471-8ee4-776c0e25d39f',30,550204,'Y','U','Request Bundle','SAS_RequestBundle_ID',0,'Y',10,'Y',TO_TIMESTAMP('2016-08-03 15:26:56','YYYY-MM-DD HH24:MI:SS'),'N',550267,TO_TIMESTAMP('2016-08-03 15:26:56','YYYY-MM-DD HH24:MI:SS'),100,100,0,0)
;

-- Aug 3, 2016 3:26:56 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550740 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Aug 3, 2016 3:27:57 PM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Process_ID,EntityType,IsCentrallyMaintained,Name,AD_Menu_UU,"action",IsActive,AD_Client_ID,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550140,'N','Y','N',550267,'U','Y','Unprocess Delivery Journal','430e3dba-b352-4b7c-b888-ecaaef6b67f2','P','Y',0,0,TO_TIMESTAMP('2016-08-03 15:27:56','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-03 15:27:56','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 3, 2016 3:27:57 PM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550140 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Aug 3, 2016 3:27:57 PM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 550140, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550140)
;

-- Aug 3, 2016 3:39:14 PM WIT
--  
INSERT INTO AD_InfoWindow (Processing,FromClause,AD_InfoWindow_UU,AD_InfoWindow_ID,EntityType,Name,IsActive,IsDefault,IsValid,IsDistinct,AD_Table_ID,Created,Updated,SeqNo,IsShowInDashboard,MaxQueryRecords,AD_Org_ID,UpdatedBy,CreatedBy,AD_Client_ID,isLoadPageNum) VALUES ('N','SAS_RequestBundle a','5e0380ff-5187-49d2-a122-9e08be9c066e',550010,'U','Info Request Bundle','Y','N','N','N',550068,TO_TIMESTAMP('2016-08-03 15:39:13','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-03 15:39:13','YYYY-MM-DD HH24:MI:SS'),10,'N',0,0,100,100,0,'Y')
;

-- Aug 3, 2016 3:39:14 PM WIT
--  
INSERT INTO AD_InfoWindow_Trl (AD_Language,AD_InfoWindow_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoWindow_Trl_UU ) SELECT l.AD_Language,t.AD_InfoWindow_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoWindow t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoWindow_ID=550010 AND NOT EXISTS (SELECT * FROM AD_InfoWindow_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoWindow_ID=t.AD_InfoWindow_ID)
;

-- Aug 3, 2016 3:39:14 PM WIT
--  
INSERT INTO AD_InfoWindow_Access (IsActive,AD_InfoWindow_Access_UU,AD_Role_ID,Created,Updated,AD_InfoWindow_ID,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES ('Y','947b706e-5619-4cdc-ac55-22371fd2afba',103,TO_TIMESTAMP('2016-08-03 15:39:14','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-03 15:39:14','YYYY-MM-DD HH24:MI:SS'),550010,11,0,100,100)
;

-- Aug 3, 2016 3:39:14 PM WIT
--  
INSERT INTO AD_InfoWindow_Access (IsActive,AD_InfoWindow_Access_UU,AD_Role_ID,Created,Updated,AD_InfoWindow_ID,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES ('Y','dd3d113e-b4f3-44ee-8cbe-5d676fab2b02',0,TO_TIMESTAMP('2016-08-03 15:39:14','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-03 15:39:14','YYYY-MM-DD HH24:MI:SS'),550010,0,0,100,100)
;

-- Aug 3, 2016 3:39:14 PM WIT
--  
INSERT INTO AD_InfoWindow_Access (IsActive,AD_InfoWindow_Access_UU,AD_Role_ID,Created,Updated,AD_InfoWindow_ID,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES ('Y','2298551b-a915-47ac-9545-8e201ab8de9e',102,TO_TIMESTAMP('2016-08-03 15:39:14','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-03 15:39:14','YYYY-MM-DD HH24:MI:SS'),550010,11,0,100,100)
;

-- Aug 3, 2016 3:39:14 PM WIT
--  
INSERT INTO AD_InfoWindow_Access (IsActive,AD_InfoWindow_Access_UU,AD_Role_ID,Created,Updated,AD_InfoWindow_ID,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES ('Y','196818e2-e294-4fc8-ba75-031d8ca3d9de',1000002,TO_TIMESTAMP('2016-08-03 15:39:14','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-03 15:39:14','YYYY-MM-DD HH24:MI:SS'),550010,1000001,0,100,100)
;

-- Aug 3, 2016 3:39:14 PM WIT
--  
INSERT INTO AD_InfoWindow_Access (IsActive,AD_InfoWindow_Access_UU,AD_Role_ID,Created,Updated,AD_InfoWindow_ID,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES ('Y','94d700a4-846b-45af-a010-0a04d0437302',1000003,TO_TIMESTAMP('2016-08-03 15:39:14','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-03 15:39:14','YYYY-MM-DD HH24:MI:SS'),550010,1000001,0,100,100)
;

-- Aug 3, 2016 3:39:59 PM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,Updated,Name,AD_Val_Rule_ID,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created,IsMandatory,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID,IsKey) VALUES ('An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.',10,'a36c8e68-10d3-4cfd-8ca6-7d991ec1ce72',550100,'Y','U','Organizational entity within client',TO_TIMESTAMP('2016-08-03 15:39:59','YYYY-MM-DD HH24:MI:SS'),'Organization',550111,'Y','AD_Org_ID','Y','Y','=','a.AD_Org_ID',10,'N',113,550010,19,TO_TIMESTAMP('2016-08-03 15:39:59','YYYY-MM-DD HH24:MI:SS'),'N',100,0,100,0,'N')
;

-- Aug 3, 2016 3:39:59 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550100 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Aug 3, 2016 3:40:33 PM WIT
--  
INSERT INTO AD_InfoColumn (SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,Updated,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryFunction,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created,IsMandatory,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID,IsKey) VALUES (20,'4baa483e-be00-4e99-98e5-de4c9a86e07a',550101,'Y','U','Document sequence number of the document',TO_TIMESTAMP('2016-08-03 15:40:33','YYYY-MM-DD HH24:MI:SS'),'Document No','Y','DocumentNo','Y','Y','Upper','Like','a.DocumentNo',20,'Y',290,550010,10,TO_TIMESTAMP('2016-08-03 15:40:33','YYYY-MM-DD HH24:MI:SS'),'N',100,0,100,0,'N')
;

-- Aug 3, 2016 3:40:33 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550101 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Aug 3, 2016 3:41:30 PM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,Updated,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,SelectClause,SeqNoSelection,IsIdentifier,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created,IsMandatory,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID,IsKey) VALUES ('The Document Date indicates the date the document was generated.  It may or may not be the same as the accounting date.',30,'c32e0a34-cf07-4680-b088-0ca24288e539',550102,'N','U','Date of the Document',TO_TIMESTAMP('2016-08-03 15:41:29','YYYY-MM-DD HH24:MI:SS'),'Document Date','Y','DateDoc','Y','Y','a.DateDoc',0,'N',265,550010,15,TO_TIMESTAMP('2016-08-03 15:41:29','YYYY-MM-DD HH24:MI:SS'),'N',100,0,100,0,'N')
;

-- Aug 3, 2016 3:41:30 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550102 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Aug 3, 2016 3:42:07 PM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,Updated,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryFunction,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created,IsMandatory,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID,IsKey) VALUES ('The Document Date indicates the date the document was generated.  It may or may not be the same as the accounting date.',40,'395132d6-f3e8-4834-8457-a5d7a0a1ef12',550103,'Y','U','Date of the Document',TO_TIMESTAMP('2016-08-03 15:42:07','YYYY-MM-DD HH24:MI:SS'),'Document Date','Y','DateDoc','N','Y','Trunc','>=','a.DateDoc AS DateDocFrom',40,'N',265,550010,15,TO_TIMESTAMP('2016-08-03 15:42:07','YYYY-MM-DD HH24:MI:SS'),'N',100,0,100,0,'N')
;

-- Aug 3, 2016 3:42:07 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550103 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Aug 3, 2016 3:42:19 PM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,Updated,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryFunction,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created,IsMandatory,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID,IsKey) VALUES ('The Document Date indicates the date the document was generated.  It may or may not be the same as the accounting date.',50,'f00ebaac-e2d5-4744-8dea-5fff0c8404f5',550104,'Y','U','Date of the Document',TO_TIMESTAMP('2016-08-03 15:42:19','YYYY-MM-DD HH24:MI:SS'),'Document Date','Y','DateDoc','N','Y','Trunc','<=','a.DateDoc AS DateDocTo',50,'N',265,550010,15,TO_TIMESTAMP('2016-08-03 15:42:19','YYYY-MM-DD HH24:MI:SS'),'N',100,0,100,0,'N')
;

-- Aug 3, 2016 3:42:20 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550104 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Aug 3, 2016 3:43:13 PM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,Updated,Name,AD_Val_Rule_ID,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,AD_Reference_Value_ID,Created,IsMandatory,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID,IsKey) VALUES ('The User identifies a unique user in the system. This could be an internal user or a business partner contact',60,'ca4bd93e-201a-46e4-b20d-f2c38b143ac8',550105,'Y','U','User within the system - Internal or Business Partner Contact',TO_TIMESTAMP('2016-08-03 15:43:13','YYYY-MM-DD HH24:MI:SS'),'User/Contact',164,'Y','AD_User_ID','Y','Y','=','a.AD_User_ID',60,'N',138,550010,30,550094,TO_TIMESTAMP('2016-08-03 15:43:13','YYYY-MM-DD HH24:MI:SS'),'N',100,0,100,0,'N')
;

-- Aug 3, 2016 3:43:13 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550105 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Aug 3, 2016 4:27:56 PM WIT
--  
UPDATE AD_InfoWindow SET IsValid='Y',Updated=TO_TIMESTAMP('2016-08-03 16:27:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoWindow_ID=550010
;

-- Aug 3, 2016 4:28:53 PM WIT
--  
UPDATE AD_InfoWindow SET OrderByClause='a.DocumentNo',Updated=TO_TIMESTAMP('2016-08-03 16:28:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoWindow_ID=550010
;

-- Aug 3, 2016 4:37:45 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('SAS_RequestBundle.R_RequestType_ID=1000001 AND SAS_RequestBundle.Processed=''Y''',550205,'U','Z SAS_RequestBundle Processed Serah Terima Delivery','S','1345375e-bcd3-41a1-b803-8cd0d7a64797',TO_TIMESTAMP('2016-08-03 16:37:43','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2016-08-03 16:37:43','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 3, 2016 4:38:03 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('SAS_RequestBundle.R_RequestType_ID=1000002 AND SAS_RequestBundle.Processed=''Y''',550206,'U','Z SAS_RequestBundle Processed Serah Terima Billing','S','52985faf-425d-4abe-bf7b-8eedfeb73a8a',TO_TIMESTAMP('2016-08-03 16:38:03','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2016-08-03 16:38:03','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 3, 2016 4:38:29 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('SAS_RequestBundle.R_RequestType_ID=1000003 AND SAS_RequestBundle.Processed=''Y''',550207,'U','Z SAS_RequestBundle Processed Daftar Tagih Office','S','aed18ff5-9702-4793-a100-61615cea8299',TO_TIMESTAMP('2016-08-03 16:38:28','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2016-08-03 16:38:28','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 3, 2016 4:57:11 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,ShowHelp,EntityType,IsActive,Classname,Created,Updated,Value,Name,Statistic_Count,AD_Org_ID,UpdatedBy,CreatedBy,AD_Client_ID) VALUES ('N',550268,'N','N','9640c96b-aaa6-446b-85a2-61e807c7ddbb','3','N','N',0,'Y','U','Y','id.co.databiz.sas.process.UnprocessRequestBundle',TO_TIMESTAMP('2016-08-03 16:57:11','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-03 16:57:11','YYYY-MM-DD HH24:MI:SS'),'Z UnprocessSerahTerimaDelivery','Unprocess Serah Terima Delivery',0,0,100,100,0)
;

-- Aug 3, 2016 4:57:12 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550268 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Aug 3, 2016 4:57:12 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550268,'3cb268ff-6486-4c97-8a76-cd50923b4609',TO_TIMESTAMP('2016-08-03 16:57:12','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-03 16:57:12','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103,100,100)
;

-- Aug 3, 2016 4:57:12 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550268,'df8d6c4d-0268-46b5-83f4-a39c03c2f5a0',TO_TIMESTAMP('2016-08-03 16:57:12','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-03 16:57:12','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0,100,100)
;

-- Aug 3, 2016 4:57:12 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550268,'afb48dbb-b3ff-41ed-bdf9-95c0c3e5d35a',TO_TIMESTAMP('2016-08-03 16:57:12','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-03 16:57:12','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102,100,100)
;

-- Aug 3, 2016 4:57:12 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550268,'9c61b965-a0ca-4f04-931f-2a7d6797c28b',TO_TIMESTAMP('2016-08-03 16:57:12','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-03 16:57:12','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002,100,100)
;

-- Aug 3, 2016 4:57:12 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550268,'0aea9205-87e9-45ea-8a76-f06741ed14f3',TO_TIMESTAMP('2016-08-03 16:57:12','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-03 16:57:12','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003,100,100)
;

-- Aug 3, 2016 4:57:21 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,Updated,AD_Process_ID,Created,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N',550514,550741,'c9eff0f7-fab2-47be-ba70-eeb2c8cbf41f',30,550204,'Y','U','Request Bundle','SAS_RequestBundle_ID',0,'Y',10,'Y',TO_TIMESTAMP('2016-08-03 16:57:21','YYYY-MM-DD HH24:MI:SS'),550268,TO_TIMESTAMP('2016-08-03 16:57:21','YYYY-MM-DD HH24:MI:SS'),100,100,0,0)
;

-- Aug 3, 2016 4:57:22 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550741 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Aug 3, 2016 4:57:22 PM WIT
--  
DELETE FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Aug 3, 2016 4:57:22 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Process_Para_ID, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated) SELECT ?, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Aug 3, 2016 4:57:38 PM WIT
--  
UPDATE AD_Process_Para SET AD_Val_Rule_ID=550205,Updated=TO_TIMESTAMP('2016-08-03 16:57:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550741
;

-- Aug 3, 2016 4:57:54 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,ShowHelp,EntityType,IsActive,Classname,Created,Updated,Value,Name,Statistic_Count,AD_Org_ID,UpdatedBy,CreatedBy,AD_Client_ID) VALUES ('N',550269,'N','N','339e746e-2dfa-4875-a63f-89d6dee85543','3','N','N',0,'Y','U','Y','id.co.databiz.sas.process.UnprocessRequestBundle',TO_TIMESTAMP('2016-08-03 16:57:53','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-03 16:57:53','YYYY-MM-DD HH24:MI:SS'),'Z UnprocessSerahTerimaBilling','Unprocess Serah Terima Billing',0,0,100,100,0)
;

-- Aug 3, 2016 4:57:54 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550269 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Aug 3, 2016 4:57:54 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550269,'fccf68f8-ff2f-457b-9e8d-ea3460d3ca3e',TO_TIMESTAMP('2016-08-03 16:57:54','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-03 16:57:54','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103,100,100)
;

-- Aug 3, 2016 4:57:54 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550269,'d256fd31-6884-4ddf-9437-10141b3d3ae6',TO_TIMESTAMP('2016-08-03 16:57:54','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-03 16:57:54','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0,100,100)
;

-- Aug 3, 2016 4:57:54 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550269,'f2fc8ad2-a709-449c-83fb-3d9805534200',TO_TIMESTAMP('2016-08-03 16:57:54','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-03 16:57:54','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102,100,100)
;

-- Aug 3, 2016 4:57:54 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550269,'736c4744-edcf-4980-8ad2-52e4c9d0f3d3',TO_TIMESTAMP('2016-08-03 16:57:54','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-03 16:57:54','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002,100,100)
;

-- Aug 3, 2016 4:57:54 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550269,'30f980ed-45f8-4e89-837d-f3d31334568c',TO_TIMESTAMP('2016-08-03 16:57:54','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-03 16:57:54','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003,100,100)
;

-- Aug 3, 2016 4:58:02 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,Updated,AD_Process_ID,Created,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N',550514,550742,'b6df1d77-74a5-4630-ad87-b9ea7cb076a4',30,550204,'Y','U','Request Bundle','SAS_RequestBundle_ID',0,'Y',10,'Y',TO_TIMESTAMP('2016-08-03 16:58:02','YYYY-MM-DD HH24:MI:SS'),550269,TO_TIMESTAMP('2016-08-03 16:58:02','YYYY-MM-DD HH24:MI:SS'),100,100,0,0)
;

-- Aug 3, 2016 4:58:02 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550742 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Aug 3, 2016 4:58:02 PM WIT
--  
DELETE FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Aug 3, 2016 4:58:02 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Process_Para_ID, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated) SELECT ?, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Aug 3, 2016 4:58:08 PM WIT
--  
UPDATE AD_Process_Para SET AD_Val_Rule_ID=550206,Updated=TO_TIMESTAMP('2016-08-03 16:58:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550742
;

-- Aug 3, 2016 4:58:32 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,ShowHelp,EntityType,IsActive,Classname,Created,Updated,Value,Name,Statistic_Count,AD_Org_ID,UpdatedBy,CreatedBy,AD_Client_ID) VALUES ('N',550270,'N','N','ae305d9e-6961-4e55-b25d-a4a34a7dadc0','3','N','N',0,'Y','U','Y','id.co.databiz.sas.process.UnprocessRequestBundle',TO_TIMESTAMP('2016-08-03 16:58:32','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-03 16:58:32','YYYY-MM-DD HH24:MI:SS'),'Z UnprocessDaftarTagihOffice','Unprocess Daftar Tagih Office',0,0,100,100,0)
;

-- Aug 3, 2016 4:58:32 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550270 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Aug 3, 2016 4:58:32 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550270,'27d8099d-8bd0-4264-a1e9-54f9f27913ca',TO_TIMESTAMP('2016-08-03 16:58:32','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-03 16:58:32','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103,100,100)
;

-- Aug 3, 2016 4:58:32 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550270,'c4d04dff-c2df-43fb-9cc5-92af4d1457f7',TO_TIMESTAMP('2016-08-03 16:58:32','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-03 16:58:32','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0,100,100)
;

-- Aug 3, 2016 4:58:32 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550270,'d0d3771c-240e-4bdc-9e57-2619cfd0d2d1',TO_TIMESTAMP('2016-08-03 16:58:32','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-03 16:58:32','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102,100,100)
;

-- Aug 3, 2016 4:58:32 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550270,'ff36a36d-21e3-4a4d-9f5e-dc64f268efde',TO_TIMESTAMP('2016-08-03 16:58:32','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-03 16:58:32','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002,100,100)
;

-- Aug 3, 2016 4:58:32 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550270,'1fd02342-132d-4934-a507-3bb178cb1460',TO_TIMESTAMP('2016-08-03 16:58:32','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-03 16:58:32','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003,100,100)
;

-- Aug 3, 2016 4:58:39 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,Updated,AD_Process_ID,Created,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N',550514,550743,'88f3bcc3-cf7a-4a80-973e-c157c385e2de',30,550204,'Y','U','Request Bundle','SAS_RequestBundle_ID',0,'Y',10,'Y',TO_TIMESTAMP('2016-08-03 16:58:38','YYYY-MM-DD HH24:MI:SS'),550270,TO_TIMESTAMP('2016-08-03 16:58:38','YYYY-MM-DD HH24:MI:SS'),100,100,0,0)
;

-- Aug 3, 2016 4:58:39 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550743 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Aug 3, 2016 4:58:39 PM WIT
--  
DELETE FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Aug 3, 2016 4:58:39 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Process_Para_ID, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated) SELECT ?, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Aug 3, 2016 4:58:52 PM WIT
--  
UPDATE AD_Process_Para SET AD_Val_Rule_ID=550207,Updated=TO_TIMESTAMP('2016-08-03 16:58:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550743
;

-- Aug 3, 2016 4:59:43 PM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Process_ID,EntityType,IsCentrallyMaintained,Name,AD_Menu_UU,"action",IsActive,AD_Client_ID,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550141,'N','Y','N',550268,'U','Y','Unprocess Serah Terima Delivery','73ceab7a-89d1-4196-8b7e-e6a52ae886ff','P','Y',0,0,TO_TIMESTAMP('2016-08-03 16:59:42','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-03 16:59:42','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 3, 2016 4:59:43 PM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550141 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Aug 3, 2016 4:59:43 PM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 550141, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550141)
;

-- Aug 3, 2016 4:59:55 PM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Process_ID,EntityType,IsCentrallyMaintained,Name,AD_Menu_UU,"action",IsActive,AD_Client_ID,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550142,'N','Y','N',550269,'U','Y','Unprocess Serah Terima Billing','f7f20bb8-7253-4830-a690-22a28f982365','P','Y',0,0,TO_TIMESTAMP('2016-08-03 16:59:54','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-03 16:59:54','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 3, 2016 4:59:55 PM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550142 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Aug 3, 2016 4:59:55 PM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 550142, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550142)
;

-- Aug 3, 2016 5:00:25 PM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Process_ID,EntityType,IsCentrallyMaintained,Name,AD_Menu_UU,"action",IsActive,AD_Client_ID,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550143,'N','Y','N',550270,'U','Y','Unprocess Daftar Tagih Office','3e4d5ac6-e265-4d09-adb4-6ee7ce714124','P','Y',0,0,TO_TIMESTAMP('2016-08-03 17:00:25','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-03 17:00:25','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 3, 2016 5:00:25 PM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550143 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Aug 3, 2016 5:00:25 PM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 550143, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550143)
;

SELECT register_migration_script('201608031703-SAS-156-UnprocessRequestBundle.sql') FROM dual
;
