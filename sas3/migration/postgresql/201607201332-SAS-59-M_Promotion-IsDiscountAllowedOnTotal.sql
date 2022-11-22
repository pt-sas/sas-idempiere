-- Jul 20, 2016 1:29:55 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,DefaultValue,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552169,'N','N','N',0,'N',1,'N','N','N','Y','03432a21-6722-4801-8db4-e569fd3c9209','Y','IsDiscountAllowedOnTotal','Y','IsDiscountAllowedOnTotal','Y',TO_TIMESTAMP('2016-07-20 13:29:53','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-07-20 13:29:53','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',52052,20,53178,'Y',100,100)
;

-- Jul 20, 2016 1:29:56 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552169 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 20, 2016 1:30:18 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
ALTER TABLE M_Promotion ADD COLUMN IsDiscountAllowedOnTotal CHAR(1) DEFAULT 'Y' CHECK (IsDiscountAllowedOnTotal IN ('Y','N'))
;

-- Jul 20, 2016 1:31:06 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',53203,0,'N','N',80,'Y',553165,'N','IsDiscountAllowedOnTotal','e574386a-216d-4012-8200-45926c4f86f2','Y','N',0,TO_TIMESTAMP('2016-07-20 13:31:05','YYYY-MM-DD HH24:MI:SS'),'Y','Y',80,2,'N',0,2,1,'N','N',552169,TO_TIMESTAMP('2016-07-20 13:31:05','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 20, 2016 1:31:06 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553165 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

SELECT register_migration_script('201607201332-SAS-59-M_Promotion-IsDiscountAllowedOnTotal.sql') FROM dual
;
