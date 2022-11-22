-- Apr 10, 2013 3:42:03 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,AD_Client_ID,IsToolbarButton,IsEncrypted,IsSyncDatabase,IsAlwaysUpdateable) VALUES (0,0,550001,550035,'U','N','N','N',0,'N',255,'N',14,'N',275,'N','Y','f72fce7d-1b7a-44c7-bc4c-5f7e117b64fa','Y','Description','Optional short description of the record','A description is limited to 255 characters.','Description','Y',TO_TIMESTAMP('2013-04-10 15:41:59','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2013-04-10 15:41:59','YYYY-MM-DD HH24:MI:SS'),100,0,'N','N','N','Y')
;

-- Apr 10, 2013 3:42:03 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550035 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Apr 10, 2013 3:42:15 PM WIT
--  
ALTER TABLE Z_TaxInvoice ADD COLUMN Description VARCHAR(255) DEFAULT NULL 
;

-- Apr 10, 2013 3:43:43 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,AD_Val_Rule_ID,IsKey,AD_Element_ID,ReadOnlyLogic,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,AD_Client_ID,IsToolbarButton,IsEncrypted,IsSyncDatabase,IsAlwaysUpdateable) VALUES (0,0,550001,550036,'U','N','N','N',0,'N',10,'N',30,230,'N',187,'1=1','N','Y','2305d809-d9fa-4e30-9a72-4cb6f31cea54','Y','C_BPartner_ID','Identifies a Business Partner','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson','Business Partner ','Y',TO_TIMESTAMP('2013-04-10 15:43:42','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2013-04-10 15:43:42','YYYY-MM-DD HH24:MI:SS'),100,0,'N','N','N','N')
;

-- Apr 10, 2013 3:43:43 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550036 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Apr 10, 2013 3:43:51 PM WIT
--  
ALTER TABLE Z_TaxInvoice ADD COLUMN C_BPartner_ID NUMERIC(10) DEFAULT NULL 
;

-- Apr 10, 2013 3:45:37 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,ReadOnlyLogic,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,AD_Client_ID,IsToolbarButton,IsEncrypted,IsSyncDatabase,IsAlwaysUpdateable) VALUES (0,0,550001,550037,'U','N','N','N',0,'N',1,'N',20,'N',1106,'1=1','N','Y','1c695639-d6f4-423a-8acc-6b03e8c1bd4b','Y','IsSOTrx','This is a Sales Transaction','The Sales Transaction checkbox indicates if this item is a Sales Transaction.','Sales Transaction','Y',TO_TIMESTAMP('2013-04-10 15:45:36','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2013-04-10 15:45:36','YYYY-MM-DD HH24:MI:SS'),100,0,'N','N','N','N')
;

-- Apr 10, 2013 3:45:37 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550037 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Apr 10, 2013 3:45:49 PM WIT
--  
UPDATE AD_Column SET DefaultValue='Y',Updated=TO_TIMESTAMP('2013-04-10 15:45:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=550037
;

-- Apr 10, 2013 3:45:56 PM WIT
--  
ALTER TABLE Z_TaxInvoice ADD COLUMN IsSOTrx CHAR(1) DEFAULT 'Y' CHECK (IsSOTrx IN ('Y','N'))
;

-- Apr 10, 2013 3:50:08 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,ReadOnlyLogic,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,DefaultValue,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,AD_Client_ID,IsToolbarButton,IsEncrypted,IsSyncDatabase,IsAlwaysUpdateable) VALUES (0,0,550001,550038,'U','N','N','N',0,'N',10,'N',19,'N',193,'1=1','N','Y','a0d543c7-2542-4ff9-a556-3f1864d49622','Y','C_Currency_ID','The Currency for this record','@C_Currency_ID@','Indicates the Currency to be used when processing or reporting on this record','Currency','Y',TO_TIMESTAMP('2013-04-10 15:50:08','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2013-04-10 15:50:08','YYYY-MM-DD HH24:MI:SS'),100,0,'N','N','N','N')
;

-- Apr 10, 2013 3:50:08 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550038 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Apr 10, 2013 3:50:12 PM WIT
--  
ALTER TABLE Z_TaxInvoice ADD COLUMN C_Currency_ID NUMERIC(10) DEFAULT NULL 
;

-- Apr 10, 2013 3:51:27 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,ReadOnlyLogic,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,AD_Client_ID,IsToolbarButton,IsEncrypted,IsSyncDatabase,IsAlwaysUpdateable) VALUES (0,0,550001,550039,'U','N','N','N',0,'N',20,'N',10,'N',590,'1=1','N','Y','ba97878c-991f-4683-af62-c4c05758da87','Y','TaxID','Tax Identification','The Tax ID field identifies the legal Identification number of this Entity.','Tax ID','Y',TO_TIMESTAMP('2013-04-10 15:51:27','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2013-04-10 15:51:27','YYYY-MM-DD HH24:MI:SS'),100,0,'N','N','N','N')
;

-- Apr 10, 2013 3:51:27 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550039 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Apr 10, 2013 3:51:34 PM WIT
--  
ALTER TABLE Z_TaxInvoice ADD COLUMN TaxID VARCHAR(20) DEFAULT NULL 
;

-- Apr 10, 2013 3:53:04 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,ReadOnlyLogic,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,AD_Client_ID,IsToolbarButton,IsEncrypted,IsSyncDatabase,IsAlwaysUpdateable) VALUES (0,0,550001,550040,'U','N','N','N',0,'N',14,'N',12,'N',1133,'1=1','N','Y','ca4cf1d8-0128-494c-899e-257f4fb983d6','Y','TaxAmt','Tax Amount for a document','The Tax Amount displays the total tax amount for a document.','Tax Amount','Y',TO_TIMESTAMP('2013-04-10 15:53:04','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2013-04-10 15:53:04','YYYY-MM-DD HH24:MI:SS'),100,0,'N','N','N','N')
;

