-- Mar 19, 2018 2:30:53 PM WIT
--  
INSERT INTO AD_Table (ImportTable,CopyColumnsFromTable,IsSecurityEnabled,AccessLevel,LoadSeq,AD_Table_ID,IsHighVolume,IsView,IsChangeLog,EntityType,ReplicationType,AD_Table_UU,IsCentrallyMaintained,IsDeleteable,TableName,Name,IsActive,AD_Org_ID,CreatedBy,UpdatedBy,Updated,AD_Client_ID,Processing,Created) VALUES ('N','N','N','3',0,550085,'Y','N','Y','U','L','ab4cc408-f20f-47b8-ab25-b32bcf12597b','Y','Y','ISY_TimeSheet','Time Sheet','Y',0,100,100,TO_TIMESTAMP('2018-03-19 14:30:51','YYYY-MM-DD HH24:MI:SS'),0,'N',TO_TIMESTAMP('2018-03-19 14:30:51','YYYY-MM-DD HH24:MI:SS'))
;

-- Mar 19, 2018 2:30:53 PM WIT
--  
INSERT INTO AD_Table_Trl (AD_Language,AD_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Table_Trl_UU ) SELECT l.AD_Language,t.AD_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Table_ID=550085 AND NOT EXISTS (SELECT * FROM AD_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Table_ID=t.AD_Table_ID)
;

-- Mar 19, 2018 2:30:54 PM WIT
--  
INSERT INTO AD_Sequence (StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,IsAutoSequence,AD_Sequence_ID,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,CreatedBy,UpdatedBy,Updated,IsActive,StartNo,AD_Client_ID,Created) VALUES ('N',200000,'Y',1000000,'N','Y',551870,'Table ISY_TimeSheet','ISY_TimeSheet',1,'7abbfadb-6179-4c5d-8ce1-28c67a64294e',0,100,100,TO_TIMESTAMP('2018-03-19 14:30:54','YYYY-MM-DD HH24:MI:SS'),'Y',1000000,0,TO_TIMESTAMP('2018-03-19 14:30:54','YYYY-MM-DD HH24:MI:SS'))
;

