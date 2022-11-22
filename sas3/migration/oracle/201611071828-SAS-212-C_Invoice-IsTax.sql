-- Nov 7, 2016 6:25:06 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,DefaultValue,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552346,'N','N','N',0,'N',1,'N','N','N','Y','8c628b57-d663-4732-9cb4-563fb8e2ee96','Y','IsTax','Y','Tax','Y',TO_DATE('2016-11-07 18:25:06','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-11-07 18:25:06','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550564,20,318,'N','Y',100,100)
;

-- Nov 7, 2016 6:25:06 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552346 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 7, 2016 6:25:16 PM WIT
--  
UPDATE AD_Column SET IsAllowCopy='N',Updated=TO_DATE('2016-11-07 18:25:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552346
;

-- Nov 7, 2016 6:25:30 PM WIT
--  
ALTER TABLE C_Invoice ADD IsTax CHAR(1) DEFAULT 'Y' CHECK (IsTax IN ('Y','N'))
;

-- Nov 7, 2016 6:26:57 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',290,0,'Y','N',155,'Y',553481,'Y','Tax','8c52f51e-6ae6-4743-8bd1-54ece2b046bc','Y','N',0,TO_DATE('2016-11-07 18:26:57','YYYY-MM-DD HH24:MI:SS'),'Y','Y',10020,5,'N',0,2,1,'N','N',552346,TO_DATE('2016-11-07 18:26:57','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Nov 7, 2016 6:26:57 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553481 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

SELECT register_migration_script('201611071828-SAS-212-C_Invoice-IsTax.sql') FROM dual
;
