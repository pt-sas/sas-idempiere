-- Feb 17, 2015 4:21:24 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('Y',113,550330,'f78dc9fa-bc11-4e2c-9689-5553f74a5e58','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.',18,550111,'N','U','Organization','AD_Org_ID','Organizational entity within client',0,'Y',90,'Y',100,TO_DATE('2015-02-17 16:21:23','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,53152,TO_DATE('2015-02-17 16:21:23','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 17, 2015 4:21:24 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550330 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Feb 17, 2015 4:27:05 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Description,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created) VALUES ('AD_Org_ID = @AD_Org_ID@',550118,'U','Z C_BankAccount Org','Bank Account yg tampil sesuai parameter Org','S','9e52bdf2-a648-4e9a-acac-e2221ca2e67e',100,100,TO_DATE('2015-02-17 16:27:05','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_DATE('2015-02-17 16:27:05','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 17, 2015 4:27:38 PM WIT
--  
UPDATE AD_Process_Para SET AD_Val_Rule_ID=550118,Updated=TO_DATE('2015-02-17 16:27:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=53232
;

-- Feb 17, 2015 4:27:54 PM WIT
--  
UPDATE AD_Process_Para SET AD_Val_Rule_ID=550118,Updated=TO_DATE('2015-02-17 16:27:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=53233
;

-- Feb 17, 2015 4:32:51 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('C_DocTypeAR_ID',550259,'Document Type AR','Document Type AR','3ac80db3-8380-45ee-bed7-3dfb8f6027b5',0,100,100,'Y',0,'U',TO_DATE('2015-02-17 16:32:51','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-02-17 16:32:51','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 17, 2015 4:32:51 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550259 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Feb 17, 2015 4:33:03 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('C_DocTypeAP_ID',550260,'Document Type AP','Document Type AP','3aca0739-8119-40e0-81e2-b13227ecacab',0,100,100,'Y',0,'U',TO_DATE('2015-02-17 16:33:03','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-02-17 16:33:03','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 17, 2015 4:33:03 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550260 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Feb 17, 2015 4:39:22 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Description,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created) VALUES ('DocBaseType=''ARR'' && AD_Org_ID=@AD_Org_ID@',550119,'U','Z C_DocType_ARR Org','Doc Type yg tampil sesuai parameter org dan tipe Account Recive','S','445f5c73-32b7-42b4-862b-08d86ced7e3e',100,100,TO_DATE('2015-02-17 16:39:21','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_DATE('2015-02-17 16:39:21','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 17, 2015 4:40:30 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Description,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created) VALUES ('DocBaseType=''APP'' && AD_Org_ID=@AD_Org_ID@',550120,'U','Z C_DocType_APP Org','Doc Type yg tampil sesuai parameter org dan tipe Account Payble','S','7f618027-17e4-44d4-b9db-5463c0171379',100,100,TO_DATE('2015-02-17 16:40:30','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_DATE('2015-02-17 16:40:30','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 17, 2015 4:40:48 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',550259,550331,'08b2fbae-0acf-4b13-8dd3-00d897662271',18,550119,'N','U','Document Type AR','C_DocTypeAR_ID',0,'Y',100,'Y',100,TO_DATE('2015-02-17 16:40:48','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,53152,TO_DATE('2015-02-17 16:40:48','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 17, 2015 4:40:48 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550331 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Feb 17, 2015 4:41:27 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',550260,550332,'50ec09cd-ac75-41ee-936e-ddd8b658fcc5',18,550120,'N','U','Document Type AP','C_DocTypeAP_ID',0,'Y',110,'Y',100,TO_DATE('2015-02-17 16:41:27','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,53152,TO_DATE('2015-02-17 16:41:27','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 17, 2015 4:41:27 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550332 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Feb 17, 2015 4:44:21 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',112,550333,'7e73c5cd-9651-4607-910d-e9490d9dbb78','The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.',18,550111,'N','U','Trx Organization','AD_OrgTrx_ID','Performing or initiating organization',0,'Y',120,'Y',100,TO_DATE('2015-02-17 16:44:21','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,53152,TO_DATE('2015-02-17 16:44:21','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 17, 2015 4:44:22 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550333 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Feb 17, 2015 4:55:25 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',113,550334,'20b10a4e-0298-48e6-bf32-ad51ca66c9c7','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.',18,550111,'N','U','Organization','AD_Org_ID','Organizational entity within client',0,'Y',120,'Y',100,TO_DATE('2015-02-17 16:55:25','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,53153,TO_DATE('2015-02-17 16:55:25','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 17, 2015 4:55:25 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550334 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Feb 17, 2015 4:55:58 PM WIT
--  
UPDATE AD_Process_Para SET AD_Val_Rule_ID=550118,Updated=TO_DATE('2015-02-17 16:55:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=53246
;

-- Feb 17, 2015 4:56:12 PM WIT
--  
UPDATE AD_Process_Para SET AD_Val_Rule_ID=550118,Updated=TO_DATE('2015-02-17 16:56:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=53247
;

-- Feb 17, 2015 4:58:14 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',550259,550335,'a8c7507b-7f93-47b4-8ad6-8798b6ec7b78',18,550119,'N','U','Document Type AR','C_DocTypeAR_ID',0,'Y',130,'Y',100,TO_DATE('2015-02-17 16:58:14','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,53153,TO_DATE('2015-02-17 16:58:14','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 17, 2015 4:58:14 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550335 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Feb 17, 2015 4:58:42 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',550260,550336,'f22c2825-5bc9-4e81-81d7-7640c3ebe4ed',18,550120,'N','U','Document Type AP','C_DocTypeAP_ID',0,'Y',140,'Y',100,TO_DATE('2015-02-17 16:58:42','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,53153,TO_DATE('2015-02-17 16:58:42','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 17, 2015 4:58:42 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550336 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Feb 17, 2015 4:59:12 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',112,550337,'85e838f2-bb20-4a2c-a833-aa60074faf49','The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.',18,550111,'N','U','Trx Organization','AD_OrgTrx_ID','Performing or initiating organization',0,'Y',150,'Y',100,TO_DATE('2015-02-17 16:59:12','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,53153,TO_DATE('2015-02-17 16:59:12','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 17, 2015 4:59:12 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550337 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Feb 17, 2015 5:00:20 PM WIT
--  
UPDATE AD_Process_Para SET AD_Val_Rule_ID=NULL,Updated=TO_DATE('2015-02-17 17:00:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=53232
;

-- Feb 17, 2015 5:00:29 PM WIT
--  
UPDATE AD_Process_Para SET AD_Val_Rule_ID=NULL,Updated=TO_DATE('2015-02-17 17:00:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=53233
;

-- Feb 17, 2015 5:00:54 PM WIT
--  
DELETE  FROM  AD_Process_Para_Trl WHERE AD_Process_Para_ID=550330
;

-- Feb 17, 2015 5:00:54 PM WIT
--  
DELETE FROM AD_Process_Para WHERE AD_Process_Para_ID=550330
;

-- Feb 17, 2015 5:00:58 PM WIT
--  
DELETE  FROM  AD_Process_Para_Trl WHERE AD_Process_Para_ID=550331
;

-- Feb 17, 2015 5:00:58 PM WIT
--  
DELETE FROM AD_Process_Para WHERE AD_Process_Para_ID=550331
;

-- Feb 17, 2015 5:01:04 PM WIT
--  
DELETE  FROM  AD_Process_Para_Trl WHERE AD_Process_Para_ID=550332
;

-- Feb 17, 2015 5:01:04 PM WIT
--  
DELETE FROM AD_Process_Para WHERE AD_Process_Para_ID=550332
;

-- Feb 17, 2015 5:01:08 PM WIT
--  
DELETE  FROM  AD_Process_Para_Trl WHERE AD_Process_Para_ID=550333
;

-- Feb 17, 2015 5:01:08 PM WIT
--  
DELETE FROM AD_Process_Para WHERE AD_Process_Para_ID=550333
;

-- Feb 17, 2015 5:42:53 PM WIT
--  
UPDATE AD_Process SET Classname='id.co.databiz.awn.process.BankTransfer',Updated=TO_DATE('2015-02-17 17:42:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=53153
;

-- Feb 17, 2015 5:54:37 PM WIT
--  
UPDATE AD_Process SET Classname='org.evolution.process.BankTransfer',Updated=TO_DATE('2015-02-17 17:54:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=53153
;

-- Feb 17, 2015 6:08:01 PM WIT
--  
UPDATE AD_Process_Para SET AD_Reference_Value_ID=170,Updated=TO_DATE('2015-02-17 18:08:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550336
;

-- Feb 17, 2015 6:08:40 PM WIT
--  
UPDATE AD_Process_Para SET SeqNo=5,Updated=TO_DATE('2015-02-17 18:08:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550334
;

-- Feb 17, 2015 6:08:47 PM WIT
--  
UPDATE AD_Process_Para SET IsMandatory='Y',Updated=TO_DATE('2015-02-17 18:08:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550334
;

-- Feb 17, 2015 6:08:55 PM WIT
--  
UPDATE AD_Process_Para SET IsMandatory='Y',Updated=TO_DATE('2015-02-17 18:08:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550335
;

-- Feb 17, 2015 6:09:00 PM WIT
--  
UPDATE AD_Process_Para SET IsMandatory='Y',Updated=TO_DATE('2015-02-17 18:09:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550336
;

-- Feb 17, 2015 6:09:14 PM WIT
--  
UPDATE AD_Process_Para SET DefaultValue='-1',Updated=TO_DATE('2015-02-17 18:09:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550334
;

-- Feb 17, 2015 6:10:50 PM WIT
--  
UPDATE AD_Val_Rule SET Code='DocBaseType=''ARR''  and AD_Org_ID=@AD_Org_ID@',Updated=TO_DATE('2015-02-17 18:10:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550119
;

-- Feb 17, 2015 6:11:27 PM WIT
--  
UPDATE AD_Process_Para SET AD_Reference_Value_ID=170,Updated=TO_DATE('2015-02-17 18:11:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550335
;

-- Feb 17, 2015 6:12:27 PM WIT
--  
UPDATE AD_Val_Rule SET Code='DocBaseType=''APP'' and  AD_Org_ID=@AD_Org_ID@',Updated=TO_DATE('2015-02-17 18:12:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550120
;

-- Feb 17, 2015 6:17:06 PM WIT
--  
UPDATE AD_Val_Rule SET Code='DocBaseType=''APP'' and (AD_Org_ID=@AD_Org_ID@ or AD_Org_ID = 0)',Updated=TO_DATE('2015-02-17 18:17:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550120
;

-- Feb 17, 2015 6:17:24 PM WIT
--  
UPDATE AD_Val_Rule SET Code='DocBaseType=''ARR''  and (AD_Org_ID=@AD_Org_ID@ or AD_Org_ID = 0)',Updated=TO_DATE('2015-02-17 18:17:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550119
;

-- Feb 17, 2015 6:24:32 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Description,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created) VALUES ('AD_Org.AD_Org_ID <> 0  AND AD_Org.IsSummary=''N'' AND IsOrgTrxDim=''Y''',550121,'U','Z AD_Org N','Not Summary - Not 0 - is IsOrgTrxDim','S','f2907a6b-7754-4451-85cc-b42fe1958238',100,100,TO_DATE('2015-02-17 18:24:32','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_DATE('2015-02-17 18:24:32','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 17, 2015 6:24:44 PM WIT
--  
UPDATE AD_Process_Para SET AD_Val_Rule_ID=550121,Updated=TO_DATE('2015-02-17 18:24:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550337
;

SELECT register_migration_script('201502171829-ISY-106-bank_transfer.sql') FROM dual
;
