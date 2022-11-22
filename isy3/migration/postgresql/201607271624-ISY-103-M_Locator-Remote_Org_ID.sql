-- Jul 27, 2016 4:16:56 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,AD_Val_Rule_ID) VALUES (0,'N',0,552185,'N','N','N',0,'N',22,'N','N','N','Y','c59bbac2-aacf-41eb-8bfe-c05245bfeb71','Y','Remote_Org_ID','Remote Organization to be used to replicate / synchronize data with.','The remote organization used for data replication. If not selected, all organizations are replicated/synchronized.','Remote Organization','Y',TO_TIMESTAMP('2016-07-27 16:16:55','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2016-07-27 16:16:55','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',2158,18,276,207,550111)
;

-- Jul 27, 2016 4:16:56 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552185 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 27, 2016 4:17:03 PM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='RemoteOrg_MLocator',Updated=TO_TIMESTAMP('2016-07-27 16:17:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552185
;

-- Jul 27, 2016 4:17:03 PM WIT
--  
ALTER TABLE M_Locator ADD COLUMN Remote_Org_ID NUMERIC(10) DEFAULT NULL 
;

-- Jul 27, 2016 4:17:04 PM WIT
--  
ALTER TABLE M_Locator ADD CONSTRAINT RemoteOrg_MLocator FOREIGN KEY (Remote_Org_ID) REFERENCES ad_org(ad_org_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jul 27, 2016 4:17:47 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',178,0,'Y','N',45,'Y',553336,'N','The remote organization used for data replication. If not selected, all organizations are replicated/synchronized.','Remote Organization to be used to replicate / synchronize data with.','Remote Organization','261baafb-f7e7-4b82-965c-882efd490a3d','Y','N',100,0,100,TO_TIMESTAMP('2016-07-27 16:17:46','YYYY-MM-DD HH24:MI:SS'),'Y','Y',120,4,'N',0,2,1,'N','N',552185,'U',TO_TIMESTAMP('2016-07-27 16:17:46','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 27, 2016 4:17:47 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553336 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

SELECT register_migration_script('201607271624-ISY-103-M_Locator-Remote_Org_ID.sql') FROM dual
;
