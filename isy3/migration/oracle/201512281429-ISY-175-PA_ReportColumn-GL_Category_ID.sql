-- Dec 28, 2015 2:24:12 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551791,'N','N','N',0,'N',22,'N','N','N','Y','08551683-dde2-4eb8-bd5b-616cd6c5b5a2','Y','GL_Category_ID','General Ledger Category','The General Ledger Category is an optional, user defined method of grouping journal lines.','GL Category','Y',TO_DATE('2015-12-28 14:24:11','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-12-28 14:24:11','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',309,19,446)
;

-- Dec 28, 2015 2:24:12 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551791 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2015 2:24:21 PM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='GLCategory_PAReportColumn',Updated=TO_DATE('2015-12-28 14:24:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551791
;

-- Dec 28, 2015 2:24:21 PM WIT
--  
ALTER TABLE PA_ReportColumn ADD GL_Category_ID NUMBER(10) DEFAULT NULL 
;

-- Dec 28, 2015 2:24:22 PM WIT
--  
ALTER TABLE PA_ReportColumn ADD CONSTRAINT GLCategory_PAReportColumn FOREIGN KEY (GL_Category_ID) REFERENCES gl_category(gl_category_id) DEFERRABLE INITIALLY DEFERRED
;

-- Dec 28, 2015 2:25:02 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',374,0,'N','N',460,'Y',552851,'N','The General Ledger Category is an optional, user defined method of grouping journal lines.','General Ledger Category','GL Category','69134abb-6fe5-4b67-a097-2cddbf4684a2','Y','N',100,0,100,TO_DATE('2015-12-28 14:25:01','YYYY-MM-DD HH24:MI:SS'),'Y','Y',480,1,'N',0,2,1,'N','N',551791,'U',TO_DATE('2015-12-28 14:25:01','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 28, 2015 2:25:02 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552851 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

SELECT register_migration_script('201512281429-ISY-175-PA_ReportColumn-GL_Category_ID.sql') FROM dual
;
