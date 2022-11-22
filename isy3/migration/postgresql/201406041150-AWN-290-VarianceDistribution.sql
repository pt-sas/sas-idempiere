-- Jun 4, 2014 10:10:09 AM WIT
--  
INSERT INTO AD_Table (ImportTable,CopyColumnsFromTable,IsSecurityEnabled,AccessLevel,LoadSeq,AD_Table_ID,IsHighVolume,IsView,IsChangeLog,EntityType,ReplicationType,AD_Table_UU,IsCentrallyMaintained,IsDeleteable,TableName,Name,IsActive,AD_Org_ID,CreatedBy,Updated,UpdatedBy,Created,AD_Client_ID) VALUES ('N','N','N','3',0,550009,'N','N','N','U','L','f9272477-d411-4dcb-8a53-00cc88ae30f9','Y','Y','T_VarianceDistribution','Variance Distribution','Y',0,100,TO_TIMESTAMP('2014-06-04 10:10:09','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-06-04 10:10:09','YYYY-MM-DD HH24:MI:SS'),0)
;

-- Jun 4, 2014 10:10:10 AM WIT
--  
INSERT INTO AD_Table_Trl (AD_Language,AD_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Table_Trl_UU ) SELECT l.AD_Language,t.AD_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Table_ID=550009 AND NOT EXISTS (SELECT * FROM AD_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Table_ID=t.AD_Table_ID)
;

-- Jun 4, 2014 10:10:10 AM WIT
--  
INSERT INTO AD_Sequence (StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,IsAutoSequence,AD_Sequence_ID,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,Created,CreatedBy,UpdatedBy,Updated,IsActive,StartNo,AD_Client_ID) VALUES ('N',200000,'Y',1000000,'N','Y',550939,'Table T_VarianceDistribution','T_VarianceDistribution',1,'95a79ade-e7b0-405a-8061-d3e56f9e3142',0,TO_TIMESTAMP('2014-06-04 10:10:10','YYYY-MM-DD HH24:MI:SS'),100,100,TO_TIMESTAMP('2014-06-04 10:10:10','YYYY-MM-DD HH24:MI:SS'),'Y',1000000,0)
;

-- Jun 4, 2014 10:11:53 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,550009,550228,'N','N','N','N',10,'N',19,'N','N','Y','9aa5d4ac-bfa3-4a0a-bb90-a9b496d2c9e4','Y','A_Asset_Group_ID','Group of Assets','The group of assets determines default accounts.  If an asset group is selected in the product category, assets are created when delivering the asset.','Asset Group','Y',TO_TIMESTAMP('2014-06-04 10:11:53','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:11:53','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','Y',1929,0,'N')
;

-- Jun 4, 2014 10:11:53 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550228 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:11:53 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,550009,550229,53258,'N','N','N','N',22,'N',30,'N','N','Y','5678b2bd-8682-484d-8387-22919df225f3','Y','A_Asset_ID','Asset used internally or by customers','An asset is either created by purchasing or by delivering a product.  An asset can be used internally or be a customer asset.','Asset','Y',TO_TIMESTAMP('2014-06-04 10:11:53','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:11:53','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','Y',1884,0,'N')
;

-- Jun 4, 2014 10:11:54 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550229 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:11:54 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,AD_Val_Rule_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,Callout,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,550009,550230,362,'N','N','N',0,'N',10,'N',18,252,'N','N','Y','d4e63228-de43-46c2-b2bd-47271e1ecf70','Y','org.compiere.model.CalloutGLJournal.account','Account_ID','Account used','The (natural) account used','Account','Y',TO_TIMESTAMP('2014-06-04 10:11:54','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:11:54','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',148,0,'N')
;

-- Jun 4, 2014 10:11:54 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550230 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:11:54 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,550009,550231,'N','N','N','N',1,'N',20,'N','N','Y','ddd5d0eb-0df4-4a79-aee3-04654b41a3af','Y','A_CreateAsset','''N''','Create Asset','Y',TO_TIMESTAMP('2014-06-04 10:11:54','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:11:54','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','Y',53646,0,'N')
;

-- Jun 4, 2014 10:11:54 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550231 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:11:54 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,AD_Val_Rule_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,DefaultValue,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550009,550232,'Y','N','N','N',22,'N',19,129,'N','N','Y','447e087b-a270-4043-afa1-92ca8f75c748','N','AD_Client_ID','Client/Tenant for this installation.','@AD_Client_ID@','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','Client','N',TO_TIMESTAMP('2014-06-04 10:11:54','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:11:54','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',102,0,'N')
;

