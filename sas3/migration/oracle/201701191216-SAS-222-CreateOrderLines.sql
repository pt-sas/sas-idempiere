-- Jan 19, 2017 11:12:58 AM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,ShowHelp,EntityType,IsActive,Classname,Created,Updated,Value,Name,Statistic_Count,AD_Org_ID,UpdatedBy,CreatedBy,AD_Client_ID) VALUES ('N',550296,'N','N','01d88a6b-153a-463f-b33b-37977865a3e9','3','N','N',0,'Y','U','Y','id.co.databiz.sas.process.CreateOrderLines',TO_DATE('2017-01-19 11:12:56','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-01-19 11:12:56','YYYY-MM-DD HH24:MI:SS'),'Z CreateOrderLines','Create Order Lines',0,0,100,100,0)
;

-- Jan 19, 2017 11:12:58 AM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550296 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Jan 19, 2017 11:12:58 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550296,'ecc5c8ae-42ae-4940-97d0-d2a92924cf89',TO_DATE('2017-01-19 11:12:58','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-01-19 11:12:58','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103,100,100)
;

-- Jan 19, 2017 11:12:58 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550296,'d7763655-c223-42f3-9c72-4da3cb246c0f',TO_DATE('2017-01-19 11:12:58','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-01-19 11:12:58','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0,100,100)
;

-- Jan 19, 2017 11:12:58 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550296,'c277fde8-c434-4bbc-b61e-e440f6ff3bf4',TO_DATE('2017-01-19 11:12:58','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-01-19 11:12:58','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102,100,100)
;

-- Jan 19, 2017 11:12:58 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550296,'62bbeef8-223f-4a13-9f7c-d27b113b18b4',TO_DATE('2017-01-19 11:12:58','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-01-19 11:12:58','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002,100,100)
;

-- Jan 19, 2017 11:12:58 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550296,'7b993e54-d73d-4c55-be1e-b270ed4c5792',TO_DATE('2017-01-19 11:12:58','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-01-19 11:12:58','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003,100,100)
;

-- Jan 19, 2017 11:12:58 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550296,'ba242f53-0802-4d8b-bc2b-bded14055707',TO_DATE('2017-01-19 11:12:58','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-01-19 11:12:58','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,2000236,100,100)
;

-- Jan 19, 2017 11:12:58 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550296,'c45988cf-ce50-4012-8056-c8e84aa5f68b',TO_DATE('2017-01-19 11:12:58','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-01-19 11:12:58','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,2000237,100,100)
;

-- Jan 19, 2017 11:12:58 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550296,'154cac56-16dd-46ab-9a28-c78a56a45cf9',TO_DATE('2017-01-19 11:12:58','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-01-19 11:12:58','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,2000235,100,100)
;

-- Jan 19, 2017 11:12:58 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550296,'be56ed8d-7af8-456c-b14e-fe8438c559c7',TO_DATE('2017-01-19 11:12:58','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-01-19 11:12:58','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,2000234,100,100)
;

-- Jan 19, 2017 11:13:39 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,Updated,IsEncrypted,AD_Process_ID,Created,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N',454,550806,'a707cb26-8c16-43da-a227-7d0b944c22ef','Identifies an item which is either purchased or sold in this organization.',30,'Y','U','Product','M_Product_ID','Product, Service, Item',0,'Y',10,'@M_Product_ID@','Y',TO_DATE('2017-01-19 11:13:39','YYYY-MM-DD HH24:MI:SS'),'N',550296,TO_DATE('2017-01-19 11:13:39','YYYY-MM-DD HH24:MI:SS'),100,100,0,0)
;

-- Jan 19, 2017 11:13:39 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550806 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jan 19, 2017 11:14:26 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,Updated,IsEncrypted,AD_Process_ID,Created,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N',526,550807,'0864ae18-fa5c-4037-a1d5-4090f82eb67f','The Quantity indicates the number of a specific product or item for this document.',29,'Y','U','Quantity','Qty','Quantity',0,'Y',20,'0','Y',TO_DATE('2017-01-19 11:14:26','YYYY-MM-DD HH24:MI:SS'),'N',550296,TO_DATE('2017-01-19 11:14:26','YYYY-MM-DD HH24:MI:SS'),100,100,0,0)
;

-- Jan 19, 2017 11:14:26 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550807 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jan 19, 2017 11:16:45 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,Updated,IsEncrypted,AD_Process_ID,Created,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N',550582,550808,'fe2fe9f3-832f-4104-9fd4-2bd769f18982',19,550233,'N','U','Discount List','SAS_DiscountList_ID',0,'Y',30,'Y',TO_DATE('2017-01-19 11:16:44','YYYY-MM-DD HH24:MI:SS'),'N',550296,TO_DATE('2017-01-19 11:16:44','YYYY-MM-DD HH24:MI:SS'),100,100,0,0)
;

-- Jan 19, 2017 11:16:45 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550808 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jan 19, 2017 11:20:35 AM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('C_Campaign.IsActive=''Y'' AND C_Campaign.IsSummary=''N'' AND C_Campaign.Value LIKE ''PK%''',550242,'U','Z SAS C_Campaign CreateOrderLines','S','326ebafa-1911-4f7d-8d24-952b3eb67055',TO_DATE('2017-01-19 11:20:35','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_DATE('2017-01-19 11:20:35','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jan 19, 2017 11:21:12 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,Updated,IsEncrypted,AD_Process_ID,Created,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N',550,550809,'71f53597-38c2-45ed-b449-143799818c6e','The Campaign defines a unique marketing program.  Projects can be associated with a pre defined Marketing Campaign.  You can then report based on a specific Campaign.',19,550242,'N','U','Campaign','C_Campaign_ID','Marketing Campaign',0,'Y',40,'Y',TO_DATE('2017-01-19 11:21:11','YYYY-MM-DD HH24:MI:SS'),'N',550296,TO_DATE('2017-01-19 11:21:11','YYYY-MM-DD HH24:MI:SS'),100,100,0,0)
;

-- Jan 19, 2017 11:21:12 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550809 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jan 19, 2017 11:21:25 AM WIT
--  
UPDATE AD_Process_Para SET IsMandatory='Y',Updated=TO_DATE('2017-01-19 11:21:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550809
;

-- Jan 19, 2017 11:23:24 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,Updated,IsEncrypted,AD_Process_ID,Created,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N',968,550810,'fcdf6687-1239-4dd6-9f77-16ab1c67a259','The Charge indicates a type of Charge (Handling, Shipping, Restocking)',19,52030,'N','U','Charge','C_Charge_ID','Additional document charges',0,'Y',50,'Y',TO_DATE('2017-01-19 11:23:24','YYYY-MM-DD HH24:MI:SS'),'N',550296,TO_DATE('2017-01-19 11:23:24','YYYY-MM-DD HH24:MI:SS'),100,100,0,0)
;

-- Jan 19, 2017 11:23:24 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550810 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jan 19, 2017 11:23:29 AM WIT
--  
UPDATE AD_Process_Para SET IsMandatory='Y',Updated=TO_DATE('2017-01-19 11:23:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550810
;

-- Jan 19, 2017 11:24:15 AM WIT
--  
UPDATE AD_Process_Para SET DefaultValue='1000012',Updated=TO_DATE('2017-01-19 11:24:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550810
;

-- Jan 19, 2017 11:25:30 AM WIT
--  
UPDATE AD_Process_Para SET IsMandatory='N', ReadOnlyLogic='1=1',Updated=TO_DATE('2017-01-19 11:25:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550810
;

-- Jan 19, 2017 11:33:45 AM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('CreateOrderLines',550609,'Create Order Lines','Create Order Lines','b599f685-c81e-4251-8bab-d6090c4b6384','Y','U',TO_DATE('2017-01-19 11:33:44','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-01-19 11:33:44','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Jan 19, 2017 11:33:45 AM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550609 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jan 19, 2017 11:34:48 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,AD_Process_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,DefaultValue,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552356,'N','N','N',0,'N',1,'N','N',550296,'N','Y','c02b0bde-4ef4-4045-a7a7-faac01f9183c','Y','CreateOrderLines','N','Create Order Lines','Y',TO_DATE('2017-01-19 11:34:47','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2017-01-19 11:34:47','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550609,28,260,'Y',100,100)
;

-- Jan 19, 2017 11:34:48 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552356 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 19, 2017 11:35:51 AM WIT
--  
UPDATE AD_Column SET ReadOnlyLogic='@Processed@=Y',Updated=TO_DATE('2017-01-19 11:35:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552356
;

-- Jan 19, 2017 11:38:01 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',187,0,'N','N',450,'Y',553505,'N','Create Order Lines','77acf843-b998-4b24-b523-a3916501ad84','Y','N',0,TO_DATE('2017-01-19 11:38:01','YYYY-MM-DD HH24:MI:SS'),'Y','Y',700,1,'N',0,1,1,'N','N',552356,TO_DATE('2017-01-19 11:38:01','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jan 19, 2017 11:38:01 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553505 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 19, 2017 11:45:21 AM WIT
--  
ALTER TABLE C_OrderLine ADD CreateOrderLines CHAR(1) DEFAULT 'N'
;

-- Jan 19, 2017 11:54:48 AM WIT
--  
UPDATE AD_Field SET DisplayLogic='@C_DocTypeTarget_ID@=550269 || @C_DocTypeTarget_ID@=1000026',Updated=TO_DATE('2017-01-19 11:54:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553505
;

-- Jan 19, 2017 12:04:16 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@C_DocTypeTarget_ID@=550269 | @C_DocTypeTarget_ID@=1000026',Updated=TO_DATE('2017-01-19 12:04:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553505
;

SELECT register_migration_script('201701191216-SAS-222-CreateOrderLines.sql') FROM dual
;
