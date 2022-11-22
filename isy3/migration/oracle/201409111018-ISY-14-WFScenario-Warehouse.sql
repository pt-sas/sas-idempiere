-- Sep 11, 2014 10:15:20 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Column_UU,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowCopy,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSecure,IsSelectionColumn,IsSyncDatabase,IsToolbarButton,IsTranslated,IsUpdateable,Name,SeqNo,SeqNoSelection,Updated,UpdatedBy,Version) VALUES (0,550445,'05515b34-054a-4240-90fc-707328dae2aa',459,0,19,550005,'M_Warehouse_ID',TO_DATE('2014-09-11 10:15:18','YYYY-MM-DD HH24:MI:SS'),100,'Storage Warehouse and Service Point','U',22,'The Warehouse identifies a unique Warehouse where products are stored or Services are provided.','Y','Y','Y','N','N','N','N','N','N','N','N','N','N','N','N','Y','Warehouse',0,0,TO_DATE('2014-09-11 10:15:18','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Sep 11, 2014 10:15:20 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550445 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Sep 11, 2014 10:15:49 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Column SET FKConstraintName='MWarehouse_ZWFScenario', FKConstraintType='N',Updated=TO_DATE('2014-09-11 10:15:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=550445
;

-- Sep 11, 2014 10:15:49 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
ALTER TABLE Z_WFScenario ADD M_Warehouse_ID NUMBER(10) DEFAULT NULL 
;

-- Sep 11, 2014 10:15:50 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
ALTER TABLE Z_WFScenario ADD CONSTRAINT MWarehouse_ZWFScenario FOREIGN KEY (M_Warehouse_ID) REFERENCES M_WAREHOUSE(M_WAREHOUSE_ID) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 11, 2014 10:16:23 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Field_UU,AD_Org_ID,AD_Tab_ID,ColumnSpan,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsAdvancedField,IsCentrallyMaintained,IsDefaultFocus,IsDisplayed,IsDisplayedGrid,IsEncrypted,IsFieldOnly,IsHeading,IsQuickEntry,IsReadOnly,IsSameLine,Name,NumLines,SeqNo,SeqNoGrid,SortNo,Updated,UpdatedBy,XPosition) VALUES (0,550445,551104,'fa8ba9c9-f11d-4b28-93a7-b925bf4edef1',0,550002,2,TO_DATE('2014-09-11 10:16:22','YYYY-MM-DD HH24:MI:SS'),100,'Storage Warehouse and Service Point',0,'U','The Warehouse identifies a unique Warehouse where products are stored or Services are provided.','Y','N','Y','N','Y','Y','N','N','N','N','N','N','Warehouse',1,32,180,0,TO_DATE('2014-09-11 10:16:22','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Sep 11, 2014 10:16:23 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=551104 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

