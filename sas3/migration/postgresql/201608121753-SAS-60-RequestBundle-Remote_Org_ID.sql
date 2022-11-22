-- Aug 12, 2016 5:49:07 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,AD_Val_Rule_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552221,'N','N','N',0,'N',22,'N','N','N','Y','88e6d94d-200f-46ae-9545-af8fe530ff43','Y','Remote_Org_ID','Remote Organization to be used to replicate / synchronize data with.','The remote organization used for data replication. If not selected, all organizations are replicated/synchronized.','Remote Organization','N',TO_TIMESTAMP('2016-08-12 17:49:06','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-08-12 17:49:06','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',2158,18,276,550068,550111,'N','Y',100,100)
;

-- Aug 12, 2016 5:49:07 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552221 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 12, 2016 5:49:17 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='RemoteOrg_SASRequestBundle', FKConstraintType='N',Updated=TO_TIMESTAMP('2016-08-12 17:49:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552221
;

-- Aug 12, 2016 5:49:17 PM WIT
--  
ALTER TABLE SAS_RequestBundle ADD COLUMN Remote_Org_ID NUMERIC(10) DEFAULT NULL 
;

-- Aug 12, 2016 5:49:18 PM WIT
--  
ALTER TABLE SAS_RequestBundle ADD CONSTRAINT RemoteOrg_SASRequestBundle FOREIGN KEY (Remote_Org_ID) REFERENCES ad_org(ad_org_id) DEFERRABLE INITIALLY DEFERRED
;

-- Aug 12, 2016 5:50:11 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550119,0,'N','N',25,'Y',553376,'N','The remote organization used for data replication. If not selected, all organizations are replicated/synchronized.','Remote Organization to be used to replicate / synchronize data with.','Remote Organization','802c3219-6332-4321-a37e-803cda8849b2','Y','N',0,TO_TIMESTAMP('2016-08-12 17:50:11','YYYY-MM-DD HH24:MI:SS'),'Y','Y',25,4,'N',0,2,1,'N','N',552221,TO_TIMESTAMP('2016-08-12 17:50:11','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Aug 12, 2016 5:50:11 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553376 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Aug 12, 2016 5:50:22 PM WIT
--  
UPDATE AD_Field SET Help=NULL, Description=NULL,Updated=TO_TIMESTAMP('2016-08-12 17:50:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553376
;

-- Aug 12, 2016 5:51:51 PM WIT
--  
UPDATE AD_Field SET ReadOnlyLogic='@Depart@=Y',Updated=TO_TIMESTAMP('2016-08-12 17:51:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553376
;

SELECT register_migration_script('201608121753-SAS-60-RequestBundle-Remote_Org_ID.sql') FROM dual
;
