-- Nov 7, 2016 6:18:22 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,DefaultValue,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552345,'Y','N','N',0,'N',1,'N','N','N','Y','622b42a5-ab7b-4062-9d2e-919def42bb71','Y','IsTax','N','Tax','Y',TO_DATE('2016-11-07 18:18:21','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-11-07 18:18:21','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550564,20,486,'N','Y',100,100)
;

-- Nov 7, 2016 6:18:22 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552345 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 7, 2016 6:18:27 PM WIT
--  
ALTER TABLE S_TimeExpense ADD IsTax CHAR(1) DEFAULT 'N' CHECK (IsTax IN ('Y','N')) NOT NULL
;

-- Nov 7, 2016 6:19:55 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',412,0,'Y','N',55,'Y',553480,'N','Tax','555c497e-49bd-428a-a482-b6eba29315d3','Y','N',0,TO_DATE('2016-11-07 18:19:55','YYYY-MM-DD HH24:MI:SS'),'Y','Y',210,5,'N',0,2,1,'N','N',552345,TO_DATE('2016-11-07 18:19:55','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Nov 7, 2016 6:19:55 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553480 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

SELECT register_migration_script('201611071820-SAS-53-S_TimeExpense-IsTax.sql') FROM dual
;
