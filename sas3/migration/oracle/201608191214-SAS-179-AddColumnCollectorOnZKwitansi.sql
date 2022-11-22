-- Aug 19, 2016 12:11:29 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552225,'N','N','N',0,'N',10,'N','N','N','Y','60b29fe9-8893-42a5-8cc5-a21f7ed70886','Y','Collector_ID','Collector_ID','Y',TO_DATE('2016-08-19 12:11:27','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-08-19 12:11:27','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550544,18,550089,550065,'N','Y',100,100)
;

-- Aug 19, 2016 12:11:29 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552225 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 19, 2016 12:11:32 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='Collector_ZKwitansi', FKConstraintType='N',Updated=TO_DATE('2016-08-19 12:11:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552225
;

-- Aug 19, 2016 12:11:32 PM WIT
--  
ALTER TABLE Z_Kwitansi ADD Collector_ID NUMBER(10) DEFAULT NULL 
;

-- Aug 19, 2016 12:11:33 PM WIT
--  
ALTER TABLE Z_Kwitansi ADD CONSTRAINT Collector_ZKwitansi FOREIGN KEY (Collector_ID) REFERENCES c_bpartner(c_bpartner_id) DEFERRABLE INITIALLY DEFERRED
;

-- Aug 19, 2016 12:12:03 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,IsAlwaysUpdateable,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550113,0,'N','N',100,'Y',553382,'N','Collector_ID','9bbe8b63-45cf-4e82-8ca8-925564adb1f7','Y','N',0,TO_DATE('2016-08-19 12:12:03','YYYY-MM-DD HH24:MI:SS'),'Y','Y',100,1,'N','Y',0,2,1,'N','N',552225,TO_DATE('2016-08-19 12:12:03','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Aug 19, 2016 12:12:04 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553382 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Aug 19, 2016 12:12:12 PM WIT
--  
UPDATE AD_Field SET Name='Collector',Updated=TO_DATE('2016-08-19 12:12:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553382
;

SELECT register_migration_script('201608191214-SAS-179-AddColumnCollectorOnZKwitansi.sql') FROM dual
;
