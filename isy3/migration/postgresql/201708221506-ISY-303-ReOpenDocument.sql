-- Aug 22, 2017 2:28:46 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,Description,AD_Org_ID,UpdatedBy,IsActive,CreatedBy,Classname,AD_Client_ID,Created,Updated,Value,Name) VALUES ('N',550302,'N','N','7458373b-f19e-4e66-994e-0bc098df8403','3','N','N',0,0,'Y','U','Open previously closed document',0,100,'Y',100,'id.co.databiz.awn.process.DocumentOpen',0,TO_TIMESTAMP('2017-08-22 14:28:44','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2017-08-22 14:28:44','YYYY-MM-DD HH24:MI:SS'),'Z ReOpenDocument','ReOpen Document')
;

-- Aug 22, 2017 2:28:46 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550302 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Aug 22, 2017 2:28:46 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550302,'07172f48-ae16-4e0d-90ef-4723de399d5d',100,100,TO_TIMESTAMP('2017-08-22 14:28:46','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2017-08-22 14:28:46','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103)
;

-- Aug 22, 2017 2:28:46 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550302,'e5d2218d-61a3-4b5f-b6bd-d3e3a35f4a78',100,100,TO_TIMESTAMP('2017-08-22 14:28:46','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2017-08-22 14:28:46','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0)
;

-- Aug 22, 2017 2:28:46 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550302,'7ec2181e-7398-412d-ae7e-d74c7048744d',100,100,TO_TIMESTAMP('2017-08-22 14:28:46','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2017-08-22 14:28:46','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102)
;

-- Aug 22, 2017 2:28:46 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550302,'4e9539b5-6eca-44cd-b8d4-210e83fefa2f',100,100,TO_TIMESTAMP('2017-08-22 14:28:46','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2017-08-22 14:28:46','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003)
;

-- Aug 22, 2017 2:28:46 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550302,'babbb310-f551-4b6a-b9f7-a434f0f29286',100,100,TO_TIMESTAMP('2017-08-22 14:28:46','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2017-08-22 14:28:46','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002)
;

-- Aug 22, 2017 2:31:33 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created) VALUES ('DocBaseType IN (''ARI'',''ARC'',''ARF'',''API'',''APC'',''ARP'',''APP'',''ARR'',''MMI'',''MMM'',''MMS'',''MMR'',''CMB'',''CMA'',''GLJ'')',550247,'U','Z C_DocType ReOpen Document','S','211eebc8-77b7-46a8-8f45-a77fc8f36539',100,100,TO_TIMESTAMP('2017-08-22 14:31:33','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2017-08-22 14:31:33','YYYY-MM-DD HH24:MI:SS'))
;

-- Aug 22, 2017 2:31:49 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',196,550831,'48188311-52b0-482f-a8cd-531d9deb55ec','The Document Type determines document sequence and processing rules',19,550247,'Y','U','Document Type','C_DocType_ID','Document type or rules',0,'Y',10,'Y',100,TO_TIMESTAMP('2017-08-22 14:31:48','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550302,TO_TIMESTAMP('2017-08-22 14:31:48','YYYY-MM-DD HH24:MI:SS'))
;

-- Aug 22, 2017 2:31:49 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550831 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Aug 22, 2017 2:32:24 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',290,550832,'2db8d441-be37-4d44-a165-64f5dec4ad7a',10,'Y','U','Document No','DocumentNo','Document sequence number of the document',0,'Y',20,'Y',100,TO_TIMESTAMP('2017-08-22 14:32:24','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550302,TO_TIMESTAMP('2017-08-22 14:32:24','YYYY-MM-DD HH24:MI:SS'))
;

-- Aug 22, 2017 2:32:24 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550832 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Aug 22, 2017 2:33:46 PM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Process_ID,EntityType,IsCentrallyMaintained,Name,AD_Menu_UU,"action",IsActive,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID,Created,Updated) VALUES (550161,'N','N','N',550302,'U','Y','ReOpen Document','be419078-c8f0-42ba-9b64-3f070d183f56','P','Y',100,100,0,0,TO_TIMESTAMP('2017-08-22 14:33:45','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2017-08-22 14:33:45','YYYY-MM-DD HH24:MI:SS'))
;

-- Aug 22, 2017 2:33:46 PM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550161 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Aug 22, 2017 2:33:46 PM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 550161, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550161)
;

SELECT register_migration_script('201708221506-ISY-303-ReOpenDocument.sql') FROM dual
;
