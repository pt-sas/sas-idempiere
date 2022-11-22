-- Nov 12, 2016 11:39:01 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552349,'N','N','N',0,'N',255,'N','N','N','Y','97861627-303b-48a8-8bef-55c0ed3005aa','Y','BankAccountDescription','Bank Account Description','Y',TO_TIMESTAMP('2016-11-12 11:38:59','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-11-12 11:38:59','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',55256,10,486,'Y',100,100)
;

-- Nov 12, 2016 11:39:01 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552349 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 12, 2016 11:39:10 AM WIT
--  
ALTER TABLE S_TimeExpense ADD COLUMN BankAccountDescription VARCHAR(255) DEFAULT NULL 
;

-- Nov 12, 2016 11:39:46 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',412,0,'N','N',65,'Y',553486,'N','Bank Account Description','e306bb6b-6ef3-4be5-9bc1-a43980c283b8','Y','N',0,TO_TIMESTAMP('2016-11-12 11:39:45','YYYY-MM-DD HH24:MI:SS'),'Y','Y',220,1,'N',0,5,1,'N','N',552349,TO_TIMESTAMP('2016-11-12 11:39:45','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Nov 12, 2016 11:39:46 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553486 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

SELECT register_migration_script('201611121140-SAS-53-S_TimeExpense-BankAccountDescription.sql') FROM dual
;
