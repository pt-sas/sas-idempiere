-- Dec 11, 2015 11:04:28 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',289,550517,'26422015-1fad-47e7-a1cb-b9d6a9b758f0','The Document Status indicates the status of a document at this time.  If you want to change the document status, use the Document Action field',17,'N','U','Document Status','DocStatus','The current status of the document',0,'Y',90,'CO','Y',100,TO_TIMESTAMP('2015-12-11 11:04:28','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,127,131,TO_TIMESTAMP('2015-12-11 11:04:28','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 11, 2015 11:04:28 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550517 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Dec 11, 2015 11:06:29 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',1841,550518,'f8182d1a-1a72-461a-96f8-8a8f785040b7',17,124,'N','U','Document Type','DocumentType','Document Type',0,'Y',100,'Y',100,TO_TIMESTAMP('2015-12-11 11:06:28','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,127,TO_TIMESTAMP('2015-12-11 11:06:28','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 11, 2015 11:06:29 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550518 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Dec 11, 2015 11:06:42 AM WIT
--  
UPDATE AD_Process_Para SET DefaultValue='-1',Updated=TO_TIMESTAMP('2015-12-11 11:06:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550518
;

-- Dec 11, 2015 11:08:53 AM WIT
--  
UPDATE AD_Process_Para SET AD_Reference_Value_ID=200068,Updated=TO_TIMESTAMP('2015-12-11 11:08:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550518
;

-- Dec 11, 2015 11:18:34 AM WIT
--  
UPDATE AD_Process_Para SET AD_Element_ID=196, Help='The Document Type determines document sequence and processing rules', AD_Reference_ID=19, Name='Document Type', ColumnName='C_DocType_ID', Description='Document type or rules', AD_Reference_Value_ID=NULL,Updated=TO_TIMESTAMP('2015-12-11 11:18:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550518
;

-- Dec 11, 2015 11:19:14 AM WIT
--  
UPDATE AD_Process_Para SET AD_Val_Rule_ID=NULL,Updated=TO_TIMESTAMP('2015-12-11 11:19:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550518
;

-- Dec 11, 2015 11:21:36 AM WIT
--  
UPDATE AD_Process_Para SET AD_Reference_ID=17, AD_Val_Rule_ID=124, AD_Reference_Value_ID=200068,Updated=TO_TIMESTAMP('2015-12-11 11:21:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550518
;

-- Dec 11, 2015 11:22:47 AM WIT
--  
UPDATE AD_Process_Para SET AD_Reference_ID=18, AD_Reference_Value_ID=NULL,Updated=TO_TIMESTAMP('2015-12-11 11:22:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550518
;

-- Dec 11, 2015 11:24:09 AM WIT
--  
UPDATE AD_Process_Para SET SeqNo=80,Updated=TO_TIMESTAMP('2015-12-11 11:24:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550517
;

-- Dec 11, 2015 11:24:13 AM WIT
--  
UPDATE AD_Process_Para SET SeqNo=90,Updated=TO_TIMESTAMP('2015-12-11 11:24:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550518
;

-- Dec 11, 2015 11:25:59 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',289,550519,'12569916-2c18-4296-a39a-498072420c2b','The Document Status indicates the status of a document at this time.  If you want to change the document status, use the Document Action field',17,'N','U','Document Status','DocStatus','The current status of the document',0,'Y',70,'Y',100,TO_TIMESTAMP('2015-12-11 11:25:59','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,151,131,TO_TIMESTAMP('2015-12-11 11:25:59','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 11, 2015 11:25:59 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550519 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Dec 11, 2015 11:26:07 AM WIT
--  
UPDATE AD_Process_Para SET DefaultValue='CO',Updated=TO_TIMESTAMP('2015-12-11 11:26:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550519
;

-- Dec 11, 2015 11:27:58 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',196,550520,'f8ca667d-0b38-49ea-bd10-6a5d4e94668f','The Document Type determines document sequence and processing rules',18,124,'N','U','Document Type','C_DocType_ID','Document type or rules',0,'Y',80,'Y',100,TO_TIMESTAMP('2015-12-11 11:27:57','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,151,170,TO_TIMESTAMP('2015-12-11 11:27:57','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 11, 2015 11:27:58 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550520 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

SELECT register_migration_script('201512111130-ISY-168-ParameterDocStatusDocType.sql') FROM dual
;
