-- Jun 30, 2016 4:08:46 PM WIT
--  
INSERT INTO AD_Table (IsSecurityEnabled,AccessLevel,LoadSeq,AD_Window_ID,AD_Table_ID,IsHighVolume,IsView,IsChangeLog,EntityType,ReplicationType,AD_Table_UU,IsCentrallyMaintained,IsDeleteable,TableName,Description,Name,IsActive,AD_Org_ID,Updated,AD_Client_ID,Processing,Created,CreatedBy,UpdatedBy) VALUES ('N','3',145,233,550067,'N','N','Y','U','L','da801c8b-765d-49dc-975f-194a4bd99e0b','Y','Y','SAS_DiscountSchemaBreakLine',NULL,'Discount Schema Break Line','Y',0,TO_DATE('2016-06-30 16:08:45','YYYY-MM-DD HH24:MI:SS'),0,'N',TO_DATE('2016-06-30 16:08:45','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 30, 2016 4:08:46 PM WIT
--  
INSERT INTO AD_Table_Trl (AD_Language,AD_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Table_Trl_UU ) SELECT l.AD_Language,t.AD_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Table_ID=550067 AND NOT EXISTS (SELECT * FROM AD_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Table_ID=t.AD_Table_ID)
;

-- Jun 30, 2016 4:08:46 PM WIT
--  
INSERT INTO AD_Sequence (StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,IsAutoSequence,AD_Sequence_ID,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,Updated,IsActive,StartNo,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES ('N',200000,'Y',1000000,'N','Y',551775,'Table SAS_DiscountSchemaBreakLine','SAS_DiscountSchemaBreakLine',1,'cb3f1b7d-e5f6-4cb8-b040-4b5ba2dbd646',0,TO_DATE('2016-06-30 16:08:46','YYYY-MM-DD HH24:MI:SS'),'Y',1000000,0,TO_DATE('2016-06-30 16:08:46','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 30, 2016 4:09:04 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552024,'Y','N','N',0,'N',10,'N','N','N','Y','81662c1b-f872-4ab5-b900-1702124df4ed','N','AD_Client_ID','Client/Tenant for this installation.','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','@#AD_Client_ID@','Client','N',TO_DATE('2016-06-30 16:09:03','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-06-30 16:09:03','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',102,19,550067,129,'N','N',100,100)
;

-- Jun 30, 2016 4:09:04 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552024 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 30, 2016 4:09:05 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552025,'Y','N','N',0,'N',10,'N','N','N','Y','e1e05422-2608-4804-a7a0-d08f4f54f2dd','Y','AD_Org_ID','Organizational entity within client','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Organization','N',TO_DATE('2016-06-30 16:09:04','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-06-30 16:09:04','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',113,19,550067,130,'N','N',100,100)
;

-- Jun 30, 2016 4:09:05 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552025 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 30, 2016 4:09:08 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552026,'Y','N','N',0,'N',7,'N','N','N','Y','2d098a77-0e5b-4cc7-b11f-4d67dae408eb','N','Created','Date this record was created','The Created field indicates the date that this record was created.','Created','N',TO_DATE('2016-06-30 16:09:05','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-06-30 16:09:05','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',245,16,550067,'N','N',100,100)
;

-- Jun 30, 2016 4:09:08 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552026 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 30, 2016 4:09:11 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552027,'Y','N','N',0,'N',10,'N','N','N','Y','00b842df-9e13-4820-8c30-f0ba2386cff5','N','CreatedBy','User who created this records','The Created By field indicates the user who created this record.','Created By','N',TO_DATE('2016-06-30 16:09:08','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-06-30 16:09:08','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',246,18,110,550067,'N','N',100,100)
;

-- Jun 30, 2016 4:09:11 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552027 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 30, 2016 4:09:17 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552028,'Y','N','N',0,'N',1,'N','N','N','Y','a61f09d0-e7f2-43fe-9947-0d9f803f96cd','Y','IsActive','The record is active in the system','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','Y','Active','N',TO_DATE('2016-06-30 16:09:11','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-06-30 16:09:11','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',348,20,550067,'N','N',100,100)
;

-- Jun 30, 2016 4:09:17 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552028 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 30, 2016 4:09:18 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552029,'Y','N','N',0,'N',7,'N','N','N','Y','068c00b5-199d-434c-844c-2b63d8e761ea','N','Updated','Date this record was updated','The Updated field indicates the date that this record was updated.','Updated','N',TO_DATE('2016-06-30 16:09:17','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-06-30 16:09:17','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',607,16,550067,'N','N',100,100)
;

-- Jun 30, 2016 4:09:18 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552029 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 30, 2016 4:09:19 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552030,'Y','N','N',0,'N',10,'N','N','N','Y','c8134da3-51db-4f4e-bbd2-973726fe2a9b','N','UpdatedBy','User who updated this records','The Updated By field indicates the user who updated this record.','Updated By','N',TO_DATE('2016-06-30 16:09:18','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-06-30 16:09:18','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',608,18,110,550067,'N','N',100,100)
;

-- Jun 30, 2016 4:09:19 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552030 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 30, 2016 4:09:22 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('SAS_DiscountSchemaBreakLine_ID',550512,'Discount Schema Break Line','Discount Schema Break Line','018afcdf-e6c5-4d24-afb7-5bf12ed32e5a','Y','U',TO_DATE('2016-06-30 16:09:20','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-30 16:09:20','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Jun 30, 2016 4:09:22 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550512 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jun 30, 2016 4:09:23 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552031,'Y','N','Y',0,'N',10,'N','Y','N','Y','58657b3e-d5e2-4e91-840c-4c16525a4158','N','SAS_DiscountSchemaBreakLine_ID','Discount Schema Break Line','N',TO_DATE('2016-06-30 16:09:19','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-06-30 16:09:19','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550512,13,550067,'N','N',100,100)
;

-- Jun 30, 2016 4:09:23 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552031 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 30, 2016 4:11:40 PM WIT
--  
UPDATE AD_Column SET IsAllowCopy='N',Updated=TO_DATE('2016-06-30 16:11:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552024
;

-- Jun 30, 2016 4:11:56 PM WIT
--  
UPDATE AD_Column SET DefaultValue='@AD_Org_ID@',Updated=TO_DATE('2016-06-30 16:11:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552025
;

-- Jun 30, 2016 4:17:18 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552032,'Y','N','N',0,'Y',22,'N','N','N','Y','666edfb1-672e-4f4f-bacd-d7de7a69fcf0','N','M_DiscountSchemaBreak_ID','Trade Discount Break','Trade discount based on breaks (steps)','Discount Schema Break','Y',TO_DATE('2016-06-30 16:17:17','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-06-30 16:17:17','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',1715,19,550067,'Y',100,100)
;

-- Jun 30, 2016 4:17:18 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552032 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 30, 2016 4:20:39 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552034,'Y','N','N',0,'N',22,'N','N','N','Y','a8e67206-e35f-4a00-937d-99a84f82c2f6','Y','SeqNo','Method of ordering records; lowest number comes first','The Sequence indicates the order of records','@SQL=SELECT NVL(MAX(SeqNo),0)+10 AS DefaultValue FROM SAS_DiscountSchemaBreakLine WHERE M_DiscountSchemaBreak_ID=@M_DiscountSchemaBreak_ID@','Sequence','Y',TO_DATE('2016-06-30 16:20:39','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-06-30 16:20:39','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',566,11,550067,'Y',100,100)
;

-- Jun 30, 2016 4:20:39 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552034 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 30, 2016 4:21:36 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552035,'Y','N','N',0,'N',22,'N','N','N','Y','fa6093f6-abb3-42ff-95d5-bc6646f47101','Y','Discount','Discount in percent','The Discount indicates the discount applied or taken as a percentage.','0','Discount %','Y',TO_DATE('2016-06-30 16:21:36','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-06-30 16:21:36','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',280,22,550067,'Y',100,100)
;

-- Jun 30, 2016 4:21:36 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552035 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 30, 2016 4:22:05 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='ADClient_SASDiscountSchemaBrea', FKConstraintType='N',Updated=TO_DATE('2016-06-30 16:22:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552024
;

-- Jun 30, 2016 4:22:05 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='ADOrg_SASDiscountSchemaBreakLi', FKConstraintType='N',Updated=TO_DATE('2016-06-30 16:22:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552025
;

-- Jun 30, 2016 4:22:05 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='CreatedBy_SASDiscountSchemaBre', FKConstraintType='N',Updated=TO_DATE('2016-06-30 16:22:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552027
;

-- Jun 30, 2016 4:22:05 PM WIT
--  
UPDATE AD_Column SET IsUpdateable='N', FKConstraintName='MDiscountSchemaBreak_SASDiscou', FKConstraintType='N',Updated=TO_DATE('2016-06-30 16:22:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552032
;

-- Jun 30, 2016 4:22:05 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='UpdatedBy_SASDiscountSchemaBre', FKConstraintType='N',Updated=TO_DATE('2016-06-30 16:22:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552030
;

-- Jun 30, 2016 4:22:05 PM WIT
--  
CREATE TABLE SAS_DiscountSchemaBreakLine (AD_Client_ID NUMBER(10) NOT NULL, AD_Org_ID NUMBER(10) NOT NULL, Created DATE NOT NULL, CreatedBy NUMBER(10) NOT NULL, Discount NUMBER DEFAULT 0 NOT NULL, IsActive CHAR(1) DEFAULT 'Y' CHECK (IsActive IN ('Y','N')) NOT NULL, M_DiscountSchemaBreak_ID NUMBER(10) NOT NULL, SAS_DiscountSchemaBreakLine_ID NUMBER(10) NOT NULL, SeqNo NUMBER(10) NOT NULL, Updated DATE NOT NULL, UpdatedBy NUMBER(10) NOT NULL, CONSTRAINT SAS_DiscountSchemaBreakLin_Key PRIMARY KEY (SAS_DiscountSchemaBreakLine_ID))
;

-- Jun 30, 2016 4:22:06 PM WIT
--  
ALTER TABLE SAS_DiscountSchemaBreakLine ADD CONSTRAINT ADClient_SASDiscountSchemaBrea FOREIGN KEY (AD_Client_ID) REFERENCES ad_client(ad_client_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jun 30, 2016 4:22:06 PM WIT
--  
ALTER TABLE SAS_DiscountSchemaBreakLine ADD CONSTRAINT ADOrg_SASDiscountSchemaBreakLi FOREIGN KEY (AD_Org_ID) REFERENCES ad_org(ad_org_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jun 30, 2016 4:22:06 PM WIT
--  
ALTER TABLE SAS_DiscountSchemaBreakLine ADD CONSTRAINT CreatedBy_SASDiscountSchemaBre FOREIGN KEY (CreatedBy) REFERENCES ad_user(ad_user_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jun 30, 2016 4:22:06 PM WIT
--  
ALTER TABLE SAS_DiscountSchemaBreakLine ADD CONSTRAINT MDiscountSchemaBreak_SASDiscou FOREIGN KEY (M_DiscountSchemaBreak_ID) REFERENCES m_discountschemabreak(m_discountschemabreak_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jun 30, 2016 4:22:06 PM WIT
--  
ALTER TABLE SAS_DiscountSchemaBreakLine ADD CONSTRAINT UpdatedBy_SASDiscountSchemaBre FOREIGN KEY (UpdatedBy) REFERENCES ad_user(ad_user_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jun 30, 2016 4:23:02 PM WIT
--  
INSERT INTO AD_Tab (Processing,AD_Window_ID,SeqNo,IsTranslationTab,IsSortTab,HasTree,IsInfoTab,IsReadOnly,IsInsertRecord,IsAdvancedTab,DisplayLogic,TabLevel,AD_Tab_UU,EntityType,Name,Description,AD_Tab_ID,AD_Org_ID,Created,Updated,IsActive,AD_Client_ID,AD_Column_ID,AD_Table_ID,TreeDisplayedOn,IsSingleRow,ImportFields,CreatedBy,UpdatedBy) VALUES ('N',233,40,'N','N','N','N','N','Y','N','@DiscountType@=B',2,'0f2a8784-d994-454d-9123-31a99a87e18b','U','Discount Break Line',NULL,550117,0,TO_DATE('2016-06-30 16:23:01','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-30 16:23:01','YYYY-MM-DD HH24:MI:SS'),'Y',0,552032,550067,'B','Y','N',100,100)
;

-- Jun 30, 2016 4:23:02 PM WIT
--  
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, Help,CommitWarning,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Tab_Trl_UU ) SELECT l.AD_Language,t.AD_Tab_ID, t.Help,t.CommitWarning,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=550117 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Jun 30, 2016 4:23:12 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,AD_Client_ID,ColumnSpan,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550117,10,'N','N',10,'Y',553058,'N','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','Client/Tenant for this installation.','Client','a83ffc43-2290-4b93-a5aa-1315a312873e','Y','N',0,TO_DATE('2016-06-30 16:23:12','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,2,552024,TO_DATE('2016-06-30 16:23:12','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jun 30, 2016 4:23:12 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553058 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 30, 2016 4:23:12 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,IsAllowCopy,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,AD_Client_ID,ColumnSpan,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550117,10,'N','N',20,'Y',553059,'N','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Organizational entity within client','Organization','c6f0ddd8-7647-4406-9c04-134185f23acd','Y','N','Y',0,TO_DATE('2016-06-30 16:23:12','YYYY-MM-DD HH24:MI:SS'),'Y','Y',10,4,0,2,552025,TO_DATE('2016-06-30 16:23:12','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jun 30, 2016 4:23:12 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553059 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 30, 2016 4:23:13 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,AD_Client_ID,ColumnSpan,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550117,10,'N','N','Y',553060,'N','Discount Schema Break Line','9b10a6aa-18f4-4285-b519-03ba36d642fe','N','N',0,TO_DATE('2016-06-30 16:23:12','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,2,552031,TO_DATE('2016-06-30 16:23:12','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jun 30, 2016 4:23:13 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553060 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 30, 2016 4:23:13 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,AD_Client_ID,ColumnSpan,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550117,22,'N','N',30,'Y',553061,'N','Trade discount based on breaks (steps)','Trade Discount Break','Discount Schema Break','ca9702d7-0a8e-46ef-9eca-f01e9475278f','Y','N',0,TO_DATE('2016-06-30 16:23:13','YYYY-MM-DD HH24:MI:SS'),'Y','Y',20,0,2,552032,TO_DATE('2016-06-30 16:23:13','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jun 30, 2016 4:23:13 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553061 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 30, 2016 4:23:13 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,AD_Client_ID,ColumnSpan,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550117,22,'N','N',40,'Y',553062,'N','The Sequence indicates the order of records','Method of ordering records; lowest number comes first','Sequence','439a668f-d117-4f3b-a52a-cd2d322f4c58','Y','N',0,TO_DATE('2016-06-30 16:23:13','YYYY-MM-DD HH24:MI:SS'),'Y','Y',30,0,2,552034,TO_DATE('2016-06-30 16:23:13','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jun 30, 2016 4:23:13 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553062 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 30, 2016 4:23:13 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,AD_Client_ID,ColumnSpan,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550117,22,'N','N',50,'Y',553063,'N','The Discount indicates the discount applied or taken as a percentage.','Discount in percent','Discount %','033a375c-1817-4410-8ac2-f2aac7821ab4','Y','N',0,TO_DATE('2016-06-30 16:23:13','YYYY-MM-DD HH24:MI:SS'),'Y','Y',40,0,2,552035,TO_DATE('2016-06-30 16:23:13','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jun 30, 2016 4:23:13 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553063 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 30, 2016 4:23:13 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,AD_Client_ID,ColumnSpan,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550117,1,'N','N',60,'Y',553064,'N','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','The record is active in the system','Active','123e0589-bd16-4cd5-86da-cd1eae316dff','Y','N',0,TO_DATE('2016-06-30 16:23:13','YYYY-MM-DD HH24:MI:SS'),'Y','Y',50,2,0,2,552028,TO_DATE('2016-06-30 16:23:13','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jun 30, 2016 4:23:13 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553064 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 30, 2016 4:23:33 PM WIT
--  
UPDATE AD_Field SET SeqNo=0,IsDisplayed='N' WHERE AD_Field_ID=553064
;

-- Jun 30, 2016 4:23:49 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_DATE('2016-06-30 16:23:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553058
;

-- Jun 30, 2016 4:23:58 PM WIT
--  
UPDATE AD_Field SET IsSameLine='Y', IsReadOnly='Y',Updated=TO_DATE('2016-06-30 16:23:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553059
;

-- Jun 30, 2016 4:24:06 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_DATE('2016-06-30 16:24:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553061
;

-- Jun 30, 2016 4:24:30 PM WIT
--  
UPDATE AD_Field SET IsSameLine='Y', XPosition=4,Updated=TO_DATE('2016-06-30 16:24:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553063
;

-- Jun 30, 2016 4:28:17 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=200054,Updated=TO_DATE('2016-06-30 16:28:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552025
;

SELECT register_migration_script('201606301630-SAS-64-SAS_DiscountSchemaBreakLine.sql') FROM dual
;
