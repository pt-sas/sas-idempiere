-- Mar 11, 2016 11:08:12 AM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Description,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created) VALUES ('C_DocType.DocBaseType=''MMP''',550166,'U','C_DocType Production','Document Tpe for material production','S','3eff906e-8a35-4d83-b8ed-07cc5c93c2ef',100,100,TO_TIMESTAMP('2016-03-11 11:08:11','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2016-03-11 11:08:11','YYYY-MM-DD HH24:MI:SS'))
;

-- Mar 11, 2016 11:08:42 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,AD_Val_Rule_ID) VALUES (0,'N',0,551931,'N','N','N',0,'N',22,'N','N','N','Y','d03750b4-a4a6-4f7b-97da-224ebf8d46ec','N','C_DocType_ID','Document type or rules','The Document Type determines document sequence and processing rules','Document Type','Y',TO_TIMESTAMP('2016-03-11 11:08:42','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2016-03-11 11:08:42','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',196,18,170,325,550166)
;

-- Mar 11, 2016 11:08:42 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551931 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 11, 2016 11:08:46 AM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='CDocType_MProduction',Updated=TO_TIMESTAMP('2016-03-11 11:08:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551931
;

-- Mar 11, 2016 11:08:46 AM WIT
--  
ALTER TABLE M_Production ADD COLUMN C_DocType_ID NUMERIC(10) DEFAULT NULL 
;

-- Mar 11, 2016 11:08:46 AM WIT
--  
ALTER TABLE M_Production ADD CONSTRAINT CDocType_MProduction FOREIGN KEY (C_DocType_ID) REFERENCES c_doctype(c_doctype_id) DEFERRABLE INITIALLY DEFERRED
;

-- Mar 11, 2016 11:11:56 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsFieldOnly,IsDisplayed,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',53344,0,'N','N',260,'Y',552896,'N','The Document Type determines document sequence and processing rules','Document type or rules','Document Type','79b79307-0657-4dc9-a22e-9fd82f807fb3','N','Y',100,0,100,TO_TIMESTAMP('2016-03-11 11:11:55','YYYY-MM-DD HH24:MI:SS'),'Y','Y',230,1,'N',0,1,1,'N','N',551931,'U',TO_TIMESTAMP('2016-03-11 11:11:55','YYYY-MM-DD HH24:MI:SS'))
;

-- Mar 11, 2016 11:11:56 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552896 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 11, 2016 11:13:13 AM WIT
--  
UPDATE AD_Field SET SeqNo=130,IsDisplayed='Y' WHERE AD_Field_ID=552896
;

-- Mar 11, 2016 11:13:13 AM WIT
--  
UPDATE AD_Field SET SeqNo=140,IsDisplayed='Y' WHERE AD_Field_ID=202852
;

-- Mar 11, 2016 11:13:13 AM WIT
--  
UPDATE AD_Field SET SeqNo=150,IsDisplayed='Y' WHERE AD_Field_ID=59736
;

-- Mar 11, 2016 11:13:13 AM WIT
--  
UPDATE AD_Field SET SeqNo=160,IsDisplayed='Y' WHERE AD_Field_ID=62017
;

-- Mar 11, 2016 11:13:13 AM WIT
--  
UPDATE AD_Field SET SeqNo=170,IsDisplayed='Y' WHERE AD_Field_ID=62018
;

-- Mar 11, 2016 11:13:13 AM WIT
--  
UPDATE AD_Field SET SeqNo=180,IsDisplayed='Y' WHERE AD_Field_ID=59755
;

-- Mar 11, 2016 11:13:13 AM WIT
--  
UPDATE AD_Field SET SeqNo=190,IsDisplayed='Y' WHERE AD_Field_ID=59737
;

-- Mar 11, 2016 11:13:13 AM WIT
--  
UPDATE AD_Field SET SeqNo=200,IsDisplayed='Y' WHERE AD_Field_ID=59738
;

-- Mar 11, 2016 11:13:13 AM WIT
--  
UPDATE AD_Field SET SeqNo=210,IsDisplayed='Y' WHERE AD_Field_ID=59757
;

-- Mar 11, 2016 11:13:13 AM WIT
--  
UPDATE AD_Field SET SeqNo=220,IsDisplayed='Y' WHERE AD_Field_ID=59758
;

-- Mar 11, 2016 11:13:13 AM WIT
--  
UPDATE AD_Field SET SeqNo=230,IsDisplayed='Y' WHERE AD_Field_ID=59759
;

-- Mar 11, 2016 11:13:13 AM WIT
--  
UPDATE AD_Field SET SeqNo=240,IsDisplayed='Y' WHERE AD_Field_ID=202853
;

-- Mar 11, 2016 11:13:13 AM WIT
--  
UPDATE AD_Field SET SeqNo=250,IsDisplayed='Y' WHERE AD_Field_ID=59749
;

-- Mar 11, 2016 11:13:13 AM WIT
--  
UPDATE AD_Field SET SeqNo=260,IsDisplayed='Y' WHERE AD_Field_ID=59748
;

-- Mar 11, 2016 11:22:55 AM WIT
--  
UPDATE AD_Field SET SeqNo=110,IsDisplayed='Y' WHERE AD_Field_ID=552896
;

-- Mar 11, 2016 11:22:55 AM WIT
--  
UPDATE AD_Field SET SeqNo=120,IsDisplayed='Y' WHERE AD_Field_ID=62015
;

-- Mar 11, 2016 11:22:55 AM WIT
--  
UPDATE AD_Field SET SeqNo=130,IsDisplayed='Y' WHERE AD_Field_ID=59756
;

-- Mar 11, 2016 11:24:45 AM WIT
--  
UPDATE AD_Field SET SeqNo=40,IsDisplayed='Y' WHERE AD_Field_ID=552896
;

-- Mar 11, 2016 11:24:45 AM WIT
--  
UPDATE AD_Field SET SeqNo=50,IsDisplayed='Y' WHERE AD_Field_ID=59745
;

-- Mar 11, 2016 11:24:45 AM WIT
--  
UPDATE AD_Field SET SeqNo=60,IsDisplayed='Y' WHERE AD_Field_ID=59741
;

-- Mar 11, 2016 11:24:45 AM WIT
--  
UPDATE AD_Field SET SeqNo=70,IsDisplayed='Y' WHERE AD_Field_ID=59740
;

-- Mar 11, 2016 11:24:45 AM WIT
--  
UPDATE AD_Field SET SeqNo=80,IsDisplayed='Y' WHERE AD_Field_ID=59744
;

-- Mar 11, 2016 11:24:45 AM WIT
--  
UPDATE AD_Field SET SeqNo=90,IsDisplayed='Y' WHERE AD_Field_ID=59752
;

-- Mar 11, 2016 11:24:45 AM WIT
--  
UPDATE AD_Field SET SeqNo=100,IsDisplayed='Y' WHERE AD_Field_ID=59743
;

-- Mar 11, 2016 11:24:45 AM WIT
--  
UPDATE AD_Field SET SeqNo=110,IsDisplayed='Y' WHERE AD_Field_ID=59754
;

-- Mar 11, 2016 11:25:12 AM WIT
--  
UPDATE AD_Field SET ColumnSpan=2,Updated=TO_TIMESTAMP('2016-03-11 11:25:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552896
;

SELECT register_migration_script('201603111142-ISY-XXX-HELP-3419-AddColumDocTypeOnProduction.sql') FROM dual
;