-- Jun 4, 2014 10:11:54 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550232 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:11:55 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,AD_Val_Rule_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,Callout,ColumnName,Description,DefaultValue,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550009,550233,'Y','N','N','N',22,'N',19,130,'N','N','Y','99b65bab-9cc0-4474-989a-62841f0b2ff5','N','org.compiere.model.CalloutGLJournal.account','AD_Org_ID','Organizational entity within client','@AD_Org_ID@','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Organization','N',TO_TIMESTAMP('2014-06-04 10:11:54','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:11:54','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',113,0,'N')
;

-- Jun 4, 2014 10:11:55 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550233 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:11:55 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,Callout,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,550009,550234,130,'N','N','N',0,'N',10,'N',18,'N','N','Y','d63fed60-99a3-4dba-b17d-d72dd89da941','Y','org.compiere.model.CalloutGLJournal.account','AD_OrgTrx_ID','Performing or initiating organization','The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.','Trx Organization','Y',TO_TIMESTAMP('2014-06-04 10:11:55','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:11:55','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',112,0,'N')
;

-- Jun 4, 2014 10:11:55 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550234 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:11:55 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,Callout,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,550009,550235,200001,'N','N','N',0,'N',10,'N',18,'N','N','Y','34c85d3b-cba5-4bc9-8236-e0d27a38db62','Y','org.compiere.model.CalloutGLJournal.alias','Alias_ValidCombination_ID','Valid Account Alias List','The Combination identifies a valid combination of element which represent a GL account.','Alias List','Y',TO_TIMESTAMP('2014-06-04 10:11:55','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:11:55','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',200063,0,'N')
;

-- Jun 4, 2014 10:11:55 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550235 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:11:55 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550009,550236,'Y','N','N','N',22,'N',12,'N','N','Y','e19becfd-fe94-48db-9328-f92c804d2b71','N','AmtAcctCr','Accounted Credit Amount','The Account Credit Amount indicates the transaction amount converted to this organization''s accounting currency','Accounted Credit','Y',TO_TIMESTAMP('2014-06-04 10:11:55','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:11:55','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',161,0,'N')
;

-- Jun 4, 2014 10:11:55 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550236 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:11:55 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550009,550237,'Y','N','N','N',22,'N',12,'N','N','Y','d587176f-bb14-47a3-9f61-e4142e443134','N','AmtAcctDr','Accounted Debit Amount','The Account Debit Amount indicates the transaction amount converted to this organization''s accounting currency','Accounted Debit','Y',TO_TIMESTAMP('2014-06-04 10:11:55','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:11:55','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',162,0,'N')
;

-- Jun 4, 2014 10:11:55 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550237 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:11:56 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,Callout,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550009,550238,'Y','N','N','N',22,'N',12,'N','N','Y','42d7241e-7bbe-4171-8fa4-0ca6e4056248','Y','org.compiere.model.CalloutGLJournal.amt','AmtSourceCr','Source Credit Amount','The Source Credit Amount indicates the credit amount for this line in the source currency.','Source Credit','Y',TO_TIMESTAMP('2014-06-04 10:11:55','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:11:55','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',164,0,'N')
;

-- Jun 4, 2014 10:11:56 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550238 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:11:56 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,Callout,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550009,550239,'Y','N','N','N',22,'N',12,'N','N','Y','10ca9f0d-ad6e-4a67-999f-6dca3fa6393f','Y','org.compiere.model.CalloutGLJournal.amt','AmtSourceDr','Source Debit Amount','The Source Debit Amount indicates the credit amount for this line in the source currency.','Source Debit','Y',TO_TIMESTAMP('2014-06-04 10:11:56','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:11:56','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',165,0,'N')
;

-- Jun 4, 2014 10:11:56 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550239 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:11:56 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,550009,550240,'N','N','N','N',1,'N',20,'N','N','Y','32d02390-bb5e-4333-a307-cf0931eedbc6','Y','A_Processed','''N''','Processed','Y',TO_TIMESTAMP('2014-06-04 10:11:56','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:11:56','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','Y',53647,0,'N')
;

