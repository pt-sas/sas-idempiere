-- Jun 5, 2013 5:31:50 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsEncrypted,IsSyncDatabase,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,0,550001,550102,'U',550003,'N','N','N',0,'N',10,'N',17,'N',550012,'N','Y','725a3e4b-8711-44c4-93ba-104a9b689278','Y','CustomerTaxStatus','Customer Tax Status','Y',TO_DATE('2013-06-05 17:31:48','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-05 17:31:48','YYYY-MM-DD HH24:MI:SS'),100,'N','N','N',0,'N')
;

-- Jun 5, 2013 5:31:50 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550102 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 5, 2013 5:32:00 PM WIT
--  
ALTER TABLE Z_TaxInvoice ADD CustomerTaxStatus NVARCHAR2(10) DEFAULT NULL 
;

-- Jun 5, 2013 5:33:05 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsEncrypted,IsSyncDatabase,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,0,550001,550103,'U','N','N','N',0,'N',20,'N',10,'N',2604,'N','Y','33a37975-68a1-41db-a39e-34e2377344b6','Y','CustomPrefix','Prefix for Custom entities','The prefix listed are ignored as customization for database or entity migration','Custom Prefix','Y',TO_DATE('2013-06-05 17:33:05','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-05 17:33:05','YYYY-MM-DD HH24:MI:SS'),100,'N','N','N',0,'N')
;

-- Jun 5, 2013 5:33:05 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550103 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 5, 2013 5:33:14 PM WIT
--  
UPDATE AD_Column SET Help=NULL,Updated=TO_DATE('2013-06-05 17:33:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=550103
;

-- Jun 5, 2013 5:33:14 PM WIT
--  
UPDATE AD_Field SET Name='Custom Prefix', Description='Prefix for Custom entities', Help=NULL WHERE AD_Column_ID=550103 AND IsCentrallyMaintained='Y'
;

-- Jun 5, 2013 5:33:22 PM WIT
--  
ALTER TABLE Z_TaxInvoice ADD CustomPrefix NVARCHAR2(20) DEFAULT NULL 
;

-- Jun 5, 2013 5:34:06 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,EntityType,Name,PrintName,AD_Element_UU,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID) VALUES ('IsRevision',550014,'U','Revision','Revision','4c7ddde0-d596-4ee3-b310-b1836359d7ba',TO_DATE('2013-06-05 17:34:06','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-06-05 17:34:06','YYYY-MM-DD HH24:MI:SS'),0,100,100,'Y',0)
;

-- Jun 5, 2013 5:34:06 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,Name,Description,PrintName,PO_Name,PO_PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.Name,t.Description,t.PrintName,t.PO_Name,t.PO_PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550014 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jun 5, 2013 5:34:33 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsEncrypted,IsSyncDatabase,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,0,550001,550104,'U','Y','N','N',0,'N',1,'N',20,'N',550014,'N','Y','5a9ab978-db95-422a-bcc9-23bd83fb5723','Y','IsRevision','N','Revision','Y',TO_DATE('2013-06-05 17:34:32','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-05 17:34:32','YYYY-MM-DD HH24:MI:SS'),100,'N','N','N',0,'N')
;

-- Jun 5, 2013 5:34:33 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550104 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 5, 2013 5:34:38 PM WIT
--  
ALTER TABLE Z_TaxInvoice ADD IsRevision CHAR(1) DEFAULT 'N' CHECK (IsRevision IN ('Y','N')) NOT NULL
;

-- Jun 5, 2013 5:35:24 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',550000,0,'N','N',550102,170,'Y',550225,'N','U','Customer Tax Status','Y','N','e93d0565-1c01-4162-a79a-1cbce5c5a4bd',100,0,TO_DATE('2013-06-05 17:35:23','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-06-05 17:35:23','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',170,1,'N',0,2)
;

-- Jun 5, 2013 5:35:24 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550225 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 5, 2013 5:35:47 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',550000,0,'Y','N',550103,180,'Y',550226,'N','The prefix listed are ignored as customization for database or entity migration','U','Prefix for Custom entities','Custom Prefix','Y','N','7b0c976b-1dbc-4d99-80ae-b5b99e8212f8',100,0,TO_DATE('2013-06-05 17:35:47','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-06-05 17:35:47','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',180,4,'N',0,2)
;

-- Jun 5, 2013 5:35:47 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550226 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 5, 2013 5:36:10 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',550000,0,'N','N',550104,190,'Y',550227,'N','U','Revision','Y','N','9b76131c-29cb-44d5-b402-7031420f2f0c',100,0,TO_DATE('2013-06-05 17:36:09','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-06-05 17:36:09','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',190,2,'N',0,2)
;

-- Jun 5, 2013 5:36:10 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550227 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 5, 2013 5:37:56 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsEncrypted,IsSyncDatabase,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,0,115,550105,'U','N','N','N',0,'N',20,'N',10,'N',2604,'N','Y','af019076-cfad-4677-8a73-b2595ee69bb1','Y','CustomPrefix','Prefix for Custom entities','The prefix listed are ignored as customization for database or entity migration','Custom Prefix','Y',TO_DATE('2013-06-05 17:37:56','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-05 17:37:56','YYYY-MM-DD HH24:MI:SS'),100,'N','N','N',0,'N')
;

-- Jun 5, 2013 5:37:56 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550105 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 5, 2013 5:38:01 PM WIT
--  
UPDATE AD_Column SET Help=NULL,Updated=TO_DATE('2013-06-05 17:38:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=550105
;

-- Jun 5, 2013 5:38:01 PM WIT
--  
UPDATE AD_Field SET Name='Custom Prefix', Description='Prefix for Custom entities', Help=NULL WHERE AD_Column_ID=550105 AND IsCentrallyMaintained='Y'
;

-- Jun 5, 2013 5:38:05 PM WIT
--  
ALTER TABLE AD_Sequence ADD CustomPrefix NVARCHAR2(20) DEFAULT NULL 
;

-- Jun 5, 2013 5:39:08 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',146,0,'N','N',550105,210,'Y',550228,'N','The prefix listed are ignored as customization for database or entity migration','U','Prefix for Custom entities','Custom Prefix','Y','N','94d3767b-1692-403e-bbae-bde1db0bc59a',100,0,TO_DATE('2013-06-05 17:39:08','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-06-05 17:39:08','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',210,1,'N',0,2)
;

-- Jun 5, 2013 5:39:09 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550228 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 5, 2013 5:39:14 PM WIT
--  
UPDATE AD_Field SET Help=NULL,Updated=TO_DATE('2013-06-05 17:39:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550228
;

-- Jun 5, 2013 5:39:33 PM WIT
--  
UPDATE AD_Field SET Help=NULL,Updated=TO_DATE('2013-06-05 17:39:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550226
;

SELECT register_migration_script('201306051743-AWN-65-TaxInvoice-Add-PrefixColumns.sql') FROM dual
;
