-- Aug 5, 2016 3:06:20 PM WIT
--  
INSERT INTO AD_Table (ImportTable,CopyColumnsFromTable,IsSecurityEnabled,AccessLevel,LoadSeq,AD_Table_ID,IsHighVolume,IsView,IsChangeLog,EntityType,ReplicationType,AD_Table_UU,IsCentrallyMaintained,IsDeleteable,TableName,Name,IsActive,AD_Org_ID,Updated,AD_Client_ID,Processing,Created,CreatedBy,UpdatedBy) VALUES ('N','N','N','3',0,550074,'N','N','Y','U','L','4ccb2c51-15bd-45f4-af07-fb4299846d28','Y','Y','SAS_PromotionBP','Promotion BP Filter','Y',0,TO_DATE('2016-08-05 15:06:19','YYYY-MM-DD HH24:MI:SS'),0,'N',TO_DATE('2016-08-05 15:06:19','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 5, 2016 3:06:20 PM WIT
--  
INSERT INTO AD_Table_Trl (AD_Language,AD_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Table_Trl_UU ) SELECT l.AD_Language,t.AD_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Table_ID=550074 AND NOT EXISTS (SELECT * FROM AD_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Table_ID=t.AD_Table_ID)
;

-- Aug 5, 2016 3:06:20 PM WIT
--  
INSERT INTO AD_Sequence (StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,IsAutoSequence,AD_Sequence_ID,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,Updated,IsActive,StartNo,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES ('N',200000,'Y',1000000,'N','Y',551799,'Table SAS_PromotionBP','SAS_PromotionBP',1,'61e445ff-8813-43a3-bf73-3888b7c50234',0,TO_DATE('2016-08-05 15:06:20','YYYY-MM-DD HH24:MI:SS'),'Y',1000000,0,TO_DATE('2016-08-05 15:06:20','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 5, 2016 3:06:35 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552203,'Y','N','N',0,'N',10,'N','N','N','Y','9af8c6ec-f51c-4c7f-9566-1566d293b462','N','AD_Client_ID','Client/Tenant for this installation.','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','@#AD_Client_ID@','Client','N',TO_DATE('2016-08-05 15:06:35','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-08-05 15:06:35','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',102,19,550074,129,'N','N',100,100)
;

-- Aug 5, 2016 3:06:35 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552203 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 5, 2016 3:06:35 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552204,'Y','N','N',0,'N',10,'N','N','N','Y','ecdc6c2e-759f-4597-b419-aaf6af3eac9d','Y','AD_Org_ID','Organizational entity within client','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Organization','N',TO_DATE('2016-08-05 15:06:35','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-08-05 15:06:35','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',113,19,550074,130,'N','N',100,100)
;

-- Aug 5, 2016 3:06:36 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552204 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 5, 2016 3:06:36 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552205,'Y','N','N',0,'N',7,'N','N','N','Y','1ee25349-d408-4e39-b172-1a1f3ccfbe63','N','Created','Date this record was created','The Created field indicates the date that this record was created.','Created','N',TO_DATE('2016-08-05 15:06:36','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-08-05 15:06:36','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',245,16,550074,'N','N',100,100)
;

-- Aug 5, 2016 3:06:36 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552205 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 5, 2016 3:06:36 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552206,'Y','N','N',0,'N',10,'N','N','N','Y','65789d07-4ba1-46d8-b2ca-8ee41f9fd362','N','CreatedBy','User who created this records','The Created By field indicates the user who created this record.','Created By','N',TO_DATE('2016-08-05 15:06:36','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-08-05 15:06:36','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',246,18,110,550074,'N','N',100,100)
;

-- Aug 5, 2016 3:06:36 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552206 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 5, 2016 3:06:37 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552207,'Y','N','N',0,'N',1,'N','N','N','Y','d86f5f16-78d3-4898-8ff0-c27885fcf31e','Y','IsActive','The record is active in the system','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','Y','Active','N',TO_DATE('2016-08-05 15:06:36','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-08-05 15:06:36','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',348,20,550074,'N','N',100,100)
;

-- Aug 5, 2016 3:06:37 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552207 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 5, 2016 3:06:37 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552208,'Y','N','N',0,'N',7,'N','N','N','Y','1a132a7e-5acb-405b-9257-3dd3bbfdd54f','N','Updated','Date this record was updated','The Updated field indicates the date that this record was updated.','Updated','N',TO_DATE('2016-08-05 15:06:37','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-08-05 15:06:37','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',607,16,550074,'N','N',100,100)
;

-- Aug 5, 2016 3:06:37 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552208 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 5, 2016 3:06:37 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552209,'Y','N','N',0,'N',10,'N','N','N','Y','5e798c33-b306-4389-bc59-2dd6b8698c22','N','UpdatedBy','User who updated this records','The Updated By field indicates the user who updated this record.','Updated By','N',TO_DATE('2016-08-05 15:06:37','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-08-05 15:06:37','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',608,18,110,550074,'N','N',100,100)
;

-- Aug 5, 2016 3:06:37 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552209 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 5, 2016 3:06:37 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('SAS_PromotionBP_ID',550569,'Promotion BP Filter','Promotion BP Filter','96a1ac40-e460-43bb-8e8a-fa3d1cca07b2','Y','U',TO_DATE('2016-08-05 15:06:37','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-05 15:06:37','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Aug 5, 2016 3:06:37 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550569 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Aug 5, 2016 3:06:38 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552210,'Y','N','Y',0,'N',10,'N','Y','N','Y','7c9d07ec-d557-4bca-99e1-f6f5d203bdcc','N','SAS_PromotionBP_ID','Promotion BP Filter','N',TO_DATE('2016-08-05 15:06:37','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-08-05 15:06:37','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550569,13,550074,'N','N',100,100)
;

-- Aug 5, 2016 3:06:38 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552210 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 5, 2016 3:07:06 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=200054,Updated=TO_DATE('2016-08-05 15:07:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552204
;

-- Aug 5, 2016 3:07:45 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552211,'Y','N','N',0,'Y',22,'N','N','N','Y','cd7a9601-bc4d-4d76-9343-84c71f7c23ba','N','M_Promotion_ID','Promotion','Y',TO_DATE('2016-08-05 15:07:44','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-08-05 15:07:44','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',53802,19,550074,'N','Y',100,100)
;

-- Aug 5, 2016 3:07:45 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552211 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 5, 2016 3:08:31 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552212,'Y','N','N',0,'N',22,'N','N','N','Y','562bba32-f704-443e-ad12-284a664eb017','Y','C_BPartner_ID','Identifies a Business Partner','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson','Business Partner ','Y',TO_DATE('2016-08-05 15:08:31','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-08-05 15:08:31','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',187,30,173,550074,'Y',100,100)
;

-- Aug 5, 2016 3:08:31 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552212 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 5, 2016 3:11:39 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552213,'Y','N','N',0,'N',1,'N','N','N','Y','622bb02c-bbf8-4587-ba6c-1a19cc999864','Y','IsExclude','Exclude access to the data - if not selected Include access to the data','If selected (excluded), the role cannot access the data specified.  If not selected (included), the role can ONLY access the data specified. Exclude items represent a negative list (i.e. you don''t have access to the listed items). Include items represent a positive list (i.e. you only have access to the listed items).
<br>You would usually  not mix Exclude and Include. If you have one include rule in your list, you would only have access to that item anyway.','N','Exclude','Y',TO_DATE('2016-08-05 15:11:39','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-08-05 15:11:39','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',2079,20,550074,'Y',100,100)
;

-- Aug 5, 2016 3:11:39 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552213 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 5, 2016 3:12:06 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='ADClient_SASPromotionBP', FKConstraintType='N',Updated=TO_DATE('2016-08-05 15:12:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552203
;

-- Aug 5, 2016 3:12:07 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='ADOrg_SASPromotionBP', FKConstraintType='N',Updated=TO_DATE('2016-08-05 15:12:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552204
;

-- Aug 5, 2016 3:12:07 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='CBPartner_SASPromotionBP', FKConstraintType='N',Updated=TO_DATE('2016-08-05 15:12:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552212
;

-- Aug 5, 2016 3:12:07 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='CreatedBy_SASPromotionBP', FKConstraintType='N',Updated=TO_DATE('2016-08-05 15:12:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552206
;

-- Aug 5, 2016 3:12:07 PM WIT
--  
UPDATE AD_Column SET IsUpdateable='N', FKConstraintName='MPromotion_SASPromotionBP', FKConstraintType='N',Updated=TO_DATE('2016-08-05 15:12:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552211
;

-- Aug 5, 2016 3:12:07 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='UpdatedBy_SASPromotionBP', FKConstraintType='N',Updated=TO_DATE('2016-08-05 15:12:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552209
;

-- Aug 5, 2016 3:12:07 PM WIT
--  
CREATE TABLE SAS_PromotionBP (AD_Client_ID NUMBER(10) NOT NULL, AD_Org_ID NUMBER(10) NOT NULL, C_BPartner_ID NUMBER(10) NOT NULL, Created DATE NOT NULL, CreatedBy NUMBER(10) NOT NULL, IsActive CHAR(1) DEFAULT 'Y' CHECK (IsActive IN ('Y','N')) NOT NULL, IsExclude CHAR(1) DEFAULT 'N' CHECK (IsExclude IN ('Y','N')) NOT NULL, M_Promotion_ID NUMBER(10) NOT NULL, SAS_PromotionBP_ID NUMBER(10) NOT NULL, Updated DATE NOT NULL, UpdatedBy NUMBER(10) NOT NULL, CONSTRAINT SAS_PromotionBP_Key PRIMARY KEY (SAS_PromotionBP_ID))
;

-- Aug 5, 2016 3:12:07 PM WIT
--  
ALTER TABLE SAS_PromotionBP ADD CONSTRAINT ADClient_SASPromotionBP FOREIGN KEY (AD_Client_ID) REFERENCES ad_client(ad_client_id) DEFERRABLE INITIALLY DEFERRED
;

-- Aug 5, 2016 3:12:08 PM WIT
--  
ALTER TABLE SAS_PromotionBP ADD CONSTRAINT ADOrg_SASPromotionBP FOREIGN KEY (AD_Org_ID) REFERENCES ad_org(ad_org_id) DEFERRABLE INITIALLY DEFERRED
;

-- Aug 5, 2016 3:12:08 PM WIT
--  
ALTER TABLE SAS_PromotionBP ADD CONSTRAINT CBPartner_SASPromotionBP FOREIGN KEY (C_BPartner_ID) REFERENCES c_bpartner(c_bpartner_id) DEFERRABLE INITIALLY DEFERRED
;

-- Aug 5, 2016 3:12:08 PM WIT
--  
ALTER TABLE SAS_PromotionBP ADD CONSTRAINT CreatedBy_SASPromotionBP FOREIGN KEY (CreatedBy) REFERENCES ad_user(ad_user_id) DEFERRABLE INITIALLY DEFERRED
;

-- Aug 5, 2016 3:12:08 PM WIT
--  
ALTER TABLE SAS_PromotionBP ADD CONSTRAINT MPromotion_SASPromotionBP FOREIGN KEY (M_Promotion_ID) REFERENCES m_promotion(m_promotion_id) DEFERRABLE INITIALLY DEFERRED
;

-- Aug 5, 2016 3:12:08 PM WIT
--  
ALTER TABLE SAS_PromotionBP ADD CONSTRAINT UpdatedBy_SASPromotionBP FOREIGN KEY (UpdatedBy) REFERENCES ad_user(ad_user_id) DEFERRABLE INITIALLY DEFERRED
;

-- Aug 5, 2016 3:23:01 PM WIT
--  
INSERT INTO AD_Tab (Processing,AD_Window_ID,SeqNo,IsTranslationTab,IsSortTab,HasTree,IsInfoTab,IsReadOnly,IsInsertRecord,IsAdvancedTab,TabLevel,AD_Tab_UU,EntityType,Name,AD_Tab_ID,AD_Org_ID,Created,Updated,IsActive,AD_Client_ID,AD_Column_ID,AD_Table_ID,TreeDisplayedOn,IsSingleRow,ImportFields,CreatedBy,UpdatedBy) VALUES ('N',53074,25,'N','N','N','N','N','Y','N',1,'402ccc0a-e140-41f8-8c2e-6cdc9f8ef86f','U','BP Filter',550129,0,TO_DATE('2016-08-05 15:23:01','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-05 15:23:01','YYYY-MM-DD HH24:MI:SS'),'Y',0,552211,550074,'B','Y','N',100,100)
;

-- Aug 5, 2016 3:23:01 PM WIT
--  
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, Help,CommitWarning,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Tab_Trl_UU ) SELECT l.AD_Language,t.AD_Tab_ID, t.Help,t.CommitWarning,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=550129 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Aug 5, 2016 3:24:25 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,AD_Client_ID,ColumnSpan,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550129,10,'N','N',10,'Y',553359,'N','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','Client/Tenant for this installation.','Client','51ac07a2-3794-4b0b-874a-7ae549de3905','Y','N',0,TO_DATE('2016-08-05 15:24:25','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,2,552203,TO_DATE('2016-08-05 15:24:25','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Aug 5, 2016 3:24:25 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553359 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Aug 5, 2016 3:24:25 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,IsAllowCopy,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,AD_Client_ID,ColumnSpan,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550129,10,'N','N',20,'Y',553360,'N','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Organizational entity within client','Organization','65f87126-6a0a-4296-ba17-2c57975a1cb3','Y','N','Y',0,TO_DATE('2016-08-05 15:24:25','YYYY-MM-DD HH24:MI:SS'),'Y','Y',10,4,0,2,552204,TO_DATE('2016-08-05 15:24:25','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Aug 5, 2016 3:24:25 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553360 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Aug 5, 2016 3:24:26 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,AD_Client_ID,ColumnSpan,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550129,10,'N','N','Y',553361,'N','Promotion BP Filter','0191c726-8d2a-4b2a-aff7-fac7a2c8bb0d','N','N',0,TO_DATE('2016-08-05 15:24:25','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,2,552210,TO_DATE('2016-08-05 15:24:25','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Aug 5, 2016 3:24:26 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553361 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Aug 5, 2016 3:24:26 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,AD_Client_ID,ColumnSpan,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550129,22,'N','N',30,'Y',553362,'N','Promotion','b1daac96-e9fb-4b94-8384-4d47026a81a7','Y','N',0,TO_DATE('2016-08-05 15:24:26','YYYY-MM-DD HH24:MI:SS'),'Y','Y',20,0,2,552211,TO_DATE('2016-08-05 15:24:26','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Aug 5, 2016 3:24:26 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553362 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Aug 5, 2016 3:24:26 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,AD_Client_ID,ColumnSpan,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550129,22,'N','N',40,'Y',553363,'N','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson','Identifies a Business Partner','Business Partner ','43c6283e-2a53-4390-84a7-dc36fccf6027','Y','N',0,TO_DATE('2016-08-05 15:24:26','YYYY-MM-DD HH24:MI:SS'),'Y','Y',30,0,2,552212,TO_DATE('2016-08-05 15:24:26','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Aug 5, 2016 3:24:26 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553363 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Aug 5, 2016 3:24:26 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,AD_Client_ID,ColumnSpan,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550129,1,'N','N',50,'Y',553364,'N','If selected (excluded), the role cannot access the data specified.  If not selected (included), the role can ONLY access the data specified. Exclude items represent a negative list (i.e. you don''t have access to the listed items). Include items represent a positive list (i.e. you only have access to the listed items).
<br>You would usually  not mix Exclude and Include. If you have one include rule in your list, you would only have access to that item anyway.','Exclude access to the data - if not selected Include access to the data','Exclude','fae9ec6a-b27b-48a4-98b1-1474f568b4c6','Y','N',0,TO_DATE('2016-08-05 15:24:26','YYYY-MM-DD HH24:MI:SS'),'Y','Y',40,2,0,2,552213,TO_DATE('2016-08-05 15:24:26','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Aug 5, 2016 3:24:26 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553364 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Aug 5, 2016 3:24:26 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,AD_Client_ID,ColumnSpan,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550129,1,'N','N',60,'Y',553365,'N','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','The record is active in the system','Active','700bf293-e906-4ba2-92da-3a77c5900acb','Y','N',0,TO_DATE('2016-08-05 15:24:26','YYYY-MM-DD HH24:MI:SS'),'Y','Y',50,2,0,2,552207,TO_DATE('2016-08-05 15:24:26','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Aug 5, 2016 3:24:26 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553365 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Aug 5, 2016 3:24:41 PM WIT
--  
UPDATE AD_Field SET SeqNo=40,IsDisplayed='Y' WHERE AD_Field_ID=553365
;

-- Aug 5, 2016 3:24:41 PM WIT
--  
UPDATE AD_Field SET SeqNo=50,IsDisplayed='Y' WHERE AD_Field_ID=553363
;

-- Aug 5, 2016 3:24:41 PM WIT
--  
UPDATE AD_Field SET SeqNo=60,IsDisplayed='Y' WHERE AD_Field_ID=553364
;

-- Aug 5, 2016 3:25:00 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_DATE('2016-08-05 15:25:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553359
;

-- Aug 5, 2016 3:25:14 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y', DefaultValue='@AD_Org_ID@',Updated=TO_DATE('2016-08-05 15:25:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553360
;

-- Aug 5, 2016 3:25:32 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y', DefaultValue='@M_Promotion_ID@',Updated=TO_DATE('2016-08-05 15:25:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553362
;

-- Aug 5, 2016 3:26:01 PM WIT
--  
UPDATE AD_Field SET IsSameLine='Y', XPosition=5,Updated=TO_DATE('2016-08-05 15:26:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553364
;

-- Aug 5, 2016 3:27:39 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('SAS_PromotionBP_UU',550570,'SAS_PromotionBP_UU','SAS_PromotionBP_UU','3d2cf30f-c67c-4fb3-b31b-e350bdc951d9','Y','U',TO_DATE('2016-08-05 15:27:39','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-05 15:27:39','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Aug 5, 2016 3:27:39 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550570 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Aug 5, 2016 3:27:39 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,IsKey,AD_Column_UU,IsUpdateable,ColumnName,Name,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,AD_Element_ID,AD_Reference_ID,AD_Table_ID,CreatedBy,UpdatedBy) VALUES (1.0,552214,'N','N','N','N',36,'N','N','fbb05140-9ac2-4af4-a6a3-ab5fbc7cb508','Y','SAS_PromotionBP_UU','SAS_PromotionBP_UU',TO_DATE('2016-08-05 15:27:39','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-08-05 15:27:39','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N',550570,10,550074,100,100)
;

-- Aug 5, 2016 3:27:39 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552214 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 5, 2016 3:27:39 PM WIT
--  
ALTER TABLE SAS_PromotionBP ADD SAS_PromotionBP_UU VARCHAR2(36) DEFAULT NULL 
;

-- Aug 5, 2016 3:27:39 PM WIT
--  
ALTER TABLE SAS_PromotionBP ADD CONSTRAINT SAS_PromotionBP_UU_idx UNIQUE (SAS_PromotionBP_UU)
;

SELECT register_migration_script('201608051536-SAS-59-PromotionBP.sql') FROM dual
;