-- Jun 4, 2014 10:11:56 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550240 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:11:56 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,Callout,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,550009,550241,142,'N','N','N',0,'N',10,'N',18,'N','N','Y','24d54ec7-9e86-4de7-a7bf-c2ef5f6ecaa1','Y','org.compiere.model.CalloutGLJournal.account','C_Activity_ID','Business Activity','Activities indicate tasks that are performed and used to utilize Activity based Costing','Activity','Y',TO_TIMESTAMP('2014-06-04 10:11:56','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:11:56','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1005,0,'N')
;

-- Jun 4, 2014 10:11:56 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550241 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:11:56 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,Callout,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,550009,550242,138,'N','N','N',0,'N',10,'N',30,'N','N','Y','82c3dc48-aa67-4819-bc17-f4104d3e5e72','Y','org.compiere.model.CalloutGLJournal.account','C_BPartner_ID','Identifies a Business Partner','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson','Business Partner ','Y',TO_TIMESTAMP('2014-06-04 10:11:56','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:11:56','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',187,0,'N')
;

-- Jun 4, 2014 10:11:56 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550242 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:11:57 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,Callout,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,550009,550243,143,'N','N','N',0,'N',10,'N',18,'N','N','Y','69115fc6-6f38-46cf-93b5-562ec9ab0047','Y','org.compiere.model.CalloutGLJournal.account','C_Campaign_ID','Marketing Campaign','The Campaign defines a unique marketing program.  Projects can be associated with a pre defined Marketing Campaign.  You can then report based on a specific Campaign.','Campaign','Y',TO_TIMESTAMP('2014-06-04 10:11:56','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:11:56','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',550,0,'N')
;

-- Jun 4, 2014 10:11:57 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550243 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:11:57 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,Callout,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550009,550244,'Y','N','N',0,'N',22,'N',19,'N','N','Y','4e57d1f1-63a2-4f0d-99be-b9350623ffaf','Y','org.compiere.model.CalloutGLJournal.rate','C_ConversionType_ID','Currency Conversion Rate Type','The Currency Conversion Rate Type lets you define different type of rates, e.g. Spot, Corporate and/or Sell/Buy rates.','Currency Type','Y',TO_TIMESTAMP('2014-06-04 10:11:57','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:11:57','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',2278,0,'N')
;

-- Jun 4, 2014 10:11:57 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550244 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:11:57 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,Callout,ColumnName,Description,DefaultValue,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550009,550245,'Y','N','N','N',22,'N',19,'N','N','Y','0f65633a-8df5-4894-901a-5605f5a67ae4','Y','org.compiere.model.CalloutGLJournal.rate','C_Currency_ID','The Currency for this record','@C_Currency_ID@','Indicates the Currency to be used when processing or reporting on this record','Currency','Y',TO_TIMESTAMP('2014-06-04 10:11:57','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:11:57','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',193,0,'N')
;

-- Jun 4, 2014 10:11:57 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550245 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:11:57 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,Callout,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,550009,550246,133,'N','N','N',0,'N',10,'N',30,'N','N','Y','e77a3135-ac87-4835-9550-eb396c92aed2','Y','org.compiere.model.CalloutGLJournal.account','C_LocFrom_ID','Location that inventory was moved from','The Location From indicates the location that a product was moved from.','Location From','Y',TO_TIMESTAMP('2014-06-04 10:11:57','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:11:57','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',200,0,'N')
;

-- Jun 4, 2014 10:11:57 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550246 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:11:57 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,550009,550247,133,'N','N','N',0,'N',10,'N',30,'N','N','Y','d38d6d20-e0c6-45b3-b663-a7bae47cd3c0','Y','C_LocTo_ID','Location that inventory was moved to','The Location To indicates the location that a product was moved to.','Location To','Y',TO_TIMESTAMP('2014-06-04 10:11:57','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:11:57','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',201,0,'N')
;

-- Jun 4, 2014 10:11:57 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550247 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:11:57 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,Callout,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,550009,550248,141,'N','N','N',0,'N',20,'N',18,'N','N','Y','81b8d976-522f-4ceb-b984-5ca509365e41','Y','org.compiere.model.CalloutGLJournal.account','C_Project_ID','Financial Project','A Project allows you to track and control internal or external activities.','Project','Y',TO_TIMESTAMP('2014-06-04 10:11:57','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:11:57','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',208,0,'N')
;

-- Jun 4, 2014 10:11:57 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550248 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:11:58 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550009,550249,'Y','N','N','N',7,'N',16,'N','N','Y','88c839fe-3dae-45cf-8d53-8036505fa9bf','N','Created','Date this record was created','The Created field indicates the date that this record was created.','Created','N',TO_TIMESTAMP('2014-06-04 10:11:57','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:11:57','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',245,0,'N')
;

-- Jun 4, 2014 10:11:58 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550249 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:11:58 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550009,550250,110,'Y','N','N','N',22,'N',18,'N','N','Y','a5895278-a1ca-4f21-a9f5-0061544e1273','N','CreatedBy','User who created this records','The Created By field indicates the user who created this record.','Created By','N',TO_TIMESTAMP('2014-06-04 10:11:58','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:11:58','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',246,0,'N')
;

-- Jun 4, 2014 10:11:58 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550250 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:11:58 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,Callout,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,550009,550251,144,'N','N','N',0,'N',10,'N',18,'N','N','Y','760c0e44-3974-4924-8bfd-c96d38f6da8c','Y','org.compiere.model.CalloutGLJournal.account','C_SalesRegion_ID','Sales coverage region','The Sales Region indicates a specific area of sales coverage.','Sales Region','Y',TO_TIMESTAMP('2014-06-04 10:11:58','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:11:58','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',210,0,'N')
;

-- Jun 4, 2014 10:11:58 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550251 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:11:58 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,AD_Val_Rule_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,550009,550252,'N','N','N',0,'N',10,'N',19,255,'N','N','Y','7d31cd11-48b9-4bf1-9e2a-409c1974ac4e','Y','C_SubAcct_ID','Sub account for Element Value','The Element Value (e.g. Account) may have optional sub accounts for further detail. The sub account is dependent on the value of the account, so a further specification. If the sub-accounts are more or less the same, consider using another accounting dimension.','Sub Account','Y',TO_TIMESTAMP('2014-06-04 10:11:58','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:11:58','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',2876,0,'N')
;

-- Jun 4, 2014 10:11:58 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550252 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:11:58 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550009,550253,'N','N','N','N',22,'N',19,'N','N','Y','152a4761-a986-4865-8ed8-137c3122ab80','Y','C_UOM_ID','Unit of Measure','The UOM defines a unique non monetary Unit of Measure','UOM','Y',TO_TIMESTAMP('2014-06-04 10:11:58','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:11:58','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',215,0,'N')
;

-- Jun 4, 2014 10:11:58 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550253 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:11:59 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,Callout,ColumnName,Description,DefaultValue,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550009,550254,'Y','N','N','N',22,'N',22,'N','N','Y','bb3ff2b3-bd13-4005-b643-1649dbdddfba','N','org.compiere.model.CalloutGLJournal.amt','CurrencyRate','Currency Conversion Rate','@CurrencyRate@;1','The Currency Conversion Rate indicates the rate to use when converting the source currency to the accounting currency','Rate','Y',TO_TIMESTAMP('2014-06-04 10:11:58','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:11:58','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',253,0,'N')
;

-- Jun 4, 2014 10:11:59 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550254 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:11:59 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,Callout,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550009,550255,'N','N','N',0,'N',22,'N',25,'N','N','Y','8640e5b8-6454-4871-8e95-b369e7ffce2b','Y','org.compiere.model.CalloutGLJournal.alias','C_ValidCombination_ID','Valid Account Combination','The Combination identifies a valid combination of element which represent a GL account.','Combination','Y',TO_TIMESTAMP('2014-06-04 10:11:59','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:11:59','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',222,0,'N')
;

-- Jun 4, 2014 10:11:59 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550255 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:11:59 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,Callout,ColumnName,Description,DefaultValue,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550009,550256,'Y','N','N','N',7,'N',15,'N','N','Y','262e065b-59b1-4ca4-927c-4b79c3158466','Y','org.compiere.model.CalloutGLJournal.rate','DateAcct','Accounting Date','@DateAcct@','The Accounting Date indicates the date to be used on the General Ledger account entries generated from this document. It is also used for any currency conversion.','Account Date','Y',TO_TIMESTAMP('2014-06-04 10:11:59','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:11:59','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',263,0,'N')
;

-- Jun 4, 2014 10:11:59 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550256 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:11:59 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550009,550257,'N','N','N','N',255,'Y',10,'N','N','Y','ef8663c4-34a1-4d8c-b4b3-a43265fc0450','Y','Description','Optional short description of the record','A description is limited to 255 characters.','Description','Y',TO_TIMESTAMP('2014-06-04 10:11:59','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:11:59','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','Y',275,0,'N')
;

-- Jun 4, 2014 10:11:59 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550257 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:11:59 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550009,550258,'Y','N','N','Y',22,'N',19,'N','N','Y','5790aa23-0951-4daf-a3a7-b150637fe9ad','N','GL_Journal_ID','General Ledger Journal','The General Ledger Journal identifies a group of journal lines which represent a logical business transaction','Journal','Y',TO_TIMESTAMP('2014-06-04 10:11:59','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:11:59','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',315,0,'N')
;

-- Jun 4, 2014 10:11:59 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550258 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:12:00 AM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,EntityType,AD_Client_ID) VALUES ('T_VarianceDistribution_ID',550026,'Variance Distribution','Variance Distribution','8224a325-1e84-448b-ae73-e6f54d567056',TO_TIMESTAMP('2014-06-04 10:11:59','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2014-06-04 10:11:59','YYYY-MM-DD HH24:MI:SS'),0,100,100,'Y','U',0)
;

