-- Jan 17, 2014 2:54:38 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,EntityType,AD_Client_ID) VALUES ('CreateTaxInvoice',550024,'Create Tax Invoice','Create Tax Invoice','e56473cd-fad4-4af4-bf8f-5e5723a2bee2',TO_DATE('2014-01-17 14:54:37','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2014-01-17 14:54:37','YYYY-MM-DD HH24:MI:SS'),0,100,100,'Y','U',0)
;

-- Jan 17, 2014 2:54:38 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,Name,Description,PrintName,PO_Name,PO_PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.Name,t.Description,t.PrintName,t.PO_Name,t.PO_PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550024 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jan 17, 2014 2:55:29 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,EntityType,AD_Client_ID) VALUES ('TaxInvoiceNo',550025,'Tax Invoice No','Tax Invoice No','71d5c90b-2292-4894-a326-161d99f70826',TO_DATE('2014-01-17 14:55:29','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2014-01-17 14:55:29','YYYY-MM-DD HH24:MI:SS'),0,100,100,'Y','U',0)
;

-- Jan 17, 2014 2:55:29 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,Name,Description,PrintName,PO_Name,PO_PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.Name,t.Description,t.PrintName,t.PO_Name,t.PO_PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550025 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jan 17, 2014 2:56:02 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,0,217,550223,'N','N','N',0,'N',1,'N',20,'N','N','Y','4f71a778-ec64-449a-8db4-360990216a10','Y','CreateTaxInvoice','Create Tax Invoice','Y',TO_DATE('2014-01-17 14:56:02','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2014-01-17 14:56:02','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',550024,0,'N')
;

-- Jan 17, 2014 2:56:02 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550223 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 17, 2014 2:56:13 PM WIT
--  
UPDATE AD_Column SET DefaultValue='N',Updated=TO_DATE('2014-01-17 14:56:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=550223
;

-- Jan 17, 2014 2:57:18 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',167,0,'Y','N',550223,380,'Y',550261,'N','U','Create Tax Invoice','Y','N','83410af8-0b0d-46cf-bf3a-18104666cbc1',100,0,TO_DATE('2014-01-17 14:57:18','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-17 14:57:18','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',370,5,'N',0,2)
;

-- Jan 17, 2014 2:57:18 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550261 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 17, 2014 2:58:20 PM WIT
--  
ALTER TABLE C_DocType ADD CreateTaxInvoice CHAR(1) DEFAULT 'N' CHECK (CreateTaxInvoice IN ('Y','N'))
;

-- Jan 17, 2014 2:58:48 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,0,318,550224,'N','N','N',0,'N',1,'N',20,'N','N','Y','3fd080eb-5072-4d21-b7fc-95351ebe74ab','Y','CreateTaxInvoice','N','Create Tax Invoice','Y',TO_DATE('2014-01-17 14:58:48','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2014-01-17 14:58:48','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',550024,0,'N')
;

-- Jan 17, 2014 2:58:48 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550224 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 17, 2014 2:58:51 PM WIT
--  
ALTER TABLE C_Invoice ADD CreateTaxInvoice CHAR(1) DEFAULT 'N' CHECK (CreateTaxInvoice IN ('Y','N'))
;

-- Jan 17, 2014 3:00:16 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,ColumnSQL,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,0,318,550225,'N','N','N',0,'N',20,'N',10,'N','N','Y','3b7aa407-aa86-4c7a-a236-85687d709730','Y','TaxInvoiceNo',NULL,'Tax Invoice No','Y',TO_DATE('2014-01-17 15:00:16','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2014-01-17 15:00:16','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',550025,0,'N')
;

-- Jan 17, 2014 3:00:16 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550225 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 17, 2014 3:00:21 PM WIT
--  
ALTER TABLE C_Invoice ADD TaxInvoiceNo NVARCHAR2(20) DEFAULT NULL 
;

-- Jan 17, 2014 3:03:29 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',263,0,'N','N',550224,232,'Y',550262,'N','U','Create Tax Invoice','Y','N','6035256f-f27c-4e94-b7cd-93565d1b3126',100,0,TO_DATE('2014-01-17 15:03:29','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-17 15:03:29','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',232,1,'N',0,2)
;

-- Jan 17, 2014 3:03:29 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550262 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 17, 2014 3:04:05 PM WIT
--  
UPDATE AD_Field SET XPosition=2,Updated=TO_DATE('2014-01-17 15:04:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550262
;

-- Jan 17, 2014 3:04:33 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',263,0,'Y','N',550225,234,'Y',550263,'N','U','Tax Invoice No','Y','N','f0bbb52e-7df5-4a33-937e-545ea9e4407f',100,0,TO_DATE('2014-01-17 15:04:33','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-17 15:04:33','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',234,4,'N',0,2)
;

-- Jan 17, 2014 3:04:33 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550263 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 17, 2014 3:07:43 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@C_DocTypeTaxInvoice_ID@>0',Updated=TO_DATE('2014-01-17 15:07:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550261
;

-- Jan 17, 2014 3:09:26 PM WIT
--  
UPDATE AD_Field SET DisplayLength=10, DisplayLogic='@CreateTaxInvoice@>0',Updated=TO_DATE('2014-01-17 15:09:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550263
;

-- Jan 17, 2014 3:12:26 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@C_DocTypeTaxInvoice_ID@=Y',Updated=TO_DATE('2014-01-17 15:12:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550261
;

-- Jan 17, 2014 3:13:50 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@C_DocTypeTaxInvoice_ID@>0',Updated=TO_DATE('2014-01-17 15:13:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550261
;

-- Jan 17, 2014 3:14:15 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@CreateTaxInvoice@=Y',Updated=TO_DATE('2014-01-17 15:14:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550263
;

-- Jan 17, 2014 3:16:25 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',290,0,'N','N',550224,252,'Y',550264,'N','U','Create Tax Invoice','Y','N','d7b3b334-14a1-4c71-b54b-3d99b2995e1e',100,0,TO_DATE('2014-01-17 15:16:25','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-17 15:16:25','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',252,2,'N',0,2)
;

-- Jan 17, 2014 3:16:25 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550264 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 17, 2014 3:16:58 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,DisplayLogic,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',290,10,'Y','N',550225,254,'Y',550265,'N','@CreateTaxInvoice@=Y','U','Tax Invoice No','Y','N','725142ab-c2d8-4e5c-af68-f730142301d5',100,0,TO_DATE('2014-01-17 15:16:57','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-17 15:16:57','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',254,4,'N',0,2)
;

-- Jan 17, 2014 3:16:58 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550265 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

SELECT register_migration_script('201401171520-AWN-251-AddRequiredFields.sql') FROM dual
;
