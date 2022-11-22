-- Jan 25, 2016 1:15:43 PM WIT
--  
INSERT INTO AD_Table (IsSecurityEnabled,AccessLevel,LoadSeq,AD_Table_ID,IsHighVolume,IsView,IsChangeLog,EntityType,ReplicationType,AD_Table_UU,IsCentrallyMaintained,IsDeleteable,TableName,Name,IsActive,AD_Org_ID,CreatedBy,UpdatedBy,Updated,AD_Client_ID,Processing,Created) VALUES ('N','3',150,550060,'Y','Y','N','U','L','f9c27d46-da8a-4da3-80fe-7240357c288c','Y','N','Z_RV_Production','Production Order Details','Y',0,100,100,TO_DATE('2016-01-25 13:15:42','YYYY-MM-DD HH24:MI:SS'),0,'N',TO_DATE('2016-01-25 13:15:42','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 25, 2016 1:15:43 PM WIT
--  
INSERT INTO AD_Table_Trl (AD_Language,AD_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Table_Trl_UU ) SELECT l.AD_Language,t.AD_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Table_ID=550060 AND NOT EXISTS (SELECT * FROM AD_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Table_ID=t.AD_Table_ID)
;

-- Jan 25, 2016 1:15:43 PM WIT
--  
INSERT INTO AD_Sequence (StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,IsAutoSequence,AD_Sequence_ID,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,CreatedBy,UpdatedBy,Updated,IsActive,StartNo,AD_Client_ID,Created) VALUES ('N',200000,'Y',1000000,'N','Y',551760,'Table Z_RV_Production','Z_RV_Production',1,'885d2d36-2484-4353-b6c7-67b734033058',0,100,100,TO_DATE('2016-01-25 13:15:43','YYYY-MM-DD HH24:MI:SS'),'Y',1000000,0,TO_DATE('2016-01-25 13:15:43','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 25, 2016 1:15:55 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551865,'N','N','N',0,'N',22,'N','N','N','Y','dc180025-be01-4377-84c0-399175cd9282','N','M_Production_ID','Plan for producing a product','The Production uniquely identifies a Production Plan','Production','Y',TO_DATE('2016-01-25 13:15:55','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-01-25 13:15:55','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',1032,30,550060)
;

-- Jan 25, 2016 1:15:55 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551865 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 25, 2016 1:16:04 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID) VALUES (0,'N',0,551866,'N','N','N',0,'N',22,'N','N','N','Y','5ce7812f-0cf7-4190-8326-078d93df6e1e','N','AD_Client_ID','Client/Tenant for this installation.','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','@#AD_Client_ID@','Client','N',TO_DATE('2016-01-25 13:16:04','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-01-25 13:16:04','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',102,19,550060,129)
;

-- Jan 25, 2016 1:16:04 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551866 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 25, 2016 1:16:08 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID) VALUES (0,'N',0,551867,'N','N','N',0,'N',22,'N','N','N','Y','1c310e5c-9175-4dad-97e2-56c58b46dbac','N','AD_Org_ID','Organizational entity within client','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','@#AD_Org_ID@','Organization','N',TO_DATE('2016-01-25 13:16:08','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-01-25 13:16:08','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',113,19,550060,104)
;

-- Jan 25, 2016 1:16:08 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551867 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 25, 2016 1:16:16 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551868,'N','N','N',0,'N',7,'N','N','N','Y','826d4d03-abdd-439e-9386-3aa3b8e77267','N','Created','Date this record was created','The Created field indicates the date that this record was created.','SYSDATE','Created','N',TO_DATE('2016-01-25 13:16:16','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-01-25 13:16:16','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',245,16,550060)
;

-- Jan 25, 2016 1:16:16 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551868 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 25, 2016 1:16:20 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID) VALUES (0,'N',0,551869,'N','N','N',0,'N',22,'N','N','N','Y','5b47a148-836a-491d-9b3f-e029c284025a','N','CreatedBy','User who created this records','The Created By field indicates the user who created this record.','Created By','N',TO_DATE('2016-01-25 13:16:20','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-01-25 13:16:20','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',246,18,110,550060)
;

-- Jan 25, 2016 1:16:20 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551869 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 25, 2016 1:16:24 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551870,'N','N','N',0,'N',1,'N','N','N','Y','a41ce5df-f2b7-42b8-bba8-7fd47480c25e','Y','IsActive','The record is active in the system','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','Y','Active','N',TO_DATE('2016-01-25 13:16:24','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-01-25 13:16:24','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',348,20,550060)
;

-- Jan 25, 2016 1:16:24 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551870 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 25, 2016 1:16:27 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551871,'N','N','N',0,'N',7,'N','N','N','Y','6c4f8ccd-02cc-49b8-9034-b4357b4c7a78','N','Updated','Date this record was updated','The Updated field indicates the date that this record was updated.','SYSDATE','Updated','N',TO_DATE('2016-01-25 13:16:27','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-01-25 13:16:27','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',607,16,550060)
;

-- Jan 25, 2016 1:16:28 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551871 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 25, 2016 1:16:33 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID) VALUES (0,'N',0,551872,'N','N','N',0,'N',22,'N','N','N','Y','6b78f93e-1086-4b09-8daf-d4fb2b4c1352','N','UpdatedBy','User who updated this records','The Updated By field indicates the user who updated this record.','Updated By','N',TO_DATE('2016-01-25 13:16:32','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-01-25 13:16:32','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',608,18,110,550060)
;

-- Jan 25, 2016 1:16:33 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551872 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 25, 2016 1:16:39 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551873,'N','N','Y',0,'N',60,'Y','N','N','Y','d14574aa-76f6-481a-a6c1-dad1d1915a48','Y','Name','Alphanumeric identifier of the entity','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.','Name','Y',TO_DATE('2016-01-25 13:16:39','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-01-25 13:16:39','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',469,10,550060)
;

-- Jan 25, 2016 1:16:39 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551873 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 25, 2016 1:16:43 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551874,'N','N','N',0,'N',255,'Y','N','N','Y','43b030ed-935d-4f7f-958c-c83de0aff7a5','Y','Description','Optional short description of the record','A description is limited to 255 characters.','Description','Y',TO_DATE('2016-01-25 13:16:43','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-01-25 13:16:43','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',275,10,550060)
;

-- Jan 25, 2016 1:16:43 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551874 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 25, 2016 1:16:47 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551875,'N','N','N',0,'N',7,'N','N','N','Y','d8396da0-7063-49eb-9c3d-dbe78f0ad8cf','N','MovementDate','Date a product was moved in or out of inventory','The Movement Date indicates the date that a product moved in or out of inventory.  This is the result of a shipment, receipt or inventory movement.','Movement Date','Y',TO_DATE('2016-01-25 13:16:47','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-01-25 13:16:47','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',1037,15,550060)
;

-- Jan 25, 2016 1:16:47 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551875 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 25, 2016 1:16:55 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID) VALUES (0,'N',0,551876,'N','N','N',0,'N',1,'N','N','N','Y','20a5b8cc-d785-4777-8cbb-15034a262542','Y','IsCreated','N','Records created','Y',TO_DATE('2016-01-25 13:16:55','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-01-25 13:16:55','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',1341,17,319,550060)
;

-- Jan 25, 2016 1:16:55 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551876 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 25, 2016 1:16:58 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551877,'N','N','N',0,'N',1,'N','N','N','Y','e1f9e37e-183c-4702-b535-b1e756a394b7','N','Posted','Posting status','The Posted field indicates the status of the Generation of General Ledger Accounting Lines ','Posted','Y',TO_DATE('2016-01-25 13:16:58','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-01-25 13:16:58','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',1308,20,550060)
;

-- Jan 25, 2016 1:16:58 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551877 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 25, 2016 1:17:04 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551878,'N','N','N',0,'N',1,'N','N','N','Y','207b1095-3010-4388-853b-e5bcc26fd634','Y','Processed','The document has been processed','The Processed checkbox indicates that a document has been processed.','Processed','Y',TO_DATE('2016-01-25 13:17:04','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-01-25 13:17:04','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',1047,20,550060)
;

-- Jan 25, 2016 1:17:04 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551878 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 25, 2016 1:17:16 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551879,'N','N','N',0,'N',1,'N','N','N','Y','abc999e8-0a56-4219-bbcc-500bd5434bc0','Y','Processing','Process Now','N',TO_DATE('2016-01-25 13:17:16','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-01-25 13:17:16','YYYY-MM-DD HH24:MI:SS'),100,'Y','N',0,'U','N','N',524,28,550060)
;

-- Jan 25, 2016 1:17:16 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551879 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 25, 2016 1:17:23 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID) VALUES (0,'N',0,551880,'N','N','N',0,'N',22,'N','N','N','Y','374eb17c-5084-4a87-9d0b-56d0b344f892','Y','AD_OrgTrx_ID','Performing or initiating organization','The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.','Trx Organization','Y',TO_DATE('2016-01-25 13:17:22','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-01-25 13:17:22','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',112,18,130,550060)
;

-- Jan 25, 2016 1:17:23 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551880 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 25, 2016 1:17:34 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551881,'N','N','N',0,'N',10,'N','N','N','Y','ad6df866-b53e-44a5-bde5-3ef9a5bac3cd','N','C_Project_ID','Financial Project','A Project allows you to track and control internal or external activities.','Project','Y',TO_DATE('2016-01-25 13:17:34','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-01-25 13:17:34','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',208,19,550060)
;

-- Jan 25, 2016 1:17:34 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551881 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 25, 2016 1:17:40 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551882,'N','N','N',0,'N',22,'N','N','N','Y','b7ef785a-f6f9-4878-b2f5-7c11b159a1bb','Y','C_Campaign_ID','Marketing Campaign','The Campaign defines a unique marketing program.  Projects can be associated with a pre defined Marketing Campaign.  You can then report based on a specific Campaign.','Campaign','Y',TO_DATE('2016-01-25 13:17:40','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-01-25 13:17:40','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550,19,550060)
;

-- Jan 25, 2016 1:17:40 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551882 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 25, 2016 1:17:46 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551883,'N','N','N',0,'N',22,'N','N','N','Y','d147ad0f-74af-4bf6-be72-4190bc40fd9e','Y','C_Activity_ID','Business Activity','Activities indicate tasks that are performed and used to utilize Activity based Costing','Activity','Y',TO_DATE('2016-01-25 13:17:46','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-01-25 13:17:46','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',1005,19,550060)
;

-- Jan 25, 2016 1:17:46 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551883 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 25, 2016 1:17:55 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID) VALUES (0,'N',0,551884,'N','N','N',0,'N',22,'N','N','N','Y','fa10dd98-656f-4208-8a4b-0bf7ef2ebf54','Y','User1_ID','User defined list element #1','The user defined element displays the optional elements that have been defined for this account combination.','Cost Center','Y',TO_DATE('2016-01-25 13:17:55','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-01-25 13:17:55','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',613,18,134,550060)
;

-- Jan 25, 2016 1:17:55 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551884 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 25, 2016 1:18:05 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID) VALUES (0,'N',0,551885,'N','N','N',0,'N',22,'N','N','N','Y','eea2c80c-3dd7-42ce-8e85-9e1fa22e4826','Y','User2_ID','User defined list element #2','The user defined element displays the optional elements that have been defined for this account combination.','User Element List 2','Y',TO_DATE('2016-01-25 13:18:04','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-01-25 13:18:04','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',614,18,137,550060)
;

-- Jan 25, 2016 1:18:05 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551885 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 25, 2016 1:18:10 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551886,'N','N','N',0,'N',20,'N','N','N','Y','f919cfbd-cad0-475f-a138-8413f55e2318','Y','ProcessedOn','The date+time (expressed in decimal format) when the document has been processed','The ProcessedOn Date+Time save the exact moment (nanoseconds precision if allowed by the DB) when a document has been processed.','Processed On','Y',TO_DATE('2016-01-25 13:18:09','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-01-25 13:18:09','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',54128,22,550060)
;

-- Jan 25, 2016 1:18:10 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551886 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 25, 2016 1:18:15 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551887,'N','N','N',0,'N',36,'N','N','N','Y','a595c1ce-e0ba-447d-94cf-6d0069b7556b','Y','M_Production_UU','M_Production_UU','Y',TO_DATE('2016-01-25 13:18:15','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-01-25 13:18:15','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',55022,10,550060)
;

-- Jan 25, 2016 1:18:15 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551887 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 25, 2016 1:18:25 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551888,'N','N','N',0,'N',30,'Y','N','N','Y','ce5d8b7f-ad9b-4528-a59c-208337151b74','N','DocumentNo','Document sequence number of the document','Document No','Y',TO_DATE('2016-01-25 13:18:24','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-01-25 13:18:24','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',290,10,550060)
;

-- Jan 25, 2016 1:18:25 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551888 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 25, 2016 1:18:30 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID) VALUES (0,'N',0,551889,'N','N','N',0,'N',22,'N','N','N','Y','755986be-2074-498e-bcd4-f5a205ca8e4c','Y','M_Product_ID','Product, Service, Item','Identifies an item which is either purchased or sold in this organization.','Product','Y',TO_DATE('2016-01-25 13:18:30','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-01-25 13:18:30','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',454,30,550060,231)
;

-- Jan 25, 2016 1:18:30 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551889 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 25, 2016 1:18:42 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551890,'N','N','N',0,'N',22,'N','N','N','Y','0ce82e1f-a077-48d7-a323-3e23776c21da','N','M_Locator_ID','Warehouse Locator','The Locator indicates where in a Warehouse a product is located.','Locator','Y',TO_DATE('2016-01-25 13:18:42','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-01-25 13:18:42','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',448,31,550060)
;

-- Jan 25, 2016 1:18:42 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551890 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 25, 2016 1:18:48 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,ReadOnlyLogic,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551891,'N','N','N',0,'N',10,'N','N','@IsCreated@=''Y''','N','Y','1dd77928-e17c-4a28-a843-047ed1b52f34','Y','ProductionQty','Quantity of products to produce','The Production Quantity identifies the number of products to produce','0','Production Quantity','Y',TO_DATE('2016-01-25 13:18:48','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-01-25 13:18:48','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',1343,12,550060)
;

-- Jan 25, 2016 1:18:48 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551891 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 25, 2016 1:18:57 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551892,'N','N','N',0,'N',29,'N','N','N','Y','a751ff22-f537-4398-b2cc-b48262c5c51c','N','DatePromised','Date Order was promised','The Date Promised indicates the date, if any, that an Order was promised for.','Date Promised','Y',TO_DATE('2016-01-25 13:18:57','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-01-25 13:18:57','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',269,16,550060)
;

-- Jan 25, 2016 1:18:57 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551892 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 25, 2016 1:19:04 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551893,'N','N','N',0,'N',1,'N','N','N','Y','fc00cb16-4792-476b-b65b-c00c40350426','Y','IsComplete','It is complete','Indication that this is complete','Complete','Y',TO_DATE('2016-01-25 13:19:04','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-01-25 13:19:04','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',2047,20,550060)
;

-- Jan 25, 2016 1:19:04 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551893 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 25, 2016 1:19:16 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551894,'N','N','N',0,'N',10,'N','N','N','Y','0b7e58be-15f3-4e5d-94ab-e3902d9e503b','N','C_OrderLine_ID','Sales Order Line','The Sales Order Line is a unique identifier for a line in an order.','Sales Order Line','Y',TO_DATE('2016-01-25 13:19:16','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-01-25 13:19:16','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',561,19,550060)
;

-- Jan 25, 2016 1:19:16 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551894 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 25, 2016 1:19:24 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551895,'N','N','N',0,'N',1,'N','N','N','Y','a310dd37-6735-47e7-bb40-5f07116c70ea','Y','CreateFrom','Process which will generate a new document lines based on an existing document','The Create From process will create a new document based on information in an existing document selected by the user.','Create lines from','Y',TO_DATE('2016-01-25 13:19:23','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-01-25 13:19:23','YYYY-MM-DD HH24:MI:SS'),100,'Y','N',0,'U','N','N',1490,28,550060)
;

-- Jan 25, 2016 1:19:24 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551895 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 25, 2016 1:19:41 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551896,'N','N','N',0,'N',22,'N','N','N','Y','e280a881-782a-4449-83f4-64a701c02cd7','N','C_BPartner_ID','Identifies a Business Partner','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson','Business Partner ','Y',TO_DATE('2016-01-25 13:19:40','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-01-25 13:19:40','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',187,30,550060)
;

-- Jan 25, 2016 1:19:41 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551896 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 25, 2016 1:19:47 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551897,'N','N','N',0,'N',1,'N','N','N','Y','72784259-0d2f-4289-bc9b-fde5102d4917','Y','IsUseProductionPlan','N','Use Production Plan','Y',TO_DATE('2016-01-25 13:19:47','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-01-25 13:19:47','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',202669,20,550060)
;

-- Jan 25, 2016 1:19:47 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551897 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 25, 2016 1:20:19 PM WIT
--  
INSERT INTO AD_ReportView (AD_Table_ID,AD_ReportView_ID,EntityType,AD_ReportView_UU,Name,CreatedBy,Updated,UpdatedBy,AD_Org_ID,IsActive,AD_Client_ID,Created) VALUES (550060,550019,'U','64a268b1-ef47-40fb-9023-0a603d4a2e86','Z_RV_Production',100,TO_DATE('2016-01-25 13:20:19','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',0,TO_DATE('2016-01-25 13:20:19','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 25, 2016 1:20:48 PM WIT
--  
INSERT INTO AD_Process (AD_Process_ID,IsDirectPrint,AD_ReportView_ID,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,AD_Org_ID,UpdatedBy,IsActive,CreatedBy,AD_Client_ID,Created,Updated,Value,Name) VALUES (550231,'N',550019,'Y','852968eb-7944-4d18-8610-3c3f65ea9a6e','3','N','N',0,0,'Y','U',0,100,'Y',100,0,TO_DATE('2016-01-25 13:20:48','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-01-25 13:20:48','YYYY-MM-DD HH24:MI:SS'),'Z RV_Production','Production Order Details')
;

-- Jan 25, 2016 1:20:48 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550231 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Jan 25, 2016 1:20:48 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550231,'f8218ce8-cb1a-4946-9ac2-e2cd2e0c9c28',100,100,TO_DATE('2016-01-25 13:20:48','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-01-25 13:20:48','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103)
;

-- Jan 25, 2016 1:20:48 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550231,'f6c6b21e-ab74-41a8-be2c-cebe2f9b89aa',100,100,TO_DATE('2016-01-25 13:20:48','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-01-25 13:20:48','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0)
;

-- Jan 25, 2016 1:20:48 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550231,'a416c3b8-245b-45a4-b2a1-6c3720edd374',100,100,TO_DATE('2016-01-25 13:20:48','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-01-25 13:20:48','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102)
;

-- Jan 25, 2016 1:20:48 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550231,'166b81c7-fb39-463a-9a70-90caa6128bb6',100,100,TO_DATE('2016-01-25 13:20:48','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-01-25 13:20:48','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003)
;

-- Jan 25, 2016 1:20:48 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550231,'aa32a4a7-ce50-4e49-9ced-60c61606c4c7',100,100,TO_DATE('2016-01-25 13:20:48','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-01-25 13:20:48','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002)
;

-- Jan 25, 2016 1:21:12 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',454,550590,'7777e400-6363-45b0-b066-8a07315728af','Identifies an item which is either purchased or sold in this organization.',30,'N','U','Product','M_Product_ID','Product, Service, Item',0,'Y',10,'Y',100,TO_DATE('2016-01-25 13:21:12','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550231,TO_DATE('2016-01-25 13:21:12','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 25, 2016 1:21:12 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550590 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jan 25, 2016 1:21:29 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('Y',1037,550591,'ba902c5b-3a2d-4c28-87b0-3145a4f7bd48','The Movement Date indicates the date that a product moved in or out of inventory.  This is the result of a shipment, receipt or inventory movement.',15,'N','U','Movement Date','MovementDate','Date a product was moved in or out of inventory',0,'Y',20,'Y',100,TO_DATE('2016-01-25 13:21:29','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550231,TO_DATE('2016-01-25 13:21:29','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 25, 2016 1:21:29 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550591 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jan 25, 2016 1:21:50 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',1047,550592,'259a92d7-da22-4638-aab6-4c342bd87ebf','The Processed checkbox indicates that a document has been processed.',17,'N','U','Processed','Processed','The document has been processed',0,'Y',30,'Y',100,TO_DATE('2016-01-25 13:21:49','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550231,319,TO_DATE('2016-01-25 13:21:49','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 25, 2016 1:21:50 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550592 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jan 25, 2016 1:22:28 PM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Process_ID,EntityType,IsCentrallyMaintained,Name,Description,AD_Menu_UU,Action,IsActive,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID,Created,Updated) VALUES (550112,'N','N','N',550231,'U','Y','Production Order Detail','Order Detail Report','5dc09642-d864-4c06-9c90-56794af2307f','R','Y',100,100,0,0,TO_DATE('2016-01-25 13:22:28','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-01-25 13:22:28','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 25, 2016 1:22:28 PM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550112 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Jan 25, 2016 1:22:28 PM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 550112, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550112)
;

SELECT register_migration_script('201601251329-ISY-184-AddProsesProductionOrderDetail.sql') FROM dual
;
