-- Sep 1, 2014 10:19:15 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Column_UU,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FKConstraintType,FieldLength,Help,IsActive,IsAllowCopy,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSecure,IsSelectionColumn,IsSyncDatabase,IsToolbarButton,IsTranslated,IsUpdateable,Name,SeqNo,SeqNoSelection,Updated,UpdatedBy,Version) VALUES (0,550297,'4dad163d-7700-4718-870c-fca6ac7e78df',112,0,18,130,702,'AD_OrgTrx_ID',TO_TIMESTAMP('2014-09-01 10:19:15','YYYY-MM-DD HH24:MI:SS'),100,'Performing or initiating organization','U','N',22,'The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.','Y','Y','Y','N','N','N','N','N','N','N','N','N','N','N','N','Y','Trx Organization',0,0,TO_TIMESTAMP('2014-09-01 10:19:15','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Sep 1, 2014 10:19:15 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550297 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Sep 1, 2014 10:19:39 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Column SET FKConstraintName='ADOrgTrx_MRequisition', FKConstraintType='N',Updated=TO_TIMESTAMP('2014-09-01 10:19:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=550297
;

-- Sep 1, 2014 10:19:39 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
ALTER TABLE M_Requisition ADD COLUMN AD_OrgTrx_ID NUMERIC(10) DEFAULT NULL 
;

-- Sep 1, 2014 10:19:39 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
ALTER TABLE M_Requisition ADD CONSTRAINT ADOrgTrx_MRequisition FOREIGN KEY (AD_OrgTrx_ID) REFERENCES AD_ORG(AD_ORG_ID) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 1, 2014 10:29:52 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Field_UU,AD_Org_ID,AD_Tab_ID,ColumnSpan,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsAdvancedField,IsCentrallyMaintained,IsDefaultFocus,IsDisplayed,IsDisplayedGrid,IsEncrypted,IsFieldOnly,IsHeading,IsQuickEntry,IsReadOnly,IsSameLine,Name,NumLines,SeqNo,SeqNoGrid,SortNo,Updated,UpdatedBy,XPosition) VALUES (0,550297,550715,'19ddd507-9d35-4438-9abe-7200d51396c3',0,641,2,TO_TIMESTAMP('2014-09-01 10:29:52','YYYY-MM-DD HH24:MI:SS'),100,'Performing or initiating organization',0,'U','The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.','Y','N','Y','N','Y','Y','N','N','N','N','N','Y','Trx Organization',1,28,200,0,TO_TIMESTAMP('2014-09-01 10:29:52','YYYY-MM-DD HH24:MI:SS'),100,4)
;

-- Sep 1, 2014 10:29:52 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550715 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;
