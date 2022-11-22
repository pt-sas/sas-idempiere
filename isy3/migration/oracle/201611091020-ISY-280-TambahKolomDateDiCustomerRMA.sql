-- Nov 9, 2016 10:09:49 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,552347,'Y','N','N',0,'N',7,'N','N','N','Y','0161abcd-53b2-417a-9de5-931de0a98513','Y','DateOrdered','Date of Order','Indicates the Date an item was ordered.','@#Date@','Date Ordered','Y',TO_DATE('2016-11-09 10:09:48','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-11-09 10:09:48','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',268,15,661)
;

-- Nov 9, 2016 10:09:49 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552347 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 9, 2016 10:09:52 AM WIT
--  
ALTER TABLE M_RMA ADD DateOrdered DATE NOT NULL
;

-- Nov 9, 2016 10:11:01 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',628,0,'N','N',180,'Y',553483,'N','Indicates the Date an item was ordered.','Date of Order','Date Ordered','159514af-2211-4a21-8e95-768ea7c60e82','Y','N',100,0,100,TO_DATE('2016-11-09 10:11:01','YYYY-MM-DD HH24:MI:SS'),'Y','Y',170,1,'N',0,2,1,'N','N',552347,'U',TO_DATE('2016-11-09 10:11:01','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 9, 2016 10:11:01 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553483 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 9, 2016 10:11:10 AM WIT
--  
UPDATE AD_Field SET Name='Date Order',Updated=TO_DATE('2016-11-09 10:11:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553483
;

-- Nov 9, 2016 10:12:14 AM WIT
--  
UPDATE AD_Field SET SeqNo=95, XPosition=4,Updated=TO_DATE('2016-11-09 10:12:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553483
;

-- Nov 9, 2016 10:13:04 AM WIT
--  
ALTER TABLE M_RMA ADD DateOrdered DATE NOT NULL
;

-- Nov 9, 2016 10:13:10 AM WIT
--  
UPDATE AD_Column SET IsMandatory='N',Updated=TO_DATE('2016-11-09 10:13:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552347
;

-- Nov 9, 2016 10:13:12 AM WIT
--  
ALTER TABLE M_RMA ADD DateOrdered DATE DEFAULT NULL 
;

-- Nov 9, 2016 10:13:28 AM WIT
--  
UPDATE AD_Field SET IsMandatory='Y',Updated=TO_DATE('2016-11-09 10:13:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553483
;

-- Nov 9, 2016 10:14:39 AM WIT
--  
UPDATE AD_Field SET SeqNo=105,Updated=TO_DATE('2016-11-09 10:14:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553483
;

SELECT register_migration_script('201611091020-ISY-280-TambahKolomDateDiCustomerRMA.sql') FROM dual
;