-- Jun 4, 2014 10:12:00 AM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,Name,Description,PrintName,PO_Name,PO_PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.Name,t.Description,t.PrintName,t.PO_Name,t.PO_PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550026 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jun 4, 2014 10:12:00 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550009,550259,'Y','N','N','N',22,'N',13,'Y','N','Y','fa4bc039-03c8-405a-aaee-7845b6dd1a95','N','T_VarianceDistribution_ID','Variance Distribution','N',TO_TIMESTAMP('2014-06-04 10:11:59','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:11:59','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',550026,0,'N')
;

-- Jun 4, 2014 10:12:00 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550259 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:12:00 AM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,EntityType,AD_Client_ID) VALUES ('T_VarianceDistribution_UU',550027,'T_VarianceDistribution_UU','T_VarianceDistribution_UU','fff402bc-ecce-499a-8eaa-37bab9aa597a',TO_TIMESTAMP('2014-06-04 10:12:00','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2014-06-04 10:12:00','YYYY-MM-DD HH24:MI:SS'),0,100,100,'Y','U',0)
;

-- Jun 4, 2014 10:12:00 AM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,Name,Description,PrintName,PO_Name,PO_PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.Name,t.Description,t.PrintName,t.PO_Name,t.PO_PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550027 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jun 4, 2014 10:12:00 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1.00,550009,550260,'N','N','N','N',36,'N',10,'N','N','Y','1a7b5e48-a9cf-42a4-8ec8-c3aaec2f769c','Y','T_VarianceDistribution_UU','T_VarianceDistribution_UU','N',TO_TIMESTAMP('2014-06-04 10:12:00','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:12:00','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',550027,0,'N')
;

