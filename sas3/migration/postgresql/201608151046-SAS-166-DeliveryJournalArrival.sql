-- Aug 15, 2016 10:39:21 AM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,ShowHelp,EntityType,IsActive,Classname,Created,Updated,Value,Name,Statistic_Count,AD_Org_ID,UpdatedBy,CreatedBy,AD_Client_ID) VALUES ('N',550276,'N','N','b151af1d-abf8-4cc8-ad74-704cd3979c60','3','N','N',0,'Y','U','Y','id.co.databiz.sas.process.DeliveryJournalArrival',TO_TIMESTAMP('2016-08-15 10:39:20','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-15 10:39:20','YYYY-MM-DD HH24:MI:SS'),'Z SAS DeliveryJournalArrival','Delivery Journal Arrival',0,0,100,100,0)
;

-- Aug 15, 2016 10:39:21 AM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550276 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Aug 15, 2016 10:39:22 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550276,'cff46b51-7a51-4262-a9c0-dbb427f26358',TO_TIMESTAMP('2016-08-15 10:39:22','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-15 10:39:22','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103,100,100)
;

-- Aug 15, 2016 10:39:22 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550276,'683c7b5e-24b3-47b6-b38a-c8d0e9183aad',TO_TIMESTAMP('2016-08-15 10:39:22','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-15 10:39:22','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0,100,100)
;

-- Aug 15, 2016 10:39:22 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550276,'574d6f7b-b4ac-4b76-96a6-1877a2ca1986',TO_TIMESTAMP('2016-08-15 10:39:22','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-15 10:39:22','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102,100,100)
;

-- Aug 15, 2016 10:39:22 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550276,'89f53836-7454-4f38-ab21-654c00d65f1c',TO_TIMESTAMP('2016-08-15 10:39:22','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-15 10:39:22','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002,100,100)
;

-- Aug 15, 2016 10:39:22 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550276,'95a1e530-44d1-4cd3-9032-5ce69ee3925b',TO_TIMESTAMP('2016-08-15 10:39:22','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-15 10:39:22','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003,100,100)
;

-- Aug 15, 2016 10:40:27 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,Updated,IsEncrypted,AD_Process_ID,AD_Reference_Value_ID,Created,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N',2158,550746,'ed64931a-38e8-4990-8f9f-a8f8df2b34b2','The remote organization used for data replication. If not selected, all organizations are replicated/synchronized.',18,550111,'Y','U','Remote Organization','Remote_Org_ID','Remote Organization to be used to replicate / synchronize data with.',0,'Y',10,'Y',TO_TIMESTAMP('2016-08-15 10:40:27','YYYY-MM-DD HH24:MI:SS'),'N',550276,130,TO_TIMESTAMP('2016-08-15 10:40:27','YYYY-MM-DD HH24:MI:SS'),100,100,0,0)
;

-- Aug 15, 2016 10:40:27 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550746 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Aug 15, 2016 10:40:36 AM WIT
--  
UPDATE AD_Process_Para SET Help=NULL, Description=NULL,Updated=TO_TIMESTAMP('2016-08-15 10:40:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550746
;

-- Aug 15, 2016 10:40:49 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,Updated,IsEncrypted,AD_Process_ID,Created,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N',290,550747,'8782010c-8a11-4b17-92f2-dd6aa2c13ec8',10,'Y','U','Document No','DocumentNo','Document sequence number of the document',0,'Y',20,'Y',TO_TIMESTAMP('2016-08-15 10:40:48','YYYY-MM-DD HH24:MI:SS'),'N',550276,TO_TIMESTAMP('2016-08-15 10:40:48','YYYY-MM-DD HH24:MI:SS'),100,100,0,0)
;

-- Aug 15, 2016 10:40:49 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550747 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Aug 15, 2016 10:43:13 AM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('R_StatusCategory_ID=1000000',550220,'U','Z SAS R_Status of Delivery Journal Arrival','S','dd50c447-f4b8-4280-977d-ccccca87bfde',TO_TIMESTAMP('2016-08-15 10:43:13','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2016-08-15 10:43:13','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 15, 2016 10:43:57 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,Updated,IsEncrypted,AD_Process_ID,AD_Reference_Value_ID,Created,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N',2706,550748,'c2c814cc-65e3-4f6c-baca-d134fe7c5edb','Status if the request (open, closed, investigating, ..)',19,550220,'Y','U','Status','R_Status_ID','Request Status',0,'Y',30,'1000001','Y',TO_TIMESTAMP('2016-08-15 10:43:57','YYYY-MM-DD HH24:MI:SS'),'N',550276,345,TO_TIMESTAMP('2016-08-15 10:43:57','YYYY-MM-DD HH24:MI:SS'),100,100,0,0)
;

-- Aug 15, 2016 10:43:57 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550748 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Aug 15, 2016 10:44:47 AM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Process_ID,EntityType,IsCentrallyMaintained,Name,AD_Menu_UU,"action",IsActive,AD_Client_ID,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550144,'N','N','N',550276,'U','Y','Delivery Journal Arrival','26e2f290-09e5-4b1c-83f4-a190220f6e79','P','Y',0,0,TO_TIMESTAMP('2016-08-15 10:44:47','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-15 10:44:47','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 15, 2016 10:44:47 AM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550144 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Aug 15, 2016 10:44:47 AM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 550144, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550144)
;

SELECT register_migration_script('201608151046-SAS-166-DeliveryJournalArrival.sql') FROM dual
;
