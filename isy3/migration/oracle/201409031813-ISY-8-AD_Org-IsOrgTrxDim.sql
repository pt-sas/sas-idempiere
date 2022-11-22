-- Sep 3, 2014 6:05:13 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Column (Created,IsMandatory,Updated,UpdatedBy,IsSyncDatabase,AD_Reference_ID,IsSelectionColumn,CreatedBy,AD_Column_ID,IsTranslated,IsKey,EntityType,DefaultValue,Version,AD_Client_ID,Description,IsIdentifier,ColumnName,IsAllowLogging,AD_Element_ID,Name,IsParent,AD_Table_ID,FieldLength,IsAllowCopy,IsEncrypted,IsUpdateable,IsAlwaysUpdateable,SeqNo,IsAutocomplete,IsSecure,IsActive,SeqNoSelection,AD_Org_ID,IsToolbarButton,AD_Column_UU) VALUES (TO_DATE('2014-09-03 18:05:12','YYYY-MM-DD HH24:MI:SS'),'N',TO_DATE('2014-09-03 18:05:12','YYYY-MM-DD HH24:MI:SS'),100,'N',20,'N',100,550304,'N','N','U','N',0,0,'Include OrgTrx as a cube dimension','N','IsOrgTrxDim','Y',53823,'OrgTrx Dimension','N',155,1,'Y','N','Y','N',0,'N','N','Y',0,0,'N','baa8ffba-c2ba-4ede-8fd8-977b27412b66')
;

-- Sep 3, 2014 6:05:13 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550304 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Sep 3, 2014 6:05:23 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
ALTER TABLE AD_Org ADD IsOrgTrxDim CHAR(1) DEFAULT 'N' CHECK (IsOrgTrxDim IN ('Y','N'))
;

-- Sep 3, 2014 6:05:43 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Column SET IsMandatory='Y',Updated=TO_DATE('2014-09-03 18:05:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=550304
;

-- Sep 3, 2014 6:05:46 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
ALTER TABLE AD_Org MODIFY IsOrgTrxDim CHAR(1) DEFAULT 'N'
;

-- Sep 3, 2014 6:05:47 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Org SET IsOrgTrxDim='N' WHERE IsOrgTrxDim IS NULL
;

-- Sep 3, 2014 6:05:47 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
ALTER TABLE AD_Org MODIFY IsOrgTrxDim NOT NULL
;

-- Sep 3, 2014 6:07:02 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Field (Created,IsReadOnly,IsSameLine,Updated,UpdatedBy,IsHeading,IsFieldOnly,AD_Tab_ID,DisplayLength,IsCentrallyMaintained,XPosition,CreatedBy,IsDisplayed,AD_Column_ID,EntityType,SortNo,AD_Client_ID,Description,AD_Field_ID,Name,IsEncrypted,IsDisplayedGrid,SeqNoGrid,SeqNo,IsActive,ColumnSpan,AD_Org_ID,AD_Field_UU,NumLines,IsAdvancedField,IsQuickEntry,IsDefaultFocus) VALUES (TO_DATE('2014-09-03 18:07:02','YYYY-MM-DD HH24:MI:SS'),'N','N',TO_DATE('2014-09-03 18:07:02','YYYY-MM-DD HH24:MI:SS'),100,'N','N',143,0,'Y',1,100,'Y',550304,'U',0,0,'Include OrgTrx as a cube dimension',550722,'OrgTrx Dimension','N','Y',80,80,'Y',1,0,'10b66f76-15e9-4f61-a272-146f6686dc15',1,'N','N','N')
;

-- Sep 3, 2014 6:07:02 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550722 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Sep 3, 2014 6:07:27 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET XPosition=2, ColumnSpan=2,Updated=TO_DATE('2014-09-03 18:07:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550722
;