-- Jun 4, 2014 10:12:00 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550260 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:12:00 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,DefaultValue,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550009,550261,'Y','N','N','N',1,'N',20,'N','N','Y','2ca17f5f-d650-452b-bae9-38e394ffac53','N','IsActive','The record is active in the system','Y','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','Active','N',TO_TIMESTAMP('2014-06-04 10:12:00','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:12:00','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',348,0,'N')
;

-- Jun 4, 2014 10:12:00 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550261 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:12:01 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550009,550262,'Y','N','N','N',1,'N',20,'N','N','Y','3c1511ec-46f9-46b7-b465-7eff9e981207','N','IsGenerated','This Line is generated','The Generated checkbox identifies a journal line that was generated from a source document.  Lines could also be entered manually or imported.','Generated','Y',TO_TIMESTAMP('2014-06-04 10:12:00','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:12:00','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',380,0,'N')
;

-- Jun 4, 2014 10:12:01 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550262 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:12:01 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,DefaultValue,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550009,550263,'Y','N','Y',1,'N',22,'N',11,'N','N','Y','873332a6-92da-41a2-ab5a-cc3e5a984796','Y','Line','Unique line for this document','@SQL=SELECT NVL(MAX(Line),0)+10 AS DefaultValue FROM GL_JournalLine WHERE GL_Journal_ID=@GL_Journal_ID@','Indicates the unique line for a document.  It will also control the display order of the lines within a document.','Line No','Y',TO_TIMESTAMP('2014-06-04 10:12:01','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:12:01','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',439,0,'N')
;

-- Jun 4, 2014 10:12:01 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550263 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:12:01 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,Callout,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,550009,550264,162,'N','N','N',0,'N',10,'N',30,'N','N','Y','7f427e7e-fae2-45e4-9ff6-a5ffd83725d7','Y','org.compiere.model.CalloutGLJournal.account','M_Product_ID','Product, Service, Item','Identifies an item which is either purchased or sold in this organization.','Product','Y',TO_TIMESTAMP('2014-06-04 10:12:01','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:12:01','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',454,0,'N')
;