-- Apr 10, 2013 3:53:05 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550040 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Apr 10, 2013 3:53:11 PM WIT
--  
ALTER TABLE Z_TaxInvoice ADD COLUMN TaxAmt NUMERIC DEFAULT NULL 
;

-- Apr 10, 2013 3:53:33 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,ReadOnlyLogic,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,AD_Client_ID,IsToolbarButton,IsEncrypted,IsSyncDatabase,IsAlwaysUpdateable) VALUES (0,0,550001,550041,'U','N','N','N',0,'N',14,'N',12,'N',1134,'1=1','N','Y','5e6e9ff8-0fb1-4933-99c4-c00fc26c78af','Y','TaxBaseAmt','Base for calculating the tax amount','The Tax Base Amount indicates the base amount used for calculating the tax amount.','Tax base Amount','Y',TO_TIMESTAMP('2013-04-10 15:53:33','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2013-04-10 15:53:33','YYYY-MM-DD HH24:MI:SS'),100,0,'N','N','N','N')
;

-- Apr 10, 2013 3:53:33 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550041 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Apr 10, 2013 3:53:36 PM WIT
--  
ALTER TABLE Z_TaxInvoice ADD COLUMN TaxBaseAmt NUMERIC DEFAULT NULL 
;

-- Apr 10, 2013 3:56:44 PM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (5,3,0,'N',550000,60,'N','N',550035,90,'Y',550084,'N','A description is limited to 255 characters.','U','Optional short description of the record','Description','Y','N','0dfecda5-d22d-48e8-9995-8cca12c95d1b',100,0,TO_TIMESTAMP('2013-04-10 15:56:44','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-04-10 15:56:44','YYYY-MM-DD HH24:MI:SS'),'Y','N',90,1,'N')
;

-- Apr 10, 2013 3:56:44 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550084 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Apr 10, 2013 3:58:47 PM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,0,'N',550000,0,'N','N',550037,100,'Y',550085,'N','The Sales Transaction checkbox indicates if this item is a Sales Transaction.','U','This is a Sales Transaction','Sales Transaction','Y','N','a4fa5f29-8c07-4239-aa6b-66d586f3b3fc',100,0,TO_TIMESTAMP('2013-04-10 15:58:47','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-04-10 15:58:47','YYYY-MM-DD HH24:MI:SS'),'Y','Y',100,2,'N')
;

-- Apr 10, 2013 3:58:47 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550085 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Apr 10, 2013 3:59:28 PM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,0,'N',550000,0,'Y','N',550038,110,'Y',550086,'N','Indicates the Currency to be used when processing or reporting on this record','U','The Currency for this record','Currency','Y','N','6b8f2e66-4715-46c1-8fe4-ec37e0e27ac2',100,0,TO_TIMESTAMP('2013-04-10 15:59:28','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-04-10 15:59:28','YYYY-MM-DD HH24:MI:SS'),'Y','Y',110,4,'N')
;

-- Apr 10, 2013 3:59:28 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550086 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Apr 10, 2013 4:00:23 PM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,0,'N',550000,0,'N','N',550036,120,'Y',550087,'N','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson','U','Identifies a Business Partner','Business Partner ','Y','N','7fb4ee04-3620-4c06-a448-f6c9c906a75a',100,0,TO_TIMESTAMP('2013-04-10 16:00:23','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-04-10 16:00:23','YYYY-MM-DD HH24:MI:SS'),'Y','Y',120,1,'N')
;

-- Apr 10, 2013 4:00:23 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550087 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Apr 10, 2013 4:00:42 PM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,0,'N',550000,0,'Y','N',550039,130,'Y',550088,'N','The Tax ID field identifies the legal Identification number of this Entity.','U','Tax Identification','Tax ID','Y','N','261af6ab-fd07-4c27-9f47-08628068a400',100,0,TO_TIMESTAMP('2013-04-10 16:00:42','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-04-10 16:00:42','YYYY-MM-DD HH24:MI:SS'),'Y','Y',130,4,'N')
;

-- Apr 10, 2013 4:00:42 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550088 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Apr 10, 2013 4:00:59 PM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,0,'N',550000,0,'N','N',550040,140,'Y',550089,'N','The Tax Amount displays the total tax amount for a document.','U','Tax Amount for a document','Tax Amount','Y','N','d8682487-b9f3-445e-9a1f-695e87bc2db9',100,0,TO_TIMESTAMP('2013-04-10 16:00:58','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-04-10 16:00:58','YYYY-MM-DD HH24:MI:SS'),'Y','Y',140,1,'N')
;

-- Apr 10, 2013 4:00:59 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550089 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Apr 10, 2013 4:01:13 PM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,0,'N',550000,0,'Y','N',550041,150,'Y',550090,'N','The Tax Base Amount indicates the base amount used for calculating the tax amount.','U','Base for calculating the tax amount','Tax base Amount','Y','N','a94d93b3-a522-49ab-af4e-de306a0a57eb',100,0,TO_TIMESTAMP('2013-04-10 16:01:13','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-04-10 16:01:13','YYYY-MM-DD HH24:MI:SS'),'Y','Y',150,4,'N')
;

-- Apr 10, 2013 4:01:13 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550090 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

SELECT register_migration_script('201304101603-AWN-65-Z_TaxInvoice-AddColumns.sql') FROM dual
;
