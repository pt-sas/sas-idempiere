-- Sep 4, 2014 4:42:16 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Column_UU,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FKConstraintType,FieldLength,Help,IsActive,IsAllowCopy,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSecure,IsSelectionColumn,IsSyncDatabase,IsToolbarButton,IsTranslated,IsUpdateable,Name,SeqNo,SeqNoSelection,Updated,UpdatedBy,Version) VALUES (0,550316,'71d1cf06-2905-444d-8c23-a9d4934c805c',2604,0,10,122,'CustomPrefix',TO_DATE('2014-09-04 16:42:15','YYYY-MM-DD HH24:MI:SS'),100,'Prefix for Custom entities','U','N',20,'The prefix listed are ignored as customization for database or entity migration','Y','Y','Y','N','N','N','N','N','N','N','N','N','N','N','N','Y','Custom Prefix',0,0,TO_DATE('2014-09-04 16:42:15','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Sep 4, 2014 4:42:16 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550316 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Sep 4, 2014 4:42:25 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
ALTER TABLE AD_Sequence_No ADD CustomPrefix VARCHAR2(20) DEFAULT NULL 
;

-- Sep 4, 2014 4:43:11 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Field_UU,AD_Org_ID,AD_Tab_ID,ColumnSpan,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsAdvancedField,IsCentrallyMaintained,IsDefaultFocus,IsDisplayed,IsDisplayedGrid,IsEncrypted,IsFieldOnly,IsHeading,IsQuickEntry,IsReadOnly,IsSameLine,Name,NumLines,SeqNo,SeqNoGrid,SortNo,Updated,UpdatedBy,XPosition) VALUES (0,550316,550733,'f7769144-fd42-41e4-8955-96c5cb1610b6',0,200001,2,TO_DATE('2014-09-04 16:43:10','YYYY-MM-DD HH24:MI:SS'),100,'Prefix for Custom entities',0,'U','The prefix listed are ignored as customization for database or entity migration','Y','N','Y','N','Y','Y','N','N','N','N','N','Y','Custom Prefix',1,80,80,0,TO_DATE('2014-09-04 16:43:10','YYYY-MM-DD HH24:MI:SS'),100,4)
;

-- Sep 4, 2014 4:43:11 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550733 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