-- Jun 4, 2014 10:12:01 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550264 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:12:01 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550009,550265,'Y','N','N',0,'N',1,'N',20,'N','N','Y','0395172d-6905-4a14-89bc-d2b7646cca37','Y','Processed','The document has been processed','The Processed checkbox indicates that a document has been processed.','Processed','Y',TO_TIMESTAMP('2014-06-04 10:12:01','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:12:01','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1047,0,'N')
;

-- Jun 4, 2014 10:12:01 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550265 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:12:01 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550009,550266,'N','N','N','N',22,'N',12,'N','N','Y','27cebaaf-ab7e-4ab3-9ee7-9c80a950bc59','Y','Qty','Quantity','The Quantity indicates the number of a specific product or item for this document.','Quantity','Y',TO_TIMESTAMP('2014-06-04 10:12:01','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:12:01','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',526,0,'N')
;

-- Jun 4, 2014 10:12:01 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550266 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:12:01 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550009,550267,'Y','N','N','N',7,'N',16,'N','N','Y','9cbc25c2-a0c5-49d4-8f2f-1c36dc57ccfd','N','Updated','Date this record was updated','The Updated field indicates the date that this record was updated.','Updated','N',TO_TIMESTAMP('2014-06-04 10:12:01','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:12:01','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',607,0,'N')
;

-- Jun 4, 2014 10:12:01 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550267 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:12:02 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550009,550268,110,'Y','N','N','N',22,'N',18,'N','N','Y','3503ae53-daa6-4fdc-a40c-42c7608ad21f','N','UpdatedBy','User who updated this records','The Updated By field indicates the user who updated this record.','Updated By','N',TO_TIMESTAMP('2014-06-04 10:12:01','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:12:01','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',608,0,'N')
;

-- Jun 4, 2014 10:12:02 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550268 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:12:02 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,AD_Val_Rule_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,Callout,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,550009,550269,134,'N','N','N',0,'N',10,'N',18,138,'N','N','Y','d9850d20-b841-4dc4-9d07-ebc5ff82fd30','Y','org.compiere.model.CalloutGLJournal.account','User1_ID','User defined list element #1','The user defined element displays the optional elements that have been defined for this account combination.','User List 1','Y',TO_TIMESTAMP('2014-06-04 10:12:02','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:12:02','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',613,0,'N')
;

-- Jun 4, 2014 10:12:02 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550269 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:12:02 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,AD_Val_Rule_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,Callout,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,550009,550270,137,'N','N','N',0,'N',10,'N',18,139,'N','N','Y','54d05c4a-4063-4345-b8c9-31800f799a12','Y','org.compiere.model.CalloutGLJournal.account','User2_ID','User defined list element #2','The user defined element displays the optional elements that have been defined for this account combination.','User List 2','Y',TO_TIMESTAMP('2014-06-04 10:12:02','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:12:02','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',614,0,'N')
;

-- Jun 4, 2014 10:12:02 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550270 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:18:16 AM WIT
--  
DELETE FROM AD_Column_Trl WHERE AD_Column_ID=550258
;

-- Jun 4, 2014 10:18:16 AM WIT
--  
DELETE FROM AD_Column WHERE AD_Column_ID=550258
;

-- Jun 4, 2014 10:20:12 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,0,550009,550271,'N','N','N',0,'N',22,'N',19,'N','N','Y','f3848603-be5a-486f-b1fa-4a8914303656','N','AD_PInstance_ID','Instance of the process','Process Instance','Y',TO_TIMESTAMP('2014-06-04 10:20:12','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:20:12','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',114,0,'N')
;

-- Jun 4, 2014 10:20:12 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550271 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:20:56 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,DefaultValue,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,0,550009,550272,'N','N','N',0,'N',1,'N',20,'N','N','Y','f81f7955-b507-48b4-880c-0f9b63b4bbd8','Y','IsAdjustCOGS','Adjust Cost of Good Sold','N','For Invoice costing methods, you can adjust the cost of goods sold. At the time of shipment, you may not have received the invoice for the receipt or cost adjustments like freight, customs, etc.','Adjust COGS','Y',TO_TIMESTAMP('2014-06-04 10:20:56','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-06-04 10:20:56','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',2820,0,'N')
;

-- Jun 4, 2014 10:20:56 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550272 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2014 10:23:23 AM WIT
--  
INSERT INTO AD_ReportView (AD_Table_ID,AD_ReportView_ID,EntityType,AD_ReportView_UU,Name,Created,CreatedBy,Updated,UpdatedBy,AD_Org_ID,IsActive,AD_Client_ID) VALUES (550009,550004,'U','8846bf6e-15c8-4234-bc7f-5f035188dbce','T_VarianceDistribution',TO_TIMESTAMP('2014-06-04 10:23:22','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-06-04 10:23:22','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',0)
;

-- Jun 4, 2014 10:24:12 AM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,IsDirectPrint,AD_ReportView_ID,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,AD_Org_ID,Updated,UpdatedBy,Created,IsActive,AD_Process_ID,CreatedBy,Classname,Name,Value,AD_Client_ID) VALUES ('N','N',550004,'Y','72711fac-8a6a-452f-ad78-bd784d1e1c35','3','N','N',0,0,'Y','U',0,TO_TIMESTAMP('2014-06-04 10:24:12','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-06-04 10:24:12','YYYY-MM-DD HH24:MI:SS'),'Y',550021,100,'id.co.databiz.awn.process.VarianceDistribution','Variance Distribution','Z VarianceDistribution',0)
;

-- Jun 4, 2014 10:24:12 AM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550021 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Jun 4, 2014 10:24:12 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550021,50002,'f5054502-68f5-4c9b-98fe-217e9b9c7746',100,100,TO_TIMESTAMP('2014-06-04 10:24:12','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-06-04 10:24:12','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jun 4, 2014 10:24:13 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550021,0,'004df4cf-1c2f-4693-89bf-4a1481414911',100,100,TO_TIMESTAMP('2014-06-04 10:24:13','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-06-04 10:24:13','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jun 4, 2014 10:24:13 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550021,102,'94d12d76-cf81-4381-be44-9394bce30104',100,100,TO_TIMESTAMP('2014-06-04 10:24:13','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-06-04 10:24:13','YYYY-MM-DD HH24:MI:SS'),'Y',11)
;

-- Jun 4, 2014 10:24:13 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550021,50001,'1f0fbb0c-828d-49e9-869d-6923ddfb33e7',100,100,TO_TIMESTAMP('2014-06-04 10:24:13','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-06-04 10:24:13','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jun 4, 2014 10:24:13 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550021,103,'599695b6-4609-4798-a707-49608ec169fd',100,100,TO_TIMESTAMP('2014-06-04 10:24:13','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-06-04 10:24:13','YYYY-MM-DD HH24:MI:SS'),'Y',11)
;

-- Jun 4, 2014 10:24:13 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550021,1000002,'e70e541d-a2fd-40b2-a8be-349d78c649b4',100,100,TO_TIMESTAMP('2014-06-04 10:24:13','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-06-04 10:24:13','YYYY-MM-DD HH24:MI:SS'),'Y',1000001)
;

-- Jun 4, 2014 10:24:13 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550021,1000003,'886b106d-915a-4687-9c27-d261262256d2',100,100,TO_TIMESTAMP('2014-06-04 10:24:13','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-06-04 10:24:13','YYYY-MM-DD HH24:MI:SS'),'Y',1000001)
;

