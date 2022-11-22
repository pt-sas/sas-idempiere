-- Jun 30, 2016 4:18:59 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('C_DocTypeOrder_ID',550513,'C_DocTypeOrder_ID','C_DocTypeOrder_ID','ef21a141-c93e-4c13-843b-fd8d782c4558','Y','U',TO_TIMESTAMP('2016-06-30 16:18:59','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-30 16:18:59','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Jun 30, 2016 4:18:59 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550513 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jun 30, 2016 4:19:31 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552033,'N','N','N',0,'N',22,'N','N','N','Y','775dfc3b-5b1f-474b-bc87-45f1e455d0a6','Y','C_DocTypeOrder_ID','C_DocTypeOrder_ID','Y',TO_TIMESTAMP('2016-06-30 16:19:31','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-06-30 16:19:31','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550513,18,170,217,'Y',100,100)
;

-- Jun 30, 2016 4:19:31 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552033 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 30, 2016 4:19:45 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=172,Updated=TO_TIMESTAMP('2016-06-30 16:19:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552033
;

-- Jun 30, 2016 4:19:50 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='CDocTypeOrder_CDocType', FKConstraintType='N',Updated=TO_TIMESTAMP('2016-06-30 16:19:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552033
;

-- Jun 30, 2016 4:19:50 PM WIT
--  
ALTER TABLE C_DocType ADD COLUMN C_DocTypeOrder_ID NUMERIC(10) DEFAULT NULL 
;

-- Jun 30, 2016 4:19:51 PM WIT
--  
ALTER TABLE C_DocType ADD CONSTRAINT CDocTypeOrder_CDocType FOREIGN KEY (C_DocTypeOrder_ID) REFERENCES c_doctype(c_doctype_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jun 30, 2016 4:20:26 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',167,0,'N','N',400,'Y',553057,'N','C_DocTypeOrder_ID','d70a37d9-09e5-4917-bd3b-6827af2ea13d','Y','N',0,TO_TIMESTAMP('2016-06-30 16:20:26','YYYY-MM-DD HH24:MI:SS'),'Y','Y',390,1,'N',0,1,1,'N','N',552033,TO_TIMESTAMP('2016-06-30 16:20:26','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jun 30, 2016 4:20:26 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553057 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 30, 2016 4:20:35 PM WIT
--  
UPDATE AD_Field SET Name='DocType Order',Updated=TO_TIMESTAMP('2016-06-30 16:20:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553057
;

SELECT register_migration_script('201606301623-SAS-116-AddColumnDocTypeOrderOnDocType.sql') FROM dual
;
