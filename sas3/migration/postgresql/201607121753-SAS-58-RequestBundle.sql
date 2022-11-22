-- Jul 12, 2016 5:23:18 PM WIT
--  
INSERT INTO AD_Table (ImportTable,CopyColumnsFromTable,IsSecurityEnabled,AccessLevel,LoadSeq,AD_Table_ID,IsHighVolume,IsView,IsChangeLog,EntityType,ReplicationType,AD_Table_UU,IsCentrallyMaintained,IsDeleteable,TableName,Name,IsActive,AD_Org_ID,Updated,AD_Client_ID,Processing,Created,CreatedBy,UpdatedBy) VALUES ('N','N','N','3',0,550068,'N','N','Y','U','L','12833bc3-8159-4b3d-874c-dd1fe97bf8d5','Y','N','SAS_RequestBundle','Request Bundle','Y',0,TO_TIMESTAMP('2016-07-12 17:23:17','YYYY-MM-DD HH24:MI:SS'),0,'N',TO_TIMESTAMP('2016-07-12 17:23:17','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 12, 2016 5:23:18 PM WIT
--  
INSERT INTO AD_Table_Trl (AD_Language,AD_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Table_Trl_UU ) SELECT l.AD_Language,t.AD_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Table_ID=550068 AND NOT EXISTS (SELECT * FROM AD_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Table_ID=t.AD_Table_ID)
;

-- Jul 12, 2016 5:23:18 PM WIT
--  
INSERT INTO AD_Sequence (StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,IsAutoSequence,AD_Sequence_ID,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,Updated,IsActive,StartNo,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES ('N',200000,'Y',1000000,'N','Y',551778,'Table SAS_RequestBundle','SAS_RequestBundle',1,'3314484a-a6c9-4b57-b535-edd35c03e6ca',0,TO_TIMESTAMP('2016-07-12 17:23:18','YYYY-MM-DD HH24:MI:SS'),'Y',1000000,0,TO_TIMESTAMP('2016-07-12 17:23:18','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 12, 2016 5:23:54 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552040,'Y','N','N',0,'N',10,'N','N','N','Y','eff82945-b5c2-468d-8e8b-affeb996dca2','N','AD_Client_ID','Client/Tenant for this installation.','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','@#AD_Client_ID@','Client','N',TO_TIMESTAMP('2016-07-12 17:23:53','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-07-12 17:23:53','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',102,19,550068,129,'N','N',100,100)
;

-- Jul 12, 2016 5:23:54 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552040 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 12, 2016 5:23:54 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552041,'Y','N','N',0,'N',10,'N','N','N','Y','6acc7ce5-d44c-4ed4-bb78-b7fd5efe42bd','Y','AD_Org_ID','Organizational entity within client','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Organization','N',TO_TIMESTAMP('2016-07-12 17:23:54','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-07-12 17:23:54','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',113,19,550068,130,'N','N',100,100)
;

-- Jul 12, 2016 5:23:54 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552041 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 12, 2016 5:23:55 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552042,'Y','N','N',0,'N',7,'N','N','N','Y','f108f534-0652-4020-b1c2-25ebf6cb62fa','N','Created','Date this record was created','The Created field indicates the date that this record was created.','Created','N',TO_TIMESTAMP('2016-07-12 17:23:54','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-07-12 17:23:54','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',245,16,550068,'N','N',100,100)
;

-- Jul 12, 2016 5:23:55 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552042 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 12, 2016 5:23:55 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552043,'Y','N','N',0,'N',10,'N','N','N','Y','28039508-f553-426c-8c34-87f29724a283','N','CreatedBy','User who created this records','The Created By field indicates the user who created this record.','Created By','N',TO_TIMESTAMP('2016-07-12 17:23:55','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-07-12 17:23:55','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',246,18,110,550068,'N','N',100,100)
;

-- Jul 12, 2016 5:23:55 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552043 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 12, 2016 5:23:55 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552044,'Y','N','N',0,'N',1,'N','N','N','Y','e5156157-31a8-4e08-a2b7-fdb393644fe0','Y','IsActive','The record is active in the system','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','Y','Active','N',TO_TIMESTAMP('2016-07-12 17:23:55','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-07-12 17:23:55','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',348,20,550068,'N','N',100,100)
;

-- Jul 12, 2016 5:23:55 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552044 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 12, 2016 5:23:55 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552045,'Y','N','N',0,'N',7,'N','N','N','Y','24e8a8da-5b27-4c58-822e-8b969668d4be','N','Updated','Date this record was updated','The Updated field indicates the date that this record was updated.','Updated','N',TO_TIMESTAMP('2016-07-12 17:23:55','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-07-12 17:23:55','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',607,16,550068,'N','N',100,100)
;

-- Jul 12, 2016 5:23:55 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552045 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 12, 2016 5:23:56 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552046,'Y','N','N',0,'N',10,'N','N','N','Y','73977ca3-b2fa-477e-b5d2-03d60f7e485b','N','UpdatedBy','User who updated this records','The Updated By field indicates the user who updated this record.','Updated By','N',TO_TIMESTAMP('2016-07-12 17:23:55','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-07-12 17:23:55','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',608,18,110,550068,'N','N',100,100)
;

-- Jul 12, 2016 5:23:56 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552046 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 12, 2016 5:23:56 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('SAS_RequestBundle_ID',550514,'Request Bundle','Request Bundle','ccc33bd8-bd3a-4cd4-9c85-f9f3d77b808a','Y','U',TO_TIMESTAMP('2016-07-12 17:23:56','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-12 17:23:56','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Jul 12, 2016 5:23:56 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550514 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jul 12, 2016 5:23:56 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552047,'Y','N','Y',0,'N',10,'N','Y','N','Y','5b089b9e-c1fe-4614-a242-5a496c2f9287','N','SAS_RequestBundle_ID','Request Bundle','N',TO_TIMESTAMP('2016-07-12 17:23:56','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-07-12 17:23:56','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550514,13,550068,'N','N',100,100)
;

-- Jul 12, 2016 5:23:56 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552047 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 12, 2016 5:24:56 PM WIT
--  
UPDATE AD_Column SET IsUpdateable='N', AD_Val_Rule_ID=550111,Updated=TO_TIMESTAMP('2016-07-12 17:24:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552041
;

-- Jul 12, 2016 5:25:46 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552048,'N','N','N',0,'N',22,'N','N','N','Y','4a679d1f-4fba-4848-9119-ea69d159ae89','N','C_DocType_ID','Document type or rules','The Document Type determines document sequence and processing rules','Document Type','Y',TO_TIMESTAMP('2016-07-12 17:25:46','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-07-12 17:25:46','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',196,19,550068,'Y',100,100)
;

-- Jul 12, 2016 5:25:46 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552048 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 12, 2016 5:26:05 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552049,'N','N','N',0,'N',30,'Y','N','N','Y','71376ace-8ca2-4576-984b-f7e4c073d5b8','N','DocumentNo','Document sequence number of the document','Document No','Y',TO_TIMESTAMP('2016-07-12 17:26:04','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-07-12 17:26:04','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',290,10,550068,'Y',100,100)
;

-- Jul 12, 2016 5:26:05 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552049 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 12, 2016 5:26:26 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552050,'Y','N','N',0,'N',1,'N','N','N','Y','38cbdf98-0a0a-4a9e-8044-8e7549aef590','Y','Processed','The document has been processed','The Processed checkbox indicates that a document has been processed.','N','Processed','Y',TO_TIMESTAMP('2016-07-12 17:26:26','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-07-12 17:26:26','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',1047,20,550068,'Y',100,100)
;

-- Jul 12, 2016 5:26:26 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552050 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 12, 2016 5:26:41 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552051,'Y','N','N',0,'N',7,'N','N','N','Y','0edda8f9-395c-40cb-bcc4-dc7a0085b7d2','Y','DateDoc','Date of the Document','The Document Date indicates the date the document was generated.  It may or may not be the same as the accounting date.','@#Date@','Document Date','Y',TO_TIMESTAMP('2016-07-12 17:26:41','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-07-12 17:26:41','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',265,15,550068,'Y',100,100)
;

-- Jul 12, 2016 5:26:41 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552051 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 12, 2016 5:27:32 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552052,'N','N','N',0,'N',22,'N','N','N','Y','92fe890f-13a1-4e1f-9864-afa414396ed8','Y','AD_User_ID','User within the system - Internal or Business Partner Contact','The User identifies a unique user in the system. This could be an internal user or a business partner contact','User/Contact','Y',TO_TIMESTAMP('2016-07-12 17:27:32','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-07-12 17:27:32','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',138,30,110,550068,'Y',100,100)
;

-- Jul 12, 2016 5:27:32 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552052 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 12, 2016 5:27:54 PM WIT
--  
UPDATE AD_Column SET IsMandatory='Y',Updated=TO_TIMESTAMP('2016-07-12 17:27:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552052
;

-- Jul 12, 2016 5:28:05 PM WIT
--  
UPDATE AD_Column SET IsAllowCopy='N',Updated=TO_TIMESTAMP('2016-07-12 17:28:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552050
;

-- Jul 12, 2016 5:28:32 PM WIT
--  
UPDATE AD_Column SET IsAllowCopy='N',Updated=TO_TIMESTAMP('2016-07-12 17:28:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552049
;

-- Jul 12, 2016 5:29:10 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552053,'N','N','N',0,'N',10,'N','N','N','Y','324f2b9f-083f-4f10-ac08-abc41536db88','Y','C_Job_ID','Job Position','Position','Y',TO_TIMESTAMP('2016-07-12 17:29:10','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-07-12 17:29:10','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',2761,19,550068,'N','Y',100,100)
;

-- Jul 12, 2016 5:29:10 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552053 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 12, 2016 5:29:30 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552054,'N','N','N',0,'N',1000,'Y','N','N','Y','ce55885a-2477-4202-8533-5c81c9aaf730','Y','Description','Optional short description of the record','A description is limited to 255 characters.','Description','Y',TO_TIMESTAMP('2016-07-12 17:29:30','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-07-12 17:29:30','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',275,10,550068,'Y',100,100)
;

-- Jul 12, 2016 5:29:30 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552054 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 12, 2016 5:31:09 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552055,'N','N','N',0,'N',22,'N','N','N','Y','6cdeea05-fbdd-4f10-a683-c6b3e2a4ad03','Y','R_RequestType_ID','Type of request (e.g. Inquiry, Complaint, ..)','Request Types are used for processing and categorizing requests. Options are Account Inquiry, Warranty Issue, etc.','Request Type','Y',TO_TIMESTAMP('2016-07-12 17:31:09','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-07-12 17:31:09','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',1894,19,550068,'N','Y',100,100)
;

-- Jul 12, 2016 5:31:09 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552055 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 12, 2016 5:31:26 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552056,'N','N','N',0,'N',10,'N','N','N','Y','dc7596c8-1a4b-4f9d-9f6c-134ecd5c0818','Y','R_Status_ID','Request Status','Status if the request (open, closed, investigating, ..)','Status','Y',TO_TIMESTAMP('2016-07-12 17:31:26','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-07-12 17:31:26','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',2706,19,550068,261,'N','Y',100,100)
;

-- Jul 12, 2016 5:31:26 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552056 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 12, 2016 5:36:19 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Help,Name,Description,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('AD_User2_ID',550515,'The User identifies a unique user in the system. This could be an internal user or a business partner contact','User 2','User within the system - Internal or Business Partner Contact','User 2','1928aa2f-28f4-4a4d-8aba-6637ade2c984','Y','U',TO_TIMESTAMP('2016-07-12 17:36:19','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-12 17:36:19','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Jul 12, 2016 5:36:20 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550515 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jul 12, 2016 5:36:29 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Help,Name,Description,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('AD_User3_ID',550516,'The User identifies a unique user in the system. This could be an internal user or a business partner contact','User 3','User within the system - Internal or Business Partner Contact','User 3','9a155f34-2b23-41e6-b01f-8555f0e81c07','Y','U',TO_TIMESTAMP('2016-07-12 17:36:29','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-12 17:36:29','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Jul 12, 2016 5:36:29 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550516 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jul 12, 2016 5:36:54 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,Description,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('C_Job2_ID',550517,'Position 2','Job Position 2','Position 2','96e96f49-54eb-4599-9ee4-56d82f376343','Y','U',TO_TIMESTAMP('2016-07-12 17:36:53','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-12 17:36:53','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Jul 12, 2016 5:36:54 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550517 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jul 12, 2016 5:37:04 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,Description,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('C_Job3_ID',550518,'Position 3','Job Position 3','Position 3','019e3b37-643a-429a-a9f4-fcb3a3ae17ea','Y','U',TO_TIMESTAMP('2016-07-12 17:37:04','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-12 17:37:04','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Jul 12, 2016 5:37:04 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550518 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jul 12, 2016 5:37:37 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('VehicleType',550519,'Vehicle Type','Vehicle Type','45ebff79-1b69-4cd4-afed-9379a025f499','Y','U',TO_TIMESTAMP('2016-07-12 17:37:36','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-12 17:37:36','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Jul 12, 2016 5:37:37 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550519 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jul 12, 2016 5:38:03 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Estimation',550520,'Estimation','Estimation','1fde8a9c-ea58-4449-991d-0b3b9c3def50','Y','U',TO_TIMESTAMP('2016-07-12 17:38:03','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-12 17:38:03','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Jul 12, 2016 5:38:03 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550520 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jul 12, 2016 5:38:23 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('DepartureTime',550521,'Departure Time','Departure Time','f6138536-df9d-43e5-9107-3a3fa50a8e63','Y','U',TO_TIMESTAMP('2016-07-12 17:38:23','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-12 17:38:23','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Jul 12, 2016 5:38:24 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550521 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jul 12, 2016 5:38:35 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('ArrivalTime',550522,'Arrival Time','Arrival Time','1adcb29e-b04c-418d-906c-fea5583dc67f','Y','U',TO_TIMESTAMP('2016-07-12 17:38:35','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-12 17:38:35','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Jul 12, 2016 5:38:35 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550522 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jul 12, 2016 5:40:29 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552057,'N','N','N',0,'N',22,'N','N','N','Y','894bff38-e7b2-472f-9087-fe6a2bf87ffb','Y','AD_User2_ID','User within the system - Internal or Business Partner Contact','The User identifies a unique user in the system. This could be an internal user or a business partner contact','User 2','Y',TO_TIMESTAMP('2016-07-12 17:40:29','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-07-12 17:40:29','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550515,30,110,550068,'Y',100,100)
;

-- Jul 12, 2016 5:40:29 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552057 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 12, 2016 5:40:52 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552058,'N','N','N',0,'N',22,'N','N','N','Y','511b1a60-62df-4540-83fc-1600cae81bdf','Y','AD_User3_ID','User within the system - Internal or Business Partner Contact','The User identifies a unique user in the system. This could be an internal user or a business partner contact','User 3','Y',TO_TIMESTAMP('2016-07-12 17:40:52','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-07-12 17:40:52','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550516,30,110,550068,'N','Y',100,100)
;

-- Jul 12, 2016 5:40:52 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552058 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 12, 2016 5:41:38 PM WIT
--  
INSERT INTO AD_Reference (AD_Reference_ID,Name,EntityType,AD_Reference_UU,IsOrderByValue,Description,ValidationType,AD_Org_ID,Updated,IsActive,Created,AD_Client_ID,CreatedBy,UpdatedBy) VALUES (550083,'Z SAS C_Job','U','fb9e84ac-b60f-43a8-9597-47152199107a','N','Job','T',0,TO_TIMESTAMP('2016-07-12 17:41:38','YYYY-MM-DD HH24:MI:SS'),'Y',TO_TIMESTAMP('2016-07-12 17:41:38','YYYY-MM-DD HH24:MI:SS'),0,100,100)
;

-- Jul 12, 2016 5:41:38 PM WIT
--  
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Reference_Trl_UU ) SELECT l.AD_Language,t.AD_Reference_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=550083 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Jul 12, 2016 5:41:56 PM WIT
--  
INSERT INTO AD_Ref_Table (IsValueDisplayed,AD_Ref_Table_UU,Updated,Created,AD_Org_ID,IsActive,AD_Client_ID,EntityType,AD_Display,AD_Key,AD_Reference_ID,AD_Table_ID,CreatedBy,UpdatedBy) VALUES ('N','29b5f61d-3d6c-4a4c-800c-c4dcca244ef4',TO_TIMESTAMP('2016-07-12 17:41:56','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-12 17:41:56','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,'U',13789,13781,550083,789,100,100)
;

-- Jul 12, 2016 5:42:11 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552059,'N','N','N',0,'N',10,'N','N','N','Y','8f012815-6b90-4094-9732-3b40a02d3cf3','Y','C_Job2_ID','Job Position 2','Position 2','Y',TO_TIMESTAMP('2016-07-12 17:42:11','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-07-12 17:42:11','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550517,18,550083,550068,'Y',100,100)
;

-- Jul 12, 2016 5:42:11 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552059 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 12, 2016 5:42:19 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552060,'N','N','N',0,'N',10,'N','N','N','Y','77eef6eb-22a7-48a6-821e-4815ccdd1d49','Y','C_Job3_ID','Job Position 3','Position 3','Y',TO_TIMESTAMP('2016-07-12 17:42:19','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-07-12 17:42:19','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550518,18,550083,550068,'N','Y',100,100)
;

-- Jul 12, 2016 5:42:19 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552060 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 12, 2016 5:42:40 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552061,'N','N','N',0,'N',40,'N','N','N','Y','07dfffe7-23e2-4d53-87a1-9e59c5fc006d','Y','Phone','Identifies a telephone number','The Phone field identifies a telephone number','Phone','Y',TO_TIMESTAMP('2016-07-12 17:42:40','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-07-12 17:42:40','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',505,10,550068,'Y',100,100)
;

-- Jul 12, 2016 5:42:41 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552061 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 12, 2016 5:43:18 PM WIT
--  
INSERT INTO AD_Reference (AD_Reference_ID,Name,EntityType,AD_Reference_UU,IsOrderByValue,Description,ValidationType,AD_Org_ID,Updated,IsActive,Created,AD_Client_ID,CreatedBy,UpdatedBy) VALUES (550084,'Z SAS VehicleType','U','1a2024b5-4373-4fc5-ba56-c89459941911','Y',' ','L',0,TO_TIMESTAMP('2016-07-12 17:43:18','YYYY-MM-DD HH24:MI:SS'),'Y',TO_TIMESTAMP('2016-07-12 17:43:18','YYYY-MM-DD HH24:MI:SS'),0,100,100)
;

-- Jul 12, 2016 5:43:18 PM WIT
--  
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Reference_Trl_UU ) SELECT l.AD_Language,t.AD_Reference_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=550084 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Jul 12, 2016 5:44:12 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552062,'N','N','N',0,'N',100,'N','N','N','Y','e80e9115-9882-4d2b-8b1a-2a2a71b60658','Y','VehicleType','Vehicle Type','Y',TO_TIMESTAMP('2016-07-12 17:44:12','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-07-12 17:44:12','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550519,17,550084,550068,'Y',100,100)
;

-- Jul 12, 2016 5:44:12 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552062 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 12, 2016 5:44:34 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552063,'N','N','N',0,'N',50,'N','N','N','Y','73f7347a-148a-43e0-8e5d-3c3c0887fa27','Y','VehicleNo','Vehicle No','Y',TO_TIMESTAMP('2016-07-12 17:44:34','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-07-12 17:44:34','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550331,10,550068,'N','Y',100,100)
;

-- Jul 12, 2016 5:44:34 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552063 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 12, 2016 5:44:53 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552064,'N','N','N',0,'N',100,'N','N','N','Y','17fc2f97-9f21-4c87-a400-4f48a15afb99','Y','Estimation','Estimation','Y',TO_TIMESTAMP('2016-07-12 17:44:53','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-07-12 17:44:53','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550520,10,550068,'Y',100,100)
;

-- Jul 12, 2016 5:44:53 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552064 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 12, 2016 5:45:39 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552065,'N','N','N',0,'N',100,'N','N','N','Y','9a492bb4-1a9f-45f1-8923-acf3c2b523a8','Y','AreaCode','Phone Area Code','Phone Area Code','Area Code','Y',TO_TIMESTAMP('2016-07-12 17:45:39','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-07-12 17:45:39','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',1829,10,550068,'Y',100,100)
;

-- Jul 12, 2016 5:45:39 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552065 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 12, 2016 5:46:06 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552066,'N','N','N',0,'N',7,'N','N','N','Y','859c1328-075f-49e1-8637-31b507cec326','Y','DepartureTime','Departure Time','N',TO_TIMESTAMP('2016-07-12 17:46:06','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-07-12 17:46:06','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550521,16,550068,'Y',100,100)
;

-- Jul 12, 2016 5:46:06 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552066 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 12, 2016 5:46:20 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552067,'N','N','N',0,'N',7,'N','N','N','Y','7ff8d42f-16d0-4d5c-ac9a-e0533ae23176','Y','ArrivalTime','Arrival Time','N',TO_TIMESTAMP('2016-07-12 17:46:20','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-07-12 17:46:20','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550522,16,550068,'Y',100,100)
;

-- Jul 12, 2016 5:46:20 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552067 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 12, 2016 5:48:03 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='ADClient_SASRequestBundle', FKConstraintType='N',Updated=TO_TIMESTAMP('2016-07-12 17:48:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552040
;

-- Jul 12, 2016 5:48:04 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='ADOrg_SASRequestBundle', FKConstraintType='N',Updated=TO_TIMESTAMP('2016-07-12 17:48:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552041
;

-- Jul 12, 2016 5:48:04 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='ADUser2_SASRequestBundle', FKConstraintType='N',Updated=TO_TIMESTAMP('2016-07-12 17:48:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552057
;

-- Jul 12, 2016 5:48:04 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='ADUser3_SASRequestBundle', FKConstraintType='N',Updated=TO_TIMESTAMP('2016-07-12 17:48:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552058
;

-- Jul 12, 2016 5:48:04 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='ADUser_SASRequestBundle', FKConstraintType='N',Updated=TO_TIMESTAMP('2016-07-12 17:48:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552052
;

-- Jul 12, 2016 5:48:04 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='CDocType_SASRequestBundle', FKConstraintType='N',Updated=TO_TIMESTAMP('2016-07-12 17:48:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552048
;

-- Jul 12, 2016 5:48:04 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='CJob2_SASRequestBundle', FKConstraintType='N',Updated=TO_TIMESTAMP('2016-07-12 17:48:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552059
;

-- Jul 12, 2016 5:48:05 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='CJob3_SASRequestBundle', FKConstraintType='N',Updated=TO_TIMESTAMP('2016-07-12 17:48:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552060
;

-- Jul 12, 2016 5:48:05 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='CJob_SASRequestBundle', FKConstraintType='N',Updated=TO_TIMESTAMP('2016-07-12 17:48:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552053
;

-- Jul 12, 2016 5:48:05 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='CreatedBy_SASRequestBundle', FKConstraintType='N',Updated=TO_TIMESTAMP('2016-07-12 17:48:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552043
;

-- Jul 12, 2016 5:48:05 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='RRequestType_SASRequestBundle', FKConstraintType='N',Updated=TO_TIMESTAMP('2016-07-12 17:48:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552055
;

-- Jul 12, 2016 5:48:05 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='RStatus_SASRequestBundle', FKConstraintType='N',Updated=TO_TIMESTAMP('2016-07-12 17:48:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552056
;

-- Jul 12, 2016 5:48:05 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='UpdatedBy_SASRequestBundle', FKConstraintType='N',Updated=TO_TIMESTAMP('2016-07-12 17:48:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552046
;

-- Jul 12, 2016 5:48:05 PM WIT
--  
CREATE TABLE SAS_RequestBundle (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_User2_ID NUMERIC(10) DEFAULT NULL , AD_User3_ID NUMERIC(10) DEFAULT NULL , AD_User_ID NUMERIC(10) NOT NULL, AreaCode VARCHAR(100) DEFAULT NULL , ArrivalTime TIMESTAMP DEFAULT NULL , C_DocType_ID NUMERIC(10) DEFAULT NULL , C_Job2_ID NUMERIC(10) DEFAULT NULL , C_Job3_ID NUMERIC(10) DEFAULT NULL , C_Job_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, DateDoc TIMESTAMP NOT NULL, DepartureTime TIMESTAMP DEFAULT NULL , Description VARCHAR(1000) DEFAULT NULL , DocumentNo VARCHAR(30) DEFAULT NULL , Estimation VARCHAR(100) DEFAULT NULL , IsActive CHAR(1) DEFAULT 'Y' CHECK (IsActive IN ('Y','N')) NOT NULL, Phone VARCHAR(40) DEFAULT NULL , Processed CHAR(1) DEFAULT 'N' CHECK (Processed IN ('Y','N')) NOT NULL, R_RequestType_ID NUMERIC(10) DEFAULT NULL , R_Status_ID NUMERIC(10) DEFAULT NULL , SAS_RequestBundle_ID NUMERIC(10) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, VehicleNo VARCHAR(50) DEFAULT NULL , VehicleType VARCHAR(100) DEFAULT NULL , CONSTRAINT SAS_RequestBundle_Key PRIMARY KEY (SAS_RequestBundle_ID))
;

-- Jul 12, 2016 5:48:06 PM WIT
--  
ALTER TABLE SAS_RequestBundle ADD CONSTRAINT ADClient_SASRequestBundle FOREIGN KEY (AD_Client_ID) REFERENCES ad_client(ad_client_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jul 12, 2016 5:48:06 PM WIT
--  
ALTER TABLE SAS_RequestBundle ADD CONSTRAINT ADOrg_SASRequestBundle FOREIGN KEY (AD_Org_ID) REFERENCES ad_org(ad_org_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jul 12, 2016 5:48:06 PM WIT
--  
ALTER TABLE SAS_RequestBundle ADD CONSTRAINT ADUser2_SASRequestBundle FOREIGN KEY (AD_User2_ID) REFERENCES ad_user(ad_user_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jul 12, 2016 5:48:06 PM WIT
--  
ALTER TABLE SAS_RequestBundle ADD CONSTRAINT ADUser3_SASRequestBundle FOREIGN KEY (AD_User3_ID) REFERENCES ad_user(ad_user_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jul 12, 2016 5:48:06 PM WIT
--  
ALTER TABLE SAS_RequestBundle ADD CONSTRAINT ADUser_SASRequestBundle FOREIGN KEY (AD_User_ID) REFERENCES ad_user(ad_user_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jul 12, 2016 5:48:06 PM WIT
--  
ALTER TABLE SAS_RequestBundle ADD CONSTRAINT CDocType_SASRequestBundle FOREIGN KEY (C_DocType_ID) REFERENCES c_doctype(c_doctype_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jul 12, 2016 5:48:06 PM WIT
--  
ALTER TABLE SAS_RequestBundle ADD CONSTRAINT CJob2_SASRequestBundle FOREIGN KEY (C_Job2_ID) REFERENCES c_job(c_job_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jul 12, 2016 5:48:07 PM WIT
--  
ALTER TABLE SAS_RequestBundle ADD CONSTRAINT CJob3_SASRequestBundle FOREIGN KEY (C_Job3_ID) REFERENCES c_job(c_job_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jul 12, 2016 5:48:07 PM WIT
--  
ALTER TABLE SAS_RequestBundle ADD CONSTRAINT CJob_SASRequestBundle FOREIGN KEY (C_Job_ID) REFERENCES c_job(c_job_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jul 12, 2016 5:48:07 PM WIT
--  
ALTER TABLE SAS_RequestBundle ADD CONSTRAINT CreatedBy_SASRequestBundle FOREIGN KEY (CreatedBy) REFERENCES ad_user(ad_user_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jul 12, 2016 5:48:07 PM WIT
--  
ALTER TABLE SAS_RequestBundle ADD CONSTRAINT RRequestType_SASRequestBundle FOREIGN KEY (R_RequestType_ID) REFERENCES r_requesttype(r_requesttype_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jul 12, 2016 5:48:07 PM WIT
--  
ALTER TABLE SAS_RequestBundle ADD CONSTRAINT RStatus_SASRequestBundle FOREIGN KEY (R_Status_ID) REFERENCES r_status(r_status_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jul 12, 2016 5:48:07 PM WIT
--  
ALTER TABLE SAS_RequestBundle ADD CONSTRAINT UpdatedBy_SASRequestBundle FOREIGN KEY (UpdatedBy) REFERENCES ad_user(ad_user_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jul 12, 2016 5:49:28 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('SAS_RequestBundle_UU',550523,'SAS_RequestBundle_UU','SAS_RequestBundle_UU','f1461424-7db9-4376-a468-cbf41263bea2','Y','U',TO_TIMESTAMP('2016-07-12 17:49:28','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-12 17:49:28','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Jul 12, 2016 5:49:28 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550523 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jul 12, 2016 5:49:28 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,IsKey,AD_Column_UU,IsUpdateable,ColumnName,Name,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,AD_Element_ID,AD_Reference_ID,AD_Table_ID,CreatedBy,UpdatedBy) VALUES (1.0,552068,'N','N','N','N',36,'N','N','074a1438-5893-477d-8826-589283dc8e3d','Y','SAS_RequestBundle_UU','SAS_RequestBundle_UU',TO_TIMESTAMP('2016-07-12 17:49:28','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-07-12 17:49:28','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N',550523,10,550068,100,100)
;

-- Jul 12, 2016 5:49:28 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552068 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 12, 2016 5:49:28 PM WIT
--  
ALTER TABLE SAS_RequestBundle ADD COLUMN SAS_RequestBundle_UU VARCHAR(36) DEFAULT NULL 
;

-- Jul 12, 2016 5:49:28 PM WIT
--  
ALTER TABLE SAS_RequestBundle ADD CONSTRAINT SAS_RequestBundle_UU_idx UNIQUE (SAS_RequestBundle_UU)
;

SELECT register_migration_script('201607121753-SAS-58-RequestBundle.sql') FROM dual
;
