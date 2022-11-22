-- Mar 17, 2016 10:52:49 AM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,Description,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('IsGLCategoryDim',550497,'GL Category Dimension','Include GL Category as a cube dimension','GL Category Dimension','54c9d919-0d15-4e47-a084-3e866410bd34',0,100,100,'Y',0,'U',TO_TIMESTAMP('2016-03-17 10:52:48','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-03-17 10:52:48','YYYY-MM-DD HH24:MI:SS'))
;

-- Mar 17, 2016 10:52:49 AM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550497 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Mar 17, 2016 10:53:02 AM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',0,551933,'N','N','N',0,'N',1,'N','N','N','Y','642c3aa7-fa18-401d-9440-b0b5be8a9b33','Y','IsGLCategoryDim','Include GL Category as a cube dimension','GL Category Dimension','Y',TO_TIMESTAMP('2016-03-17 10:53:02','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2016-03-17 10:53:02','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',550497,20,53202)
;

-- Mar 17, 2016 10:53:02 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551933 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 17, 2016 10:53:05 AM WIT
--  
ALTER TABLE PA_ReportCube ADD COLUMN IsGLCategoryDim CHAR(1) DEFAULT NULL CHECK (IsGLCategoryDim IN ('Y','N'))
;

-- Mar 17, 2016 10:53:31 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Description,Name,AD_Field_UU,IsFieldOnly,IsDisplayed,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',53219,0,'N','N',260,'Y',552898,'N','Include GL Category as a cube dimension','GL Category Dimension','3947a840-90ff-4299-a870-8d76c4682293','N','Y',100,0,100,TO_TIMESTAMP('2016-03-17 10:53:31','YYYY-MM-DD HH24:MI:SS'),'Y','Y',260,1,'N',0,1,1,'N','N',551933,'U',TO_TIMESTAMP('2016-03-17 10:53:31','YYYY-MM-DD HH24:MI:SS'))
;

-- Mar 17, 2016 10:53:31 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552898 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 17, 2016 10:55:21 AM WIT
--  
UPDATE AD_Field SET SeqNo=0,IsDisplayed='N' WHERE AD_Field_ID=57385
;

-- Mar 17, 2016 10:55:21 AM WIT
--  
UPDATE AD_Field SET SeqNo=200,IsDisplayed='Y' WHERE AD_Field_ID=552898
;

-- Mar 17, 2016 10:55:21 AM WIT
--  
UPDATE AD_Field SET SeqNo=210,IsDisplayed='Y' WHERE AD_Field_ID=57032
;

-- Mar 17, 2016 10:55:21 AM WIT
--  
UPDATE AD_Field SET SeqNo=220,IsDisplayed='Y' WHERE AD_Field_ID=57033
;

-- Mar 17, 2016 10:55:21 AM WIT
--  
UPDATE AD_Field SET SeqNo=230,IsDisplayed='Y' WHERE AD_Field_ID=57386
;

-- Mar 17, 2016 10:55:21 AM WIT
--  
UPDATE AD_Field SET SeqNo=240,IsDisplayed='Y' WHERE AD_Field_ID=57387
;

-- Mar 17, 2016 10:55:21 AM WIT
--  
UPDATE AD_Field SET SeqNo=250,IsDisplayed='Y' WHERE AD_Field_ID=57384
;

-- Mar 17, 2016 10:55:32 AM WIT
--  
UPDATE AD_Field SET XPosition=4,Updated=TO_TIMESTAMP('2016-03-17 10:55:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552898
;

-- Mar 17, 2016 10:55:40 AM WIT
--  
UPDATE AD_Field SET XPosition=5,Updated=TO_TIMESTAMP('2016-03-17 10:55:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552898
;

SELECT register_migration_script('201603171220-ISY-194-AddColumnsForReportCube.sql') FROM dual
;