-- Mar 19, 2018 2:31:16 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID) VALUES (0,'N',0,552671,'Y','N','N',0,'N',10,'N','N','N','Y','b97ae92d-bab8-4abd-85d3-5af8f07557b7','N','AD_Client_ID','Client/Tenant for this installation.','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','@#AD_Client_ID@','Client','N',TO_TIMESTAMP('2018-03-19 14:31:16','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2018-03-19 14:31:16','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',102,19,550085,129)
;

-- Mar 19, 2018 2:31:16 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552671 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 19, 2018 2:31:17 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID) VALUES (0,'N',0,552672,'Y','N','N',0,'N',10,'N','N','N','Y','a550a07f-4bf9-4162-a153-738d3d37c7c9','Y','AD_Org_ID','Organizational entity within client','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Organization','N',TO_TIMESTAMP('2018-03-19 14:31:16','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2018-03-19 14:31:16','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',113,19,550085,130)
;

-- Mar 19, 2018 2:31:17 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552672 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 19, 2018 2:31:17 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,552673,'Y','N','N',0,'N',7,'N','N','N','Y','51118a05-44ca-4de8-9564-71d0e76b836b','N','Created','Date this record was created','The Created field indicates the date that this record was created.','Created','N',TO_TIMESTAMP('2018-03-19 14:31:17','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2018-03-19 14:31:17','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',245,16,550085)
;

-- Mar 19, 2018 2:31:17 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552673 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 19, 2018 2:31:17 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID) VALUES (0,'N',0,552674,'Y','N','N',0,'N',10,'N','N','N','Y','7d5e12f3-df31-4775-badf-783e9b615099','N','CreatedBy','User who created this records','The Created By field indicates the user who created this record.','Created By','N',TO_TIMESTAMP('2018-03-19 14:31:17','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2018-03-19 14:31:17','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',246,18,110,550085)
;

-- Mar 19, 2018 2:31:17 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552674 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 19, 2018 2:31:18 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,552675,'Y','N','N',0,'N',1,'N','N','N','Y','fc9ae4fc-036e-4b17-ae18-1933120b9650','Y','IsActive','The record is active in the system','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','Y','Active','N',TO_TIMESTAMP('2018-03-19 14:31:17','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2018-03-19 14:31:17','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',348,20,550085)
;

-- Mar 19, 2018 2:31:18 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552675 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 19, 2018 2:31:18 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,552676,'Y','N','N',0,'N',7,'N','N','N','Y','a6b5a169-064c-4e7e-9dde-dd44f5be8f4b','N','Updated','Date this record was updated','The Updated field indicates the date that this record was updated.','Updated','N',TO_TIMESTAMP('2018-03-19 14:31:18','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2018-03-19 14:31:18','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',607,16,550085)
;

-- Mar 19, 2018 2:31:18 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552676 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 19, 2018 2:31:18 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID) VALUES (0,'N',0,552677,'Y','N','N',0,'N',10,'N','N','N','Y','03dd51b7-a73a-4876-88a7-46331e0dd349','N','UpdatedBy','User who updated this records','The Updated By field indicates the user who updated this record.','Updated By','N',TO_TIMESTAMP('2018-03-19 14:31:18','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2018-03-19 14:31:18','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',608,18,110,550085)
;

-- Mar 19, 2018 2:31:18 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552677 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 19, 2018 2:31:18 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('ISY_TimeSheet_ID',550694,'Time Sheet','Time Sheet','5443a8d4-96d8-4bfe-bf0e-56a6a6580310',0,100,100,'Y',0,'U',TO_TIMESTAMP('2018-03-19 14:31:18','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2018-03-19 14:31:18','YYYY-MM-DD HH24:MI:SS'))
;

-- Mar 19, 2018 2:31:19 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550694 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Mar 19, 2018 2:31:19 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,552678,'Y','N','Y',0,'N',10,'N','Y','N','Y','e2527e41-9e6d-4805-a16c-1b3852582919','N','ISY_TimeSheet_ID','Time Sheet','N',TO_TIMESTAMP('2018-03-19 14:31:18','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2018-03-19 14:31:18','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550694,13,550085)
;

-- Mar 19, 2018 2:31:19 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552678 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 19, 2018 2:32:27 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID) VALUES (0,'N',0,552679,'Y','N','N',0,'N',22,'N','N','N','Y','920bf6a9-93a8-43d7-bfbc-19bcfb69bc30','Y','C_BPartner_ID','Identifies a Business Partner','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson','Business Partner ','Y',TO_TIMESTAMP('2018-03-19 14:32:27','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2018-03-19 14:32:27','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',187,30,252,550085)
;

-- Mar 19, 2018 2:32:27 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552679 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 19, 2018 2:32:46 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,552680,'N','N','N',0,'N',7,'N','N','N','Y','784c8eaa-9aec-493d-b1a4-cd5093044f29','Y','StartTime','Time started','Start Time','N',TO_TIMESTAMP('2018-03-19 14:32:46','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2018-03-19 14:32:46','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',2713,16,550085)
;

-- Mar 19, 2018 2:32:46 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552680 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 19, 2018 2:33:15 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,552681,'N','N','N',0,'N',7,'N','N','N','Y','4006cc85-e33e-4fa4-a78e-b3e1d452a945','Y','EndTime','End of the time span','End Time','N',TO_TIMESTAMP('2018-03-19 14:33:15','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2018-03-19 14:33:15','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',2714,16,550085)
;

-- Mar 19, 2018 2:33:15 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552681 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 19, 2018 2:33:37 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,552682,'N','N','N',0,'N',255,'N','N','N','Y','9b31bef3-21c8-4f84-b872-d1e022b9da72','Y','Description','Optional short description of the record','A description is limited to 255 characters.','Description','Y',TO_TIMESTAMP('2018-03-19 14:33:37','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2018-03-19 14:33:37','YYYY-MM-DD HH24:MI:SS'),100,'N','Y',0,'U','N','N',275,10,550085)
;

-- Mar 19, 2018 2:33:37 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552682 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 19, 2018 2:35:10 PM WIT
--  
INSERT INTO AD_Reference (AD_Reference_ID,Name,EntityType,AD_Reference_UU,IsOrderByValue,ValidationType,AD_Org_ID,CreatedBy,Updated,IsActive,Created,UpdatedBy,AD_Client_ID) VALUES (550113,'Z ISY TimeSheet Status','U','bfd784b4-f811-4394-aa72-22ee54354273','N','L',0,100,TO_TIMESTAMP('2018-03-19 14:35:08','YYYY-MM-DD HH24:MI:SS'),'Y',TO_TIMESTAMP('2018-03-19 14:35:08','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Mar 19, 2018 2:35:10 PM WIT
--  
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Reference_Trl_UU ) SELECT l.AD_Language,t.AD_Reference_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=550113 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Mar 19, 2018 2:35:24 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID) VALUES (0,'N',0,552683,'N','N','N',0,'N',60,'N','N','N','Y','a7832845-afed-41a0-89f0-7ff90b4c07c5','Y','Status','Status of the currently running check','Status of the currently running check','Status','Y',TO_TIMESTAMP('2018-03-19 14:35:24','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2018-03-19 14:35:24','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',3020,17,550113,550085)
;

-- Mar 19, 2018 2:35:24 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552683 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 19, 2018 2:35:53 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID) VALUES (0,'N',0,552684,'N','N','N',0,'N',10,'N','N','N','Y','f13923c4-a08a-4ffe-be2d-674321d4b799','Y','C_Project_ID','Financial Project','A Project allows you to track and control internal or external activities.','Project','Y',TO_TIMESTAMP('2018-03-19 14:35:53','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2018-03-19 14:35:53','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',208,30,141,550085)
;

-- Mar 19, 2018 2:35:53 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552684 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 19, 2018 2:36:08 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,552685,'N','N','N',0,'N',22,'N','N','N','Y','3dd0781f-1067-4806-9922-7dae346eecc2','Y','C_Activity_ID','Business Activity','Activities indicate tasks that are performed and used to utilize Activity based Costing','Activity','Y',TO_TIMESTAMP('2018-03-19 14:36:08','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2018-03-19 14:36:08','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',1005,19,550085)
;

-- Mar 19, 2018 2:36:08 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552685 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 19, 2018 2:36:23 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,552686,'N','N','N',0,'N',22,'N','N','N','Y','d2d40908-bb9b-4c2b-98d1-919217800cf5','Y','C_Campaign_ID','Marketing Campaign','The Campaign defines a unique marketing program.  Projects can be associated with a pre defined Marketing Campaign.  You can then report based on a specific Campaign.','Campaign','Y',TO_TIMESTAMP('2018-03-19 14:36:23','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2018-03-19 14:36:23','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550,19,550085)
;

-- Mar 19, 2018 2:36:23 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552686 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 19, 2018 2:37:16 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,AD_Val_Rule_ID) VALUES (0,'N',0,552687,'N','N','N',0,'N',22,'N','N','N','Y','85fdd7b6-05ba-43bb-a126-b5d1de02c0bd','Y','AD_OrgTrx_ID','Performing or initiating organization','The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.','Trx Organization','Y',TO_TIMESTAMP('2018-03-19 14:37:16','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2018-03-19 14:37:16','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',112,18,130,550085,550110)
;

-- Mar 19, 2018 2:37:16 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552687 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 19, 2018 2:37:35 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID) VALUES (0,'N',0,552688,'N','N','N',0,'N',22,'N','N','N','Y','b2605b7d-0dcb-4380-bbdf-4b60a515c12d','Y','User1_ID','User defined list element #1','The user defined element displays the optional elements that have been defined for this account combination.','Cost Center','Y',TO_TIMESTAMP('2018-03-19 14:37:35','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2018-03-19 14:37:35','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',613,18,134,550085)
;

-- Mar 19, 2018 2:37:35 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552688 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 19, 2018 2:37:45 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID) VALUES (0,'N',0,552689,'N','N','N',0,'N',22,'N','N','N','Y','613f7557-fb7a-4669-a3aa-9134992bfdd4','Y','User2_ID','User defined list element #2','The user defined element displays the optional elements that have been defined for this account combination.','User Element List 2','Y',TO_TIMESTAMP('2018-03-19 14:37:44','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2018-03-19 14:37:44','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',614,18,137,550085)
;

-- Mar 19, 2018 2:37:45 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552689 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 19, 2018 2:39:39 PM WIT
--  
UPDATE AD_Column SET IsAllowCopy='Y',Updated=TO_TIMESTAMP('2018-03-19 14:39:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552681
;

-- Mar 19, 2018 2:39:43 PM WIT
--  
UPDATE AD_Column SET IsAllowCopy='Y',Updated=TO_TIMESTAMP('2018-03-19 14:39:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552680
;

-- Mar 19, 2018 2:40:14 PM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='ADClient_ISYTimeSheet',Updated=TO_TIMESTAMP('2018-03-19 14:40:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552671
;

-- Mar 19, 2018 2:40:14 PM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='ADOrg_ISYTimeSheet',Updated=TO_TIMESTAMP('2018-03-19 14:40:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552672
;

-- Mar 19, 2018 2:40:14 PM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='ADOrgTrx_ISYTimeSheet',Updated=TO_TIMESTAMP('2018-03-19 14:40:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552687
;

-- Mar 19, 2018 2:40:14 PM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='CActivity_ISYTimeSheet',Updated=TO_TIMESTAMP('2018-03-19 14:40:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552685
;

-- Mar 19, 2018 2:40:14 PM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='CBPartner_ISYTimeSheet',Updated=TO_TIMESTAMP('2018-03-19 14:40:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552679
;

-- Mar 19, 2018 2:40:14 PM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='CCampaign_ISYTimeSheet',Updated=TO_TIMESTAMP('2018-03-19 14:40:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552686
;

-- Mar 19, 2018 2:40:14 PM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='CProject_ISYTimeSheet',Updated=TO_TIMESTAMP('2018-03-19 14:40:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552684
;

-- Mar 19, 2018 2:40:14 PM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='CreatedBy_ISYTimeSheet',Updated=TO_TIMESTAMP('2018-03-19 14:40:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552674
;

-- Mar 19, 2018 2:40:15 PM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='UpdatedBy_ISYTimeSheet',Updated=TO_TIMESTAMP('2018-03-19 14:40:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552677
;

-- Mar 19, 2018 2:40:15 PM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='User1_ISYTimeSheet',Updated=TO_TIMESTAMP('2018-03-19 14:40:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552688
;

-- Mar 19, 2018 2:40:15 PM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='User2_ISYTimeSheet',Updated=TO_TIMESTAMP('2018-03-19 14:40:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552689
;

-- Mar 19, 2018 2:40:15 PM WIT
--  
CREATE TABLE ISY_TimeSheet (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_OrgTrx_ID NUMERIC(10) DEFAULT NULL , C_Activity_ID NUMERIC(10) DEFAULT NULL , C_BPartner_ID NUMERIC(10) NOT NULL, C_Campaign_ID NUMERIC(10) DEFAULT NULL , C_Project_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , EndTime TIMESTAMP DEFAULT NULL , IsActive CHAR(1) DEFAULT 'Y' CHECK (IsActive IN ('Y','N')) NOT NULL, ISY_TimeSheet_ID NUMERIC(10) NOT NULL, StartTime TIMESTAMP DEFAULT NULL , Status VARCHAR(60) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, User1_ID NUMERIC(10) DEFAULT NULL , User2_ID NUMERIC(10) DEFAULT NULL , CONSTRAINT ISY_TimeSheet_Key PRIMARY KEY (ISY_TimeSheet_ID))
;

-- Mar 19, 2018 2:40:16 PM WIT
--  
ALTER TABLE ISY_TimeSheet ADD CONSTRAINT ADClient_ISYTimeSheet FOREIGN KEY (AD_Client_ID) REFERENCES ad_client(ad_client_id) DEFERRABLE INITIALLY DEFERRED
;

-- Mar 19, 2018 2:40:16 PM WIT
--  
ALTER TABLE ISY_TimeSheet ADD CONSTRAINT ADOrg_ISYTimeSheet FOREIGN KEY (AD_Org_ID) REFERENCES ad_org(ad_org_id) DEFERRABLE INITIALLY DEFERRED
;

-- Mar 19, 2018 2:40:16 PM WIT
--  
ALTER TABLE ISY_TimeSheet ADD CONSTRAINT ADOrgTrx_ISYTimeSheet FOREIGN KEY (AD_OrgTrx_ID) REFERENCES ad_org(ad_org_id) DEFERRABLE INITIALLY DEFERRED
;

-- Mar 19, 2018 2:40:16 PM WIT
--  
ALTER TABLE ISY_TimeSheet ADD CONSTRAINT CActivity_ISYTimeSheet FOREIGN KEY (C_Activity_ID) REFERENCES c_activity(c_activity_id) DEFERRABLE INITIALLY DEFERRED
;

-- Mar 19, 2018 2:40:16 PM WIT
--  
ALTER TABLE ISY_TimeSheet ADD CONSTRAINT CBPartner_ISYTimeSheet FOREIGN KEY (C_BPartner_ID) REFERENCES c_bpartner(c_bpartner_id) DEFERRABLE INITIALLY DEFERRED
;

-- Mar 19, 2018 2:40:16 PM WIT
--  
ALTER TABLE ISY_TimeSheet ADD CONSTRAINT CCampaign_ISYTimeSheet FOREIGN KEY (C_Campaign_ID) REFERENCES c_campaign(c_campaign_id) DEFERRABLE INITIALLY DEFERRED
;

-- Mar 19, 2018 2:40:17 PM WIT
--  
ALTER TABLE ISY_TimeSheet ADD CONSTRAINT CProject_ISYTimeSheet FOREIGN KEY (C_Project_ID) REFERENCES c_project(c_project_id) DEFERRABLE INITIALLY DEFERRED
;

-- Mar 19, 2018 2:40:17 PM WIT
--  
ALTER TABLE ISY_TimeSheet ADD CONSTRAINT CreatedBy_ISYTimeSheet FOREIGN KEY (CreatedBy) REFERENCES ad_user(ad_user_id) DEFERRABLE INITIALLY DEFERRED
;

-- Mar 19, 2018 2:40:17 PM WIT
--  
ALTER TABLE ISY_TimeSheet ADD CONSTRAINT UpdatedBy_ISYTimeSheet FOREIGN KEY (UpdatedBy) REFERENCES ad_user(ad_user_id) DEFERRABLE INITIALLY DEFERRED
;

-- Mar 19, 2018 2:40:17 PM WIT
--  
ALTER TABLE ISY_TimeSheet ADD CONSTRAINT User1_ISYTimeSheet FOREIGN KEY (User1_ID) REFERENCES c_elementvalue(c_elementvalue_id) DEFERRABLE INITIALLY DEFERRED
;

-- Mar 19, 2018 2:40:17 PM WIT
--  
ALTER TABLE ISY_TimeSheet ADD CONSTRAINT User2_ISYTimeSheet FOREIGN KEY (User2_ID) REFERENCES c_elementvalue(c_elementvalue_id) DEFERRABLE INITIALLY DEFERRED
;

SELECT register_migration_script('201803191449-ISY-324-TimeSheet.sql') FROM dual
;
