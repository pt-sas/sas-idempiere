-- Nov 4, 2014 3:36:42 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Column_UU,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FKConstraintType,FieldLength,Help,IsActive,IsAllowCopy,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSecure,IsSelectionColumn,IsSyncDatabase,IsToolbarButton,IsTranslated,IsUpdateable,Name,SeqNo,SeqNoSelection,Updated,UpdatedBy,Version) VALUES (0,550579,'a08bd5d1-1133-4eab-a523-040b6f4b2fe4',112,0,18,130,631,'AD_OrgTrx_ID',TO_TIMESTAMP('2014-11-04 15:36:42','YYYY-MM-DD HH24:MI:SS'),100,'Performing or initiating organization','U','N',22,'The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.','Y','Y','Y','N','N','N','N','N','N','N','N','N','N','N','N','Y','Trx Organization',0,0,TO_TIMESTAMP('2014-11-04 15:36:42','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Nov 4, 2014 3:36:42 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550579 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 4, 2014 3:37:02 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Column SET FKConstraintName='ADOrgTrx_TAging', FKConstraintType='N',Updated=TO_TIMESTAMP('2014-11-04 15:37:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=550579
;

-- Nov 4, 2014 3:37:02 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
ALTER TABLE T_Aging ADD COLUMN AD_OrgTrx_ID NUMERIC(10) DEFAULT NULL 
;

-- Nov 4, 2014 3:37:02 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
ALTER TABLE T_Aging ADD CONSTRAINT ADOrgTrx_TAging FOREIGN KEY (AD_OrgTrx_ID) REFERENCES AD_ORG(AD_ORG_ID) DEFERRABLE INITIALLY DEFERRED
;

