-- Feb 2, 2015 8:35:39 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551088,'N','N','N',0,'N',22,'N','N','N','Y','b3a9469c-19c3-4be6-9767-c9e8648ad5b9','Y','C_Activity_ID','Business Activity','Activities indicate tasks that are performed and used to utilize Activity based Costing','Activity','Y',TO_DATE('2015-02-02 20:35:38','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-02-02 20:35:38','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',1005,19,703)
;

-- Feb 2, 2015 8:35:39 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551088 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 2, 2015 8:35:51 PM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='CActivity_MRequisitionLine',Updated=TO_DATE('2015-02-02 20:35:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551088
;

-- Feb 2, 2015 8:35:51 PM WIT
--  
ALTER TABLE M_RequisitionLine ADD C_Activity_ID NUMBER(10) DEFAULT NULL 
;

-- Feb 2, 2015 8:35:53 PM WIT
--  
ALTER TABLE M_RequisitionLine ADD CONSTRAINT CActivity_MRequisitionLine FOREIGN KEY (C_Activity_ID) REFERENCES c_activity(c_activity_id) DEFERRABLE INITIALLY DEFERRED
;

-- Feb 2, 2015 8:36:29 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',642,0,'N','N',160,'Y',552063,'N','Activities indicate tasks that are performed and used to utilize Activity based Costing','Business Activity','Activity','a1942de3-6d63-447d-9a1e-4ccaa31a58b0','Y','N',100,0,100,TO_DATE('2015-02-02 20:36:28','YYYY-MM-DD HH24:MI:SS'),'Y','Y',180,1,'N',0,2,1,'N','N',551088,'U',TO_DATE('2015-02-02 20:36:28','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 2, 2015 8:36:29 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552063 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

SELECT register_migration_script('201502022038-ISY-15-M_RequisitionLine-C_Activity_id.sql') FROM dual
;