-- Jun 4, 2014 10:24:13 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550021,1000120,'e4118999-c1c6-4a99-8386-a9cd6a17c107',100,100,TO_TIMESTAMP('2014-06-04 10:24:13','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-06-04 10:24:13','YYYY-MM-DD HH24:MI:SS'),'Y',1000003)
;

-- Jun 4, 2014 10:24:13 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550021,1000121,'26c8e925-3dac-4842-b87d-8a82a9d94432',100,100,TO_TIMESTAMP('2014-06-04 10:24:13','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-06-04 10:24:13','YYYY-MM-DD HH24:MI:SS'),'Y',1000003)
;

-- Jun 4, 2014 10:25:07 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Process_ID,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('N',263,550064,'53614ba2-c806-4681-9fe0-e1c969fc8a74','The Accounting Date indicates the date to be used on the General Ledger account entries generated from this document. It is also used for any currency conversion.',550021,15,'Y','U','Account Date','DateAcct','Accounting Date',0,'Y',10,'Y',100,TO_TIMESTAMP('2014-06-04 10:25:07','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-06-04 10:25:07','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Jun 4, 2014 10:25:07 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550064 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jun 4, 2014 10:25:38 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Process_ID,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('N',2820,550065,'5726df1c-f855-4e69-b5a5-433a6f212927','For Invoice costing methods, you can adjust the cost of goods sold. At the time of shipment, you may not have received the invoice for the receipt or cost adjustments like freight, customs, etc.',550021,20,'Y','U','Adjust COGS','IsAdjustCOGS','Adjust Cost of Good Sold',0,'Y',20,'N','Y',100,TO_TIMESTAMP('2014-06-04 10:25:38','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-06-04 10:25:38','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Jun 4, 2014 10:25:38 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550065 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jun 4, 2014 10:25:46 AM WIT
--  
UPDATE AD_Process_Para SET Help=NULL, Name='Adjust', Description=NULL,Updated=TO_TIMESTAMP('2014-06-04 10:25:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550065
;

-- Jun 4, 2014 10:26:54 AM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Process_ID,EntityType,IsCentrallyMaintained,Name,"action",AD_Menu_UU,IsActive,CreatedBy,Updated,AD_Org_ID,Created,UpdatedBy,AD_Client_ID) VALUES (550017,'N','Y','N',550021,'U','Y','Variance Distribution','P','0233b328-aed7-4a7f-9be5-b32619443282','Y',100,TO_TIMESTAMP('2014-06-04 10:26:54','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-06-04 10:26:54','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Jun 4, 2014 10:26:54 AM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550017 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Jun 4, 2014 10:26:54 AM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 550017, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550017)
;

-- Jun 4, 2014 10:27:05 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=278, SeqNo=0, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=164
;

-- Jun 4, 2014 10:27:05 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=278, SeqNo=1, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=280
;

-- Jun 4, 2014 10:27:05 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=278, SeqNo=2, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=158
;

-- Jun 4, 2014 10:27:05 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=278, SeqNo=3, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=522
;

-- Jun 4, 2014 10:27:05 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=278, SeqNo=4, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=200008
;

-- Jun 4, 2014 10:27:05 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=278, SeqNo=5, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=118
;

-- Jun 4, 2014 10:27:05 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=278, SeqNo=6, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=53288
;

-- Jun 4, 2014 10:27:05 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=278, SeqNo=7, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=53289
;

-- Jun 4, 2014 10:27:05 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=278, SeqNo=8, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=53290
;

-- Jun 4, 2014 10:27:05 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=278, SeqNo=9, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=169
;

-- Jun 4, 2014 10:27:05 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=278, SeqNo=10, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=433
;

-- Jun 4, 2014 10:27:05 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=278, SeqNo=11, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=352
;

-- Jun 4, 2014 10:27:05 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=278, SeqNo=12, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=434
;

-- Jun 4, 2014 10:27:05 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=278, SeqNo=13, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=550017
;

-- Jun 4, 2014 10:27:05 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=278, SeqNo=14, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=200045
;

-- Jun 4, 2014 10:27:05 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=278, SeqNo=15, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=200046
;

-- Jun 4, 2014 10:27:05 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=278, SeqNo=16, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=200019
;

-- Jun 4, 2014 10:27:05 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=278, SeqNo=17, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=435
;

-- Jun 4, 2014 10:27:32 AM WIT
--  
CREATE TABLE T_VarianceDistribution (A_Asset_Group_ID NUMERIC(10) DEFAULT NULL , A_Asset_ID NUMERIC(10) DEFAULT NULL , Account_ID NUMERIC(10) DEFAULT NULL , A_CreateAsset CHAR(1) DEFAULT 'N' CHECK (A_CreateAsset IN ('Y','N')), AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_OrgTrx_ID NUMERIC(10) DEFAULT NULL , AD_PInstance_ID NUMERIC(10) DEFAULT NULL , Alias_ValidCombination_ID NUMERIC(10) DEFAULT NULL , AmtAcctCr NUMERIC NOT NULL, AmtAcctDr NUMERIC NOT NULL, AmtSourceCr NUMERIC NOT NULL, AmtSourceDr NUMERIC NOT NULL, A_Processed CHAR(1) DEFAULT 'N' CHECK (A_Processed IN ('Y','N')), C_Activity_ID NUMERIC(10) DEFAULT NULL , C_BPartner_ID NUMERIC(10) DEFAULT NULL , C_Campaign_ID NUMERIC(10) DEFAULT NULL , C_ConversionType_ID NUMERIC(10) NOT NULL, C_Currency_ID NUMERIC(10) NOT NULL, C_LocFrom_ID NUMERIC(10) DEFAULT NULL , C_LocTo_ID NUMERIC(10) DEFAULT NULL , C_Project_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, C_SalesRegion_ID NUMERIC(10) DEFAULT NULL , C_SubAcct_ID NUMERIC(10) DEFAULT NULL , C_UOM_ID NUMERIC(10) DEFAULT NULL , CurrencyRate NUMERIC NOT NULL, C_ValidCombination_ID NUMERIC(10) DEFAULT NULL , DateAcct TIMESTAMP NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT 'Y' CHECK (IsActive IN ('Y','N')) NOT NULL, IsAdjustCOGS CHAR(1) DEFAULT 'N' CHECK (IsAdjustCOGS IN ('Y','N')), IsGenerated CHAR(1) CHECK (IsGenerated IN ('Y','N')) NOT NULL, Line NUMERIC(10) NOT NULL, M_Product_ID NUMERIC(10) DEFAULT NULL , Processed CHAR(1) CHECK (Processed IN ('Y','N')) NOT NULL, Qty NUMERIC DEFAULT NULL , T_VarianceDistribution_ID NUMERIC(10) NOT NULL, T_VarianceDistribution_UU VARCHAR(36) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, User1_ID NUMERIC(10) DEFAULT NULL , User2_ID NUMERIC(10) DEFAULT NULL , CONSTRAINT T_VarianceDistribution_Key PRIMARY KEY (T_VarianceDistribution_ID), CONSTRAINT T_VarianceDistribution_UU_idx UNIQUE (T_VarianceDistribution_UU))
;

SELECT register_migration_script('201406041150-AWN-290-VarianceDistribution.sql') FROM dual
;
