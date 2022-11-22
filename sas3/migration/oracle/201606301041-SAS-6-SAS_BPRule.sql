-- Jun 30, 2016 10:18:08 AM WIT
--  
INSERT INTO AD_Table (ImportTable,CopyColumnsFromTable,IsSecurityEnabled,AccessLevel,LoadSeq,AD_Table_ID,IsHighVolume,IsView,IsChangeLog,EntityType,ReplicationType,AD_Table_UU,IsCentrallyMaintained,IsDeleteable,TableName,Name,IsActive,AD_Org_ID,Updated,AD_Client_ID,Processing,Created,CreatedBy,UpdatedBy) VALUES ('N','N','N','3',0,550066,'N','N','Y','U','L','44df8878-2579-4a3f-8553-e55783506be0','Y','N','SAS_BPRule','BP Rule','Y',0,TO_DATE('2016-06-30 10:18:05','YYYY-MM-DD HH24:MI:SS'),0,'N',TO_DATE('2016-06-30 10:18:05','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 30, 2016 10:18:08 AM WIT
--  
INSERT INTO AD_Table_Trl (AD_Language,AD_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Table_Trl_UU ) SELECT l.AD_Language,t.AD_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Table_ID=550066 AND NOT EXISTS (SELECT * FROM AD_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Table_ID=t.AD_Table_ID)
;

-- Jun 30, 2016 10:18:09 AM WIT
--  
INSERT INTO AD_Sequence (StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,IsAutoSequence,AD_Sequence_ID,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,Updated,IsActive,StartNo,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES ('N',200000,'Y',1000000,'N','Y',551770,'Table SAS_BPRule','SAS_BPRule',1,'b10a5e70-8bf9-49c5-975c-05ca4e064527',0,TO_DATE('2016-06-30 10:18:09','YYYY-MM-DD HH24:MI:SS'),'Y',1000000,0,TO_DATE('2016-06-30 10:18:09','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 30, 2016 10:18:37 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552009,'Y','N','N',0,'N',10,'N','N','N','Y','e9a3b106-7578-4b83-9a1a-462316eec399','N','AD_Client_ID','Client/Tenant for this installation.','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','@#AD_Client_ID@','Client','N',TO_DATE('2016-06-30 10:18:35','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-06-30 10:18:35','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',102,19,550066,129,'N','N',100,100)
;

-- Jun 30, 2016 10:18:37 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552009 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 30, 2016 10:18:38 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552010,'Y','N','N',0,'N',10,'N','N','N','Y','c5e96f1b-e98e-4aef-9189-a50651b27345','Y','AD_Org_ID','Organizational entity within client','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Organization','N',TO_DATE('2016-06-30 10:18:37','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-06-30 10:18:37','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',113,19,550066,130,'N','N',100,100)
;

-- Jun 30, 2016 10:18:38 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552010 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 30, 2016 10:18:39 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552011,'Y','N','N',0,'N',7,'N','N','N','Y','6ea7d173-ce44-40a3-9ae1-ab00ab3df74c','N','Created','Date this record was created','The Created field indicates the date that this record was created.','Created','N',TO_DATE('2016-06-30 10:18:38','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-06-30 10:18:38','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',245,16,550066,'N','N',100,100)
;

-- Jun 30, 2016 10:18:39 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552011 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 30, 2016 10:18:40 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552012,'Y','N','N',0,'N',10,'N','N','N','Y','31528f45-959e-4b10-8753-8cdf6693b21c','N','CreatedBy','User who created this records','The Created By field indicates the user who created this record.','Created By','N',TO_DATE('2016-06-30 10:18:39','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-06-30 10:18:39','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',246,18,110,550066,'N','N',100,100)
;

-- Jun 30, 2016 10:18:40 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552012 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 30, 2016 10:18:41 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552013,'Y','N','N',0,'N',1,'N','N','N','Y','5523dd3c-3f66-4ac6-8a17-fed09eda501e','Y','IsActive','The record is active in the system','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','Y','Active','N',TO_DATE('2016-06-30 10:18:40','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-06-30 10:18:40','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',348,20,550066,'N','N',100,100)
;

-- Jun 30, 2016 10:18:41 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552013 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 30, 2016 10:18:43 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552014,'Y','N','N',0,'N',7,'N','N','N','Y','a5b1aaa3-ebd9-46bc-92e8-6ff6621ca893','N','Updated','Date this record was updated','The Updated field indicates the date that this record was updated.','Updated','N',TO_DATE('2016-06-30 10:18:41','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-06-30 10:18:41','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',607,16,550066,'N','N',100,100)
;

-- Jun 30, 2016 10:18:43 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552014 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 30, 2016 10:18:43 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552015,'Y','N','N',0,'N',10,'N','N','N','Y','048dcd61-97a9-439a-bf0e-942d079183cb','N','UpdatedBy','User who updated this records','The Updated By field indicates the user who updated this record.','Updated By','N',TO_DATE('2016-06-30 10:18:43','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-06-30 10:18:43','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',608,18,110,550066,'N','N',100,100)
;

-- Jun 30, 2016 10:18:43 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552015 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 30, 2016 10:18:43 AM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('SAS_BPRule_ID',550508,'BP Rule','BP Rule','593ecbf8-cfb3-4738-8403-0af0c1e9de49','Y','U',TO_DATE('2016-06-30 10:18:43','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-30 10:18:43','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Jun 30, 2016 10:18:44 AM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550508 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jun 30, 2016 10:18:44 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552016,'Y','N','Y',0,'N',10,'N','Y','N','Y','c26f2370-458c-40e3-b266-917fccf6d99f','N','SAS_BPRule_ID','BP Rule','N',TO_DATE('2016-06-30 10:18:43','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-06-30 10:18:43','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550508,13,550066,'N','N',100,100)
;

-- Jun 30, 2016 10:18:44 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552016 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 30, 2016 10:19:09 AM WIT
--  
UPDATE AD_Column SET IsAllowCopy='N',Updated=TO_DATE('2016-06-30 10:19:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552009
;

-- Jun 30, 2016 10:19:35 AM WIT
--  
UPDATE AD_Column SET IsAllowCopy='N',Updated=TO_DATE('2016-06-30 10:19:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552010
;

-- Jun 30, 2016 10:19:59 AM WIT
--  
UPDATE AD_Column SET DefaultValue='@AD_Org_ID@', IsAllowCopy='N',Updated=TO_DATE('2016-06-30 10:19:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552010
;

-- Jun 30, 2016 10:23:12 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552017,'Y','N','N',0,'Y',22,'N','N','N','Y','7d923fb6-4edb-41d4-8ed0-4c0bb81e7272','N','C_BPartner_ID','Identifies a Business Partner','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson','@C_BPartner_ID@','Business Partner ','Y',TO_DATE('2016-06-30 10:23:11','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-06-30 10:23:11','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',187,30,138,550066,'Y',100,100)
;

-- Jun 30, 2016 10:23:12 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552017 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 30, 2016 10:24:35 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552018,'N','N','N',0,'N',22,'N','N','N','Y','d154a814-31c4-4731-a232-1fa7f430bfdb','Y','AD_OrgTrx_ID','Performing or initiating organization','The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.','Trx Organization','N',TO_DATE('2016-06-30 10:24:35','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-06-30 10:24:35','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',112,18,550041,550066,'N','Y',100,100)
;

-- Jun 30, 2016 10:24:35 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552018 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 30, 2016 10:25:36 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552019,'Y','N','N',0,'N',22,'N','N','N','Y','29bf5724-c03b-4bdd-a284-05b0c0d8dbf6','Y','SO_CreditLimit','Total outstanding invoice amounts allowed','The Credit Limit indicates the total amount allowed "on account" in primary accounting currency.  If the Credit Limit is 0, no check is performed.  Credit Management is based on the Total Open Amount, which includes Vendor activities.','0','Credit Limit','N',TO_DATE('2016-06-30 10:25:35','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-06-30 10:25:35','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',553,12,550066,'Y',100,100)
;

-- Jun 30, 2016 10:25:36 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552019 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 30, 2016 10:26:23 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552020,'N','N','N',0,'N',10,'N','N','N','Y','3b51709f-4246-47be-9a29-f1c6709c7a24','Y','M_DiscountSchema_ID','Schema to calculate the trade discount percentage','After calculation of the (standard) price, the trade discount percentage is calculated and applied resulting in the final price.','Discount Schema','N',TO_DATE('2016-06-30 10:26:23','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-06-30 10:26:23','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',1714,18,325,550066,'Y',100,100)
;

-- Jun 30, 2016 10:26:23 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552020 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 30, 2016 10:27:18 AM WIT
--  
UPDATE AD_Column SET FKConstraintName='ADClient_SASBPRule', FKConstraintType='N',Updated=TO_DATE('2016-06-30 10:27:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552009
;

-- Jun 30, 2016 10:27:18 AM WIT
--  
UPDATE AD_Column SET FKConstraintName='ADOrg_SASBPRule', FKConstraintType='N',Updated=TO_DATE('2016-06-30 10:27:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552010
;

-- Jun 30, 2016 10:27:19 AM WIT
--  
UPDATE AD_Column SET FKConstraintName='ADOrgTrx_SASBPRule', FKConstraintType='N',Updated=TO_DATE('2016-06-30 10:27:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552018
;

-- Jun 30, 2016 10:27:19 AM WIT
--  
UPDATE AD_Column SET IsUpdateable='N', FKConstraintName='CBPartner_SASBPRule', FKConstraintType='N',Updated=TO_DATE('2016-06-30 10:27:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552017
;

-- Jun 30, 2016 10:27:19 AM WIT
--  
UPDATE AD_Column SET FKConstraintName='CreatedBy_SASBPRule', FKConstraintType='N',Updated=TO_DATE('2016-06-30 10:27:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552012
;

-- Jun 30, 2016 10:27:19 AM WIT
--  
UPDATE AD_Column SET FKConstraintName='MDiscountSchema_SASBPRule', FKConstraintType='N',Updated=TO_DATE('2016-06-30 10:27:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552020
;

-- Jun 30, 2016 10:27:19 AM WIT
--  
UPDATE AD_Column SET FKConstraintName='UpdatedBy_SASBPRule', FKConstraintType='N',Updated=TO_DATE('2016-06-30 10:27:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552015
;

-- Jun 30, 2016 10:27:19 AM WIT
--  
CREATE TABLE SAS_BPRule (AD_Client_ID NUMBER(10) NOT NULL, AD_Org_ID NUMBER(10) NOT NULL, AD_OrgTrx_ID NUMBER(10) DEFAULT NULL , C_BPartner_ID NUMBER(10) NOT NULL, Created DATE NOT NULL, CreatedBy NUMBER(10) NOT NULL, IsActive CHAR(1) DEFAULT 'Y' CHECK (IsActive IN ('Y','N')) NOT NULL, M_DiscountSchema_ID NUMBER(10) DEFAULT NULL , SAS_BPRule_ID NUMBER(10) NOT NULL, SO_CreditLimit NUMBER DEFAULT 0 NOT NULL, Updated DATE NOT NULL, UpdatedBy NUMBER(10) NOT NULL, CONSTRAINT SAS_BPRule_Key PRIMARY KEY (SAS_BPRule_ID))
;

-- Jun 30, 2016 10:27:21 AM WIT
--  
ALTER TABLE SAS_BPRule ADD CONSTRAINT ADClient_SASBPRule FOREIGN KEY (AD_Client_ID) REFERENCES ad_client(ad_client_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jun 30, 2016 10:27:21 AM WIT
--  
ALTER TABLE SAS_BPRule ADD CONSTRAINT ADOrg_SASBPRule FOREIGN KEY (AD_Org_ID) REFERENCES ad_org(ad_org_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jun 30, 2016 10:27:21 AM WIT
--  
ALTER TABLE SAS_BPRule ADD CONSTRAINT ADOrgTrx_SASBPRule FOREIGN KEY (AD_OrgTrx_ID) REFERENCES ad_org(ad_org_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jun 30, 2016 10:27:21 AM WIT
--  
ALTER TABLE SAS_BPRule ADD CONSTRAINT CBPartner_SASBPRule FOREIGN KEY (C_BPartner_ID) REFERENCES c_bpartner(c_bpartner_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jun 30, 2016 10:27:21 AM WIT
--  
ALTER TABLE SAS_BPRule ADD CONSTRAINT CreatedBy_SASBPRule FOREIGN KEY (CreatedBy) REFERENCES ad_user(ad_user_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jun 30, 2016 10:27:21 AM WIT
--  
ALTER TABLE SAS_BPRule ADD CONSTRAINT MDiscountSchema_SASBPRule FOREIGN KEY (M_DiscountSchema_ID) REFERENCES m_discountschema(m_discountschema_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jun 30, 2016 10:27:21 AM WIT
--  
ALTER TABLE SAS_BPRule ADD CONSTRAINT UpdatedBy_SASBPRule FOREIGN KEY (UpdatedBy) REFERENCES ad_user(ad_user_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jun 30, 2016 10:27:55 AM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('SAS_BPRule_UU',550509,'SAS_BPRule_UU','SAS_BPRule_UU','f2ba670c-93aa-4aa6-b2d0-51c7f71857eb','Y','U',TO_DATE('2016-06-30 10:27:54','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-30 10:27:54','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Jun 30, 2016 10:27:55 AM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550509 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jun 30, 2016 10:27:55 AM WIT
--  
INSERT INTO AD_Column (Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,IsKey,AD_Column_UU,IsUpdateable,ColumnName,Name,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,AD_Element_ID,AD_Reference_ID,AD_Table_ID,CreatedBy,UpdatedBy) VALUES (1.0,552021,'N','N','N','N',36,'N','N','b3204bde-c8d5-4318-b6c1-3b9f487aae2d','Y','SAS_BPRule_UU','SAS_BPRule_UU',TO_DATE('2016-06-30 10:27:54','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-06-30 10:27:54','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N',550509,10,550066,100,100)
;

-- Jun 30, 2016 10:27:55 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552021 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 30, 2016 10:27:55 AM WIT
--  
ALTER TABLE SAS_BPRule ADD SAS_BPRule_UU VARCHAR2(36) DEFAULT NULL 
;

-- Jun 30, 2016 10:27:55 AM WIT
--  
ALTER TABLE SAS_BPRule ADD CONSTRAINT SAS_BPRule_UU_idx UNIQUE (SAS_BPRule_UU)
;

-- Jun 30, 2016 10:30:00 AM WIT
--  
INSERT INTO AD_Tab (Processing,AD_Window_ID,SeqNo,Help,IsTranslationTab,IsSortTab,HasTree,IsInfoTab,IsReadOnly,IsInsertRecord,IsAdvancedTab,TabLevel,AD_Tab_UU,EntityType,Name,Description,AD_Tab_ID,AD_Org_ID,Created,Updated,IsActive,AD_Client_ID,AD_Column_ID,AD_Table_ID,TreeDisplayedOn,IsSingleRow,ImportFields,CreatedBy,UpdatedBy) VALUES ('N',123,140,NULL,'N','N','N','N','N','Y','N',1,'1f86968b-3da5-4c3b-93d4-77dda6913d78','U','BP Rule',NULL,550116,0,TO_DATE('2016-06-30 10:29:59','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-30 10:29:59','YYYY-MM-DD HH24:MI:SS'),'Y',0,552017,550066,'B','Y','N',100,100)
;

-- Jun 30, 2016 10:30:00 AM WIT
--  
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, Help,CommitWarning,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Tab_Trl_UU ) SELECT l.AD_Language,t.AD_Tab_ID, t.Help,t.CommitWarning,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=550116 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Jun 30, 2016 10:30:42 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,AD_Client_ID,ColumnSpan,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550116,10,'N','N',10,'Y',553048,'N','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','Client/Tenant for this installation.','Client','80ed3b4f-2d5a-4f46-bac3-24a0e2ba02ee','Y','N',0,TO_DATE('2016-06-30 10:30:42','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,2,552009,TO_DATE('2016-06-30 10:30:42','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jun 30, 2016 10:30:43 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553048 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 30, 2016 10:30:43 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,IsAllowCopy,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,AD_Client_ID,ColumnSpan,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550116,10,'N','N',20,'Y',553049,'N','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Organizational entity within client','Organization','f74c16bb-c36f-46af-b268-8d75336eaa07','Y','N','Y',0,TO_DATE('2016-06-30 10:30:43','YYYY-MM-DD HH24:MI:SS'),'Y','Y',10,4,0,2,552010,TO_DATE('2016-06-30 10:30:43','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jun 30, 2016 10:30:43 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553049 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 30, 2016 10:30:43 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,AD_Client_ID,ColumnSpan,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550116,10,'N','N','Y',553050,'N','BP Rule','e99ecb7b-bc5e-4885-9031-8c393df9627c','N','N',0,TO_DATE('2016-06-30 10:30:43','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,2,552016,TO_DATE('2016-06-30 10:30:43','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jun 30, 2016 10:30:43 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553050 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 30, 2016 10:30:43 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,AD_Client_ID,ColumnSpan,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550116,22,'N','N',30,'Y',553051,'N','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson','Identifies a Business Partner','Business Partner ','1aab3c02-1aa8-4f17-a672-58bbc39934f2','Y','N',0,TO_DATE('2016-06-30 10:30:43','YYYY-MM-DD HH24:MI:SS'),'Y','Y',20,0,2,552017,TO_DATE('2016-06-30 10:30:43','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jun 30, 2016 10:30:43 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553051 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 30, 2016 10:30:43 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,AD_Client_ID,ColumnSpan,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550116,22,'N','N',40,'Y',553052,'N','The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.','Performing or initiating organization','Trx Organization','b0554069-cd96-41d3-bc47-2ac655ab2d46','Y','N',0,TO_DATE('2016-06-30 10:30:43','YYYY-MM-DD HH24:MI:SS'),'Y','Y',30,0,2,552018,TO_DATE('2016-06-30 10:30:43','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jun 30, 2016 10:30:43 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553052 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 30, 2016 10:30:44 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,AD_Client_ID,ColumnSpan,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550116,22,'N','N',50,'Y',553053,'N','The Credit Limit indicates the total amount allowed "on account" in primary accounting currency.  If the Credit Limit is 0, no check is performed.  Credit Management is based on the Total Open Amount, which includes Vendor activities.','Total outstanding invoice amounts allowed','Credit Limit','1b1d3465-a36b-4367-9df3-8e64588f4a51','Y','N',0,TO_DATE('2016-06-30 10:30:44','YYYY-MM-DD HH24:MI:SS'),'Y','Y',40,0,2,552019,TO_DATE('2016-06-30 10:30:44','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jun 30, 2016 10:30:44 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553053 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 30, 2016 10:30:45 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,AD_Client_ID,ColumnSpan,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550116,10,'N','N',60,'Y',553054,'N','After calculation of the (standard) price, the trade discount percentage is calculated and applied resulting in the final price.','Schema to calculate the trade discount percentage','Discount Schema','0aa61973-5f78-4462-ba30-34204e491844','Y','N',0,TO_DATE('2016-06-30 10:30:44','YYYY-MM-DD HH24:MI:SS'),'Y','Y',50,0,2,552020,TO_DATE('2016-06-30 10:30:44','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jun 30, 2016 10:30:45 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553054 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 30, 2016 10:30:45 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,AD_Client_ID,ColumnSpan,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550116,36,'N','N','Y',553055,'N','SAS_BPRule_UU','38d9bd01-539c-42d6-a057-f59092b3768b','N','N',0,TO_DATE('2016-06-30 10:30:45','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,2,552021,TO_DATE('2016-06-30 10:30:45','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jun 30, 2016 10:30:45 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553055 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 30, 2016 10:30:46 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,AD_Client_ID,ColumnSpan,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550116,1,'N','N',70,'Y',553056,'N','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','The record is active in the system','Active','06a217f5-0a14-4d4a-a5c2-dcb48bc5fe5a','Y','N',0,TO_DATE('2016-06-30 10:30:45','YYYY-MM-DD HH24:MI:SS'),'Y','Y',60,2,0,2,552013,TO_DATE('2016-06-30 10:30:45','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jun 30, 2016 10:30:46 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553056 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 30, 2016 10:31:26 AM WIT
--  
UPDATE AD_Field SET SeqNo=30,IsDisplayed='Y' WHERE AD_Field_ID=553056
;

-- Jun 30, 2016 10:31:26 AM WIT
--  
UPDATE AD_Field SET SeqNo=40,IsDisplayed='Y' WHERE AD_Field_ID=553051
;

-- Jun 30, 2016 10:31:26 AM WIT
--  
UPDATE AD_Field SET SeqNo=50,IsDisplayed='Y' WHERE AD_Field_ID=553052
;

-- Jun 30, 2016 10:31:26 AM WIT
--  
UPDATE AD_Field SET SeqNo=70,IsDisplayed='Y' WHERE AD_Field_ID=553053
;

-- Jun 30, 2016 10:31:35 AM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_DATE('2016-06-30 10:31:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553048
;

-- Jun 30, 2016 10:31:52 AM WIT
--  
UPDATE AD_Field SET IsSameLine='Y', IsReadOnly='Y',Updated=TO_DATE('2016-06-30 10:31:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553049
;

-- Jun 30, 2016 10:32:04 AM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_DATE('2016-06-30 10:32:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553051
;

-- Jun 30, 2016 10:32:16 AM WIT
--  
UPDATE AD_Field SET IsSameLine='Y', XPosition=4,Updated=TO_DATE('2016-06-30 10:32:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553052
;

-- Jun 30, 2016 10:32:31 AM WIT
--  
UPDATE AD_Field SET IsSameLine='Y', XPosition=4,Updated=TO_DATE('2016-06-30 10:32:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553053
;

-- Jun 30, 2016 10:34:18 AM WIT
--  
UPDATE AD_Field SET IsMandatory='Y',Updated=TO_DATE('2016-06-30 10:34:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553052
;

SELECT register_migration_script('201606301041-SAS-6-SAS_BPRule.sql') FROM dual
;
