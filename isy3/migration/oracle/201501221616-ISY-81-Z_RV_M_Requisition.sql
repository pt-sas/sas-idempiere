-- Jan 22, 2015 3:52:18 PM WIT
--  
INSERT INTO AD_Table (IsSecurityEnabled,AccessLevel,LoadSeq,AD_Table_ID,IsHighVolume,IsView,IsChangeLog,EntityType,ReplicationType,AD_Table_UU,IsCentrallyMaintained,IsDeleteable,TableName,Name,IsActive,AD_Org_ID,CreatedBy,UpdatedBy,Updated,AD_Client_ID,Processing,Created) VALUES ('N','3',150,550035,'N','Y','N','U','L','ce0b0881-f803-4308-94db-a5e62b00e18f','Y','N','Z_RV_M_Requisition','Requisition Details','Y',0,100,100,TO_DATE('2015-01-22 15:52:18','YYYY-MM-DD HH24:MI:SS'),0,'N',TO_DATE('2015-01-22 15:52:18','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 22, 2015 3:52:18 PM WIT
--  
INSERT INTO AD_Table_Trl (AD_Language,AD_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Table_Trl_UU ) SELECT l.AD_Language,t.AD_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Table_ID=550035 AND NOT EXISTS (SELECT * FROM AD_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Table_ID=t.AD_Table_ID)
;

-- Jan 22, 2015 3:52:19 PM WIT
--  
INSERT INTO AD_Sequence (StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,IsAutoSequence,AD_Sequence_ID,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,CreatedBy,UpdatedBy,Updated,IsActive,StartNo,AD_Client_ID,Created) VALUES ('N',200000,'Y',1000000,'N','Y',551112,'Table Z_RV_M_Requisition','Z_RV_M_Requisition',1,'73ce2291-24c6-4fb6-8733-64b7927e63d6',0,100,100,TO_DATE('2015-01-22 15:52:18','YYYY-MM-DD HH24:MI:SS'),'Y',1000000,0,TO_DATE('2015-01-22 15:52:18','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 22, 2015 3:52:29 PM WIT
--  
UPDATE AD_Table SET IsHighVolume='Y',Updated=TO_DATE('2015-01-22 15:52:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=550035
;

-- Jan 22, 2015 3:53:25 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551029,'N','N','N',0,'N',10,'N','N','N','Y','d05cf190-9f8d-4465-9ad9-1f56b6963e6a','Y','M_Requisition_ID','Material Requisition','Requisition','Y',TO_DATE('2015-01-22 15:53:24','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-01-22 15:53:24','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',2452,19,550035)
;

-- Jan 22, 2015 3:53:25 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551029 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 22, 2015 3:53:50 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID) VALUES (0,'N',0,551030,'N','N','N',0,'N',22,'N','N','N','Y','15c9c1c7-7c1c-497c-9c25-6b34f8cd5af9','N','AD_Client_ID','Client/Tenant for this installation.','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','@#AD_Client_ID@','Client','N',TO_DATE('2015-01-22 15:53:50','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-01-22 15:53:50','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',102,19,550035,129)
;

-- Jan 22, 2015 3:53:51 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551030 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 22, 2015 3:53:58 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID) VALUES (0,'N',0,551031,'N','N','N',0,'N',22,'N','N','N','Y','891be5d0-cf66-4e1f-9349-ed1c8baeaa18','N','AD_Org_ID','Organizational entity within client','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','@#AD_Org_ID@','Organization','N',TO_DATE('2015-01-22 15:53:58','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-01-22 15:53:58','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',113,19,550035,104)
;

-- Jan 22, 2015 3:53:58 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551031 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 22, 2015 3:54:03 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551032,'N','N','N',0,'N',1,'N','N','N','Y','b9271849-c18f-4242-b8e9-987490fbc6aa','Y','IsActive','The record is active in the system','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','Y','Active','N',TO_DATE('2015-01-22 15:54:03','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-01-22 15:54:03','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',348,20,550035)
;

-- Jan 22, 2015 3:54:03 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551032 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 22, 2015 3:54:09 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551033,'N','N','N',0,'N',7,'N','N','N','Y','fb5384eb-4405-49a9-8ab2-a6b557071946','N','Created','Date this record was created','The Created field indicates the date that this record was created.','SYSDATE','Created','N',TO_DATE('2015-01-22 15:54:09','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-01-22 15:54:09','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',245,16,550035)
;

-- Jan 22, 2015 3:54:09 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551033 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 22, 2015 3:54:15 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID) VALUES (0,'N',0,551034,'N','N','N',0,'N',22,'N','N','N','Y','6c95b73e-45e0-4ebb-a007-85fb964b4e61','N','CreatedBy','User who created this records','The Created By field indicates the user who created this record.','Created By','N',TO_DATE('2015-01-22 15:54:14','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-01-22 15:54:14','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',246,18,110,550035)
;

-- Jan 22, 2015 3:54:15 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551034 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 22, 2015 3:54:19 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551035,'N','N','N',0,'N',7,'N','N','N','Y','8293c1e4-bba1-457f-9b00-969a93a30068','N','Updated','Date this record was updated','The Updated field indicates the date that this record was updated.','SYSDATE','Updated','N',TO_DATE('2015-01-22 15:54:19','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-01-22 15:54:19','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',607,16,550035)
;

-- Jan 22, 2015 3:54:19 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551035 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 22, 2015 3:54:26 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID) VALUES (0,'N',0,551036,'N','N','N',0,'N',22,'N','N','N','Y','41f760a2-bc97-457d-98fd-396fe79f6086','N','UpdatedBy','User who updated this records','The Updated By field indicates the user who updated this record.','Updated By','N',TO_DATE('2015-01-22 15:54:25','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-01-22 15:54:25','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',608,18,110,550035)
;

-- Jan 22, 2015 3:54:26 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551036 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 22, 2015 3:54:32 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551037,'N','N','N',0,'N',30,'Y','N','N','Y','26c27df2-be88-4998-86d3-136268aa2844','N','DocumentNo','Document sequence number of the document','Document No','Y',TO_DATE('2015-01-22 15:54:32','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-01-22 15:54:32','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',290,10,550035)
;

-- Jan 22, 2015 3:54:32 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551037 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 22, 2015 3:54:46 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551038,'N','N','N',0,'N',4000,'Y','N','N','Y','a3bd48f1-992e-4410-a650-899f97a9e4de','Y','Description','Optional short description of the record','A description is limited to 255 characters.','Description','Y',TO_DATE('2015-01-22 15:54:46','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-01-22 15:54:46','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',275,10,550035)
;

-- Jan 22, 2015 3:54:46 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551038 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 22, 2015 3:54:51 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551039,'N','N','N',0,'N',2000,'N','N','N','Y','da76b175-184d-4fb1-96c3-26f343976ab3','Y','Help','Comment or Hint','The Help field contains a hint, comment or help about the use of this item.','Comment/Help','Y',TO_DATE('2015-01-22 15:54:51','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-01-22 15:54:51','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',326,14,550035)
;

-- Jan 22, 2015 3:54:51 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551039 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 22, 2015 3:54:57 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551040,'N','N','N',0,'N',22,'N','N','N','Y','977e18c8-6998-40b5-a8b2-d75a9e810c10','N','AD_User_ID','User within the system - Internal or Business Partner Contact','The User identifies a unique user in the system. This could be an internal user or a business partner contact','User/Contact','Y',TO_DATE('2015-01-22 15:54:57','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-01-22 15:54:57','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',138,30,550035)
;

-- Jan 22, 2015 3:54:57 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551040 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 22, 2015 3:55:04 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551041,'N','N','N',0,'N',22,'N','N','N','Y','1e904515-d009-4e2d-83ef-73dd134418ec','Y','M_PriceList_ID','Unique identifier of a Price List','Price Lists are used to determine the pricing, margin and cost of items purchased or sold.','Price List','Y',TO_DATE('2015-01-22 15:55:04','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-01-22 15:55:04','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',449,19,550035)
;

-- Jan 22, 2015 3:55:04 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551041 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 22, 2015 3:55:11 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551042,'N','N','N',0,'N',22,'N','N','N','Y','dc790693-dd60-4c64-b362-306ae20a595d','N','M_Warehouse_ID','Storage Warehouse and Service Point','The Warehouse identifies a unique Warehouse where products are stored or Services are provided.','Warehouse','Y',TO_DATE('2015-01-22 15:55:11','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-01-22 15:55:11','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',459,19,550035)
;

-- Jan 22, 2015 3:55:12 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551042 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 22, 2015 3:55:18 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551043,'N','N','N',0,'N',1,'N','N','N','Y','72c4e732-0ad9-4d82-aa37-474505d76725','N','IsApproved','Indicates if this document requires approval','The Approved checkbox indicates if this document requires approval before it can be processed.','Approved','Y',TO_DATE('2015-01-22 15:55:18','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-01-22 15:55:18','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',351,20,550035)
;

-- Jan 22, 2015 3:55:18 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551043 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 22, 2015 3:55:29 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID) VALUES (0,'N',0,551044,'N','N','N',0,'N',1,'N','N','N','Y','0c558c3f-f927-4854-afbc-e40512542669','N','PriorityRule','Priority of a document','The Priority indicates the importance (high, medium, low) of this document','Priority','Y',TO_DATE('2015-01-22 15:55:29','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-01-22 15:55:29','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',522,17,154,550035)
;

-- Jan 22, 2015 3:55:29 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551044 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 22, 2015 3:55:34 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551045,'N','N','N',0,'N',7,'N','N','N','Y','3b38f1bf-d3ef-4994-815c-af15de83b218','Y','DateRequired','Date when required','Date Required','Y',TO_DATE('2015-01-22 15:55:33','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-01-22 15:55:33','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',2451,15,550035)
;

-- Jan 22, 2015 3:55:34 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551045 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 22, 2015 3:55:43 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551046,'N','N','N',0,'N',22,'N','N','N','Y','aaa21ac9-3fc4-4799-b926-6c78a50e0c2a','N','TotalLines','Total of all document lines','The Total amount displays the total of all lines in document currency','Total Lines','Y',TO_DATE('2015-01-22 15:55:43','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-01-22 15:55:43','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',598,12,550035)
;

-- Jan 22, 2015 3:55:43 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551046 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 22, 2015 3:55:49 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID) VALUES (0,'N',0,551047,'N','N','N',0,'N',2,'N','N','N','Y','2b70f3cf-8a3c-4973-be26-2620fc0fa6c3','Y','DocStatus','The current status of the document','The Document Status indicates the status of a document at this time.  If you want to change the document status, use the Document Action field','DR','Document Status','Y',TO_DATE('2015-01-22 15:55:49','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-01-22 15:55:49','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',289,17,131,550035)
;

-- Jan 22, 2015 3:55:49 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551047 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 22, 2015 3:55:56 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551048,'N','N','N',0,'N',1,'N','N','N','Y','453a880c-c608-4b52-b084-6dafe00291fa','Y','Processed','The document has been processed','The Processed checkbox indicates that a document has been processed.','Processed','Y',TO_DATE('2015-01-22 15:55:56','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-01-22 15:55:56','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',1047,20,550035)
;

-- Jan 22, 2015 3:55:56 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551048 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 22, 2015 3:56:03 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551049,'N','N','N',0,'N',7,'N','N','N','Y','0ed2c317-7bb0-4a59-b4d7-7d55defb65e1','Y','DateDoc','Date of the Document','The Document Date indicates the date the document was generated.  It may or may not be the same as the accounting date.','@#Date@','Document Date','Y',TO_DATE('2015-01-22 15:56:03','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-01-22 15:56:03','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',265,15,550035)
;

-- Jan 22, 2015 3:56:03 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551049 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 22, 2015 3:56:12 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551050,'N','N','N',0,'N',22,'N','N','N','Y','ddb876e2-a0bd-4cde-a4d1-66d59243e1bc','N','C_DocType_ID','Document type or rules','The Document Type determines document sequence and processing rules','Document Type','Y',TO_DATE('2015-01-22 15:56:12','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-01-22 15:56:12','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',196,19,550035)
;

-- Jan 22, 2015 3:56:12 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551050 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 22, 2015 3:56:19 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551051,'N','N','N',0,'N',10,'N','N','N','Y','88f62a2c-69c8-4856-b6e7-d57c6ef02648','N','C_Project_ID','Financial Project','A Project allows you to track and control internal or external activities.','Project','Y',TO_DATE('2015-01-22 15:56:19','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-01-22 15:56:19','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',208,19,550035)
;

-- Jan 22, 2015 3:56:19 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551051 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 22, 2015 3:56:27 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID) VALUES (0,'N',0,551052,'N','N','N',0,'N',22,'N','N','N','Y','6c2e72c4-9892-484f-944e-7a00c9ed6ac0','Y','User1_ID','User defined list element #1','The user defined element displays the optional elements that have been defined for this account combination.','Cost Center','Y',TO_DATE('2015-01-22 15:56:27','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-01-22 15:56:27','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',613,18,134,550035)
;

-- Jan 22, 2015 3:56:27 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551052 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 22, 2015 3:56:34 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551053,'N','N','N',0,'N',22,'N','N','N','Y','884a249b-7789-4197-be87-ef2013072629','Y','C_Activity_ID','Business Activity','Activities indicate tasks that are performed and used to utilize Activity based Costing','Activity','Y',TO_DATE('2015-01-22 15:56:34','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-01-22 15:56:34','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',1005,19,550035)
;

-- Jan 22, 2015 3:56:34 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551053 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 22, 2015 3:56:44 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551054,'N','N','N',0,'N',22,'N','N','N','Y','31c0f71a-b9cc-4198-830e-f396ef8a4e1a','Y','C_Campaign_ID','Marketing Campaign','The Campaign defines a unique marketing program.  Projects can be associated with a pre defined Marketing Campaign.  You can then report based on a specific Campaign.','Campaign','Y',TO_DATE('2015-01-22 15:56:44','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-01-22 15:56:44','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550,19,550035)
;

-- Jan 22, 2015 3:56:44 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551054 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 22, 2015 3:56:53 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID) VALUES (0,'N',0,551055,'N','N','N',0,'N',22,'N','N','N','Y','fe71d4db-c84f-438b-8559-8b484c76eda2','Y','AD_OrgTrx_ID','Performing or initiating organization','The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.','Trx Organization','Y',TO_DATE('2015-01-22 15:56:52','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-01-22 15:56:52','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',112,18,130,550035)
;

-- Jan 22, 2015 3:56:53 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551055 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 22, 2015 3:57:01 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551056,'N','N','N',0,'N',10,'N','N','N','Y','c650fcae-21f5-4aed-9d9c-6592bb371d46','Y','M_RequisitionLine_ID','Material Requisition Line','Requisition Line','Y',TO_DATE('2015-01-22 15:57:01','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-01-22 15:57:01','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',2453,19,550035)
;

-- Jan 22, 2015 3:57:01 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551056 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 22, 2015 3:57:09 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551057,'N','N','N',0,'N',22,'N','N','N','Y','79703cb6-450b-426f-a261-a6af09fa2858','N','Line','Unique line for this document','Indicates the unique line for a document.  It will also control the display order of the lines within a document.','Line No','Y',TO_DATE('2015-01-22 15:57:09','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-01-22 15:57:09','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',439,11,550035)
;

-- Jan 22, 2015 3:57:09 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551057 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 22, 2015 3:57:19 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551058,'N','N','N',0,'N',22,'N','N','N','Y','cd649e91-3c66-4162-bb3c-08fc844678eb','Y','Qty','Quantity','The Quantity indicates the number of a specific product or item for this document.','Quantity','Y',TO_DATE('2015-01-22 15:57:19','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-01-22 15:57:19','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',526,29,550035)
;

-- Jan 22, 2015 3:57:19 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551058 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 22, 2015 3:57:24 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551059,'N','N','N',0,'N',22,'N','N','N','Y','4fe9c648-4632-4be8-aa3d-345836af83db','N','QtyEntered','The Quantity Entered is based on the selected UoM','The Quantity Entered is converted to base product UoM quantity','Quantity','Y',TO_DATE('2015-01-22 15:57:24','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-01-22 15:57:24','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',2589,29,550035)
;

-- Jan 22, 2015 3:57:24 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551059 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 22, 2015 3:57:31 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551060,'N','N','N',0,'N',22,'N','N','N','Y','1724ba0a-59f1-4f2c-90f2-70a60743a5ca','Y','C_UOM_ID','Unit of Measure','The UOM defines a unique non monetary Unit of Measure','UOM','Y',TO_DATE('2015-01-22 15:57:31','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-01-22 15:57:31','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',215,19,550035)
;

-- Jan 22, 2015 3:57:31 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551060 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 22, 2015 3:57:42 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID) VALUES (0,'N',0,551061,'N','N','N',0,'N',22,'N','N','N','Y','f34bfc34-ba82-4695-ae49-4a202cce84c8','Y','M_Product_ID','Product, Service, Item','Identifies an item which is either purchased or sold in this organization.','Product','Y',TO_DATE('2015-01-22 15:57:42','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-01-22 15:57:42','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',454,30,550035,231)
;

-- Jan 22, 2015 3:57:42 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551061 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 22, 2015 3:57:52 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551062,'N','N','N',0,'N',4000,'N','N','N','Y','23d21321-9e75-428d-8ca3-c6b395207050','N','LineDescription','Description of the Line','Line Description','Y',TO_DATE('2015-01-22 15:57:52','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-01-22 15:57:52','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',2108,10,550035)
;

-- Jan 22, 2015 3:57:53 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551062 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 22, 2015 3:57:58 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551063,'N','N','N',0,'N',22,'N','N','N','Y','d2218d7c-9df6-4590-96a4-2340d2fa2b58','N','PriceActual','Actual Price ','The Actual or Unit Price indicates the Price for a product in source currency.','Unit Price','Y',TO_DATE('2015-01-22 15:57:58','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-01-22 15:57:58','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',519,37,550035)
;

-- Jan 22, 2015 3:57:58 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551063 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 22, 2015 3:58:06 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551064,'N','N','N',0,'N',22,'N','N','N','Y','9e030f44-23e4-4a6a-a74c-96659bae9c8b','N','LineNetAmt','Line Extended Amount (Quantity * Actual Price) without Freight and Charges','Indicates the extended line amount based on the quantity and the actual price.  Any additional charges or freight are not included.  The Amount may or may not include tax.  If the price list is inclusive tax, the line amount is the same as the line total.','Line Amount','Y',TO_DATE('2015-01-22 15:58:05','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-01-22 15:58:05','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',441,12,550035)
;

-- Jan 22, 2015 3:58:06 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551064 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 22, 2015 3:58:15 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551065,'N','N','N',0,'N',10,'N','N','N','Y','771a3835-fcde-426e-8935-ad1d29198c93','N','C_Charge_ID','Additional document charges','The Charge indicates a type of Charge (Handling, Shipping, Restocking)','Charge','Y',TO_DATE('2015-01-22 15:58:14','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-01-22 15:58:14','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',968,19,550035)
;

-- Jan 22, 2015 3:58:15 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551065 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 22, 2015 3:58:21 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551066,'N','N','N',0,'N',22,'N','N','N','Y','61352d16-912f-4ef4-8e5e-393397891e58','N','C_BPartner_ID','Identifies a Business Partner','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson','Business Partner ','Y',TO_DATE('2015-01-22 15:58:21','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-01-22 15:58:21','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',187,30,550035)
;

-- Jan 22, 2015 3:58:21 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551066 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 22, 2015 3:59:32 PM WIT
--  
INSERT INTO AD_ReportView (AD_Table_ID,AD_ReportView_ID,EntityType,AD_ReportView_UU,Name,CreatedBy,Updated,UpdatedBy,AD_Org_ID,IsActive,AD_Client_ID,Created) VALUES (550035,550010,'U','7ba0b715-6241-4387-a67b-cfa630fe5307','Z_RV_M_Requisition',100,TO_DATE('2015-01-22 15:59:32','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',0,TO_DATE('2015-01-22 15:59:32','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 22, 2015 3:59:43 PM WIT
--  
INSERT INTO AD_Process (AD_Process_ID,IsDirectPrint,AD_ReportView_ID,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,AD_Org_ID,UpdatedBy,IsActive,CreatedBy,AD_Client_ID,Created,Updated,Value,Name) VALUES (550088,'N',550010,'Y','fabac92b-970f-4242-8d5e-3ed3a0eb82e2','3','N','N',0,0,'Y','U',0,100,'Y',100,0,TO_DATE('2015-01-22 15:59:43','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-01-22 15:59:43','YYYY-MM-DD HH24:MI:SS'),'Z RV_M_Requisition','Requisition Details')
;

-- Jan 22, 2015 3:59:43 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550088 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Jan 22, 2015 3:59:43 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550088,'3bd8a29d-4367-45ac-9d35-c73e0aeecaa7',100,100,TO_DATE('2015-01-22 15:59:43','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-01-22 15:59:43','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103)
;

-- Jan 22, 2015 3:59:43 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550088,'ef11f1ec-c89d-44bc-9902-f079c998bc1c',100,100,TO_DATE('2015-01-22 15:59:43','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-01-22 15:59:43','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0)
;

-- Jan 22, 2015 3:59:43 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550088,'31ed7dcd-9b5a-4841-b65f-b4ac1a8ce037',100,100,TO_DATE('2015-01-22 15:59:43','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-01-22 15:59:43','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102)
;

-- Jan 22, 2015 3:59:43 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550088,'29486240-8f89-4ac3-b02d-6267665ba728',100,100,TO_DATE('2015-01-22 15:59:43','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-01-22 15:59:43','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003)
;

-- Jan 22, 2015 3:59:43 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550088,'4436c91c-4914-4966-b2f6-27bb6953bbcd',100,100,TO_DATE('2015-01-22 15:59:43','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-01-22 15:59:43','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002)
;

-- Jan 22, 2015 4:02:54 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',196,550262,'e5f752ac-90d9-42bb-95f5-5de045924894','The Document Type determines document sequence and processing rules',19,259,'N','U','Document Type','C_DocType_ID','Document type or rules',0,'Y',10,'Y',100,TO_DATE('2015-01-22 16:02:54','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550088,TO_DATE('2015-01-22 16:02:54','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 22, 2015 4:02:54 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550262 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jan 22, 2015 4:03:34 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',187,550263,'59c5b1c2-2159-42f0-842c-306b83ea1b40','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson',30,'N','U','Business Partner ','C_BPartner_ID','Identifies a Business Partner',0,'Y',20,'Y',100,TO_DATE('2015-01-22 16:03:33','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550088,TO_DATE('2015-01-22 16:03:33','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 22, 2015 4:03:34 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550263 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jan 22, 2015 4:03:52 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',454,550264,'dcc2330f-dec2-4d8f-a6d7-85652c752023','Identifies an item which is either purchased or sold in this organization.',30,'N','U','Product','M_Product_ID','Product, Service, Item',0,'Y',30,'Y',100,TO_DATE('2015-01-22 16:03:52','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550088,TO_DATE('2015-01-22 16:03:52','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 22, 2015 4:03:52 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550264 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jan 22, 2015 4:04:12 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('Y',265,550265,'da8c50ae-6aab-4eb9-95dd-a9652b147add','The Document Date indicates the date the document was generated.  It may or may not be the same as the accounting date.',15,'N','U','Document Date','DateDoc','Date of the Document',0,'Y',40,'Y',100,TO_DATE('2015-01-22 16:04:12','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550088,TO_DATE('2015-01-22 16:04:12','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 22, 2015 4:04:12 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550265 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jan 22, 2015 4:04:24 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('Y',2451,550266,'7a3ca773-2030-49e2-8529-0c468365afa0',15,'N','U','Date Required','DateRequired','Date when required',0,'Y',50,'Y',100,TO_DATE('2015-01-22 16:04:23','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550088,TO_DATE('2015-01-22 16:04:23','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 22, 2015 4:04:24 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550266 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jan 22, 2015 4:04:43 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',289,550267,'27f921b6-8588-4b5e-a34d-99bd037045e3','The Document Status indicates the status of a document at this time.  If you want to change the document status, use the Document Action field',17,'N','U','Document Status','DocStatus','The current status of the document',0,'Y',60,'Y',100,TO_DATE('2015-01-22 16:04:43','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550088,131,TO_DATE('2015-01-22 16:04:43','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 22, 2015 4:04:43 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550267 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jan 22, 2015 4:05:17 PM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Process_ID,EntityType,IsCentrallyMaintained,Name,AD_Menu_UU,Action,IsActive,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID,Created,Updated) VALUES (550069,'N','N','N',550088,'U','Y','Requisition Details','8ea5595e-632a-4dd4-b292-39408a0db215','R','Y',100,100,0,0,TO_DATE('2015-01-22 16:05:16','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-01-22 16:05:16','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 22, 2015 4:05:17 PM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550069 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Jan 22, 2015 4:05:17 PM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 550069, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550069)
;

-- Jan 22, 2015 4:05:25 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=452
;

-- Jan 22, 2015 4:05:25 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=454
;

-- Jan 22, 2015 4:05:25 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=466
;

-- Jan 22, 2015 4:05:25 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=468
;

-- Jan 22, 2015 4:05:25 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=467
;

-- Jan 22, 2015 4:05:25 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=463
;

-- Jan 22, 2015 4:05:25 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=550069
;

-- Jan 22, 2015 4:05:25 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=7, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=549
;

-- Jan 22, 2015 4:05:25 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=8, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=550001
;

-- Jan 22, 2015 4:05:25 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=9, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=471
;

-- Jan 22, 2015 4:05:25 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=10, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=550003
;

-- Jan 22, 2015 4:05:25 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=11, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=205
;

-- Jan 22, 2015 4:05:25 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=12, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=550028
;

-- Jan 22, 2015 4:05:25 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=13, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=204
;

-- Jan 22, 2015 4:05:25 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=14, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=493
;

-- Jan 22, 2015 4:05:25 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=15, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=206
;

-- Jan 22, 2015 4:05:25 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=16, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=360
;

-- Jan 22, 2015 4:05:25 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=17, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=516
;

-- Jan 22, 2015 4:05:25 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=18, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=312
;

-- Jan 22, 2015 4:05:25 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=19, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=316
;

-- Jan 22, 2015 4:05:25 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=20, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=315
;

SELECT register_migration_script('201501221616-ISY-81-Z_RV_M_Requisition.sql') FROM dual
;
