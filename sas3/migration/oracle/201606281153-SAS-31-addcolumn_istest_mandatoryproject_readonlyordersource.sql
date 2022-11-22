-- Jun 28, 2016 11:48:03 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,DefaultValue,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552006,'N','N','N',0,'N',1,'N','N','N','Y','c3d8b068-7079-49b4-b630-0d519d8a4848','Y','IsTest','Execute in Test Mode','N','Test','Y',TO_DATE('2016-06-28 11:48:02','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-06-28 11:48:02','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',2153,20,259,'Y',100,100)
;

-- Jun 28, 2016 11:48:03 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552006 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 28, 2016 11:48:20 AM WIT
--  
ALTER TABLE C_Order ADD IsTest CHAR(1) DEFAULT 'N' CHECK (IsTest IN ('Y','N'))
;

-- Jun 28, 2016 11:50:24 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',186,0,'N','N',790,'Y',553046,'N','Execute in Test Mode','Test','aa081762-8bd5-4f28-9f31-e2d978ced034','Y','N',0,TO_DATE('2016-06-28 11:50:24','YYYY-MM-DD HH24:MI:SS'),'Y','Y',780,1,'N',0,1,1,'N','N',552006,TO_DATE('2016-06-28 11:50:24','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jun 28, 2016 11:50:24 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553046 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 28, 2016 11:51:13 AM WIT
--  
UPDATE AD_Field SET Description='Check if this is sample order', Name='Sample',Updated=TO_DATE('2016-06-28 11:51:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553046
;

-- Jun 28, 2016 11:51:39 AM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_DATE('2016-06-28 11:51:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=58037
;

-- Jun 28, 2016 11:52:09 AM WIT
--  
UPDATE AD_Field SET IsMandatory='Y',Updated=TO_DATE('2016-06-28 11:52:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=2593
;

SELECT register_migration_script('201606281153-SAS-31-addcolumn_istest_mandatoryproject_readonlyordersource.sql') FROM dual
;
