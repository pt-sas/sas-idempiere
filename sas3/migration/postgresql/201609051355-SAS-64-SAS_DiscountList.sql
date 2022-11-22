-- Sep 5, 2016 1:40:46 PM WIT
--  
INSERT INTO AD_Table (IsSecurityEnabled,AccessLevel,LoadSeq,AD_Table_ID,IsHighVolume,IsView,IsChangeLog,EntityType,ReplicationType,AD_Table_UU,IsCentrallyMaintained,IsDeleteable,TableName,Name,IsActive,AD_Org_ID,Updated,AD_Client_ID,Processing,Created,CreatedBy,UpdatedBy) VALUES ('N','3',145,550076,'N','N','Y','U','L','3cec8925-5c9b-4289-9b6a-4e0c67724320','Y','Y','SAS_DiscountList','Discount List','Y',0,TO_TIMESTAMP('2016-09-05 13:40:45','YYYY-MM-DD HH24:MI:SS'),0,'N',TO_TIMESTAMP('2016-09-05 13:40:45','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Sep 5, 2016 1:40:46 PM WIT
--  
INSERT INTO AD_Table_Trl (AD_Language,AD_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Table_Trl_UU ) SELECT l.AD_Language,t.AD_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Table_ID=550076 AND NOT EXISTS (SELECT * FROM AD_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Table_ID=t.AD_Table_ID)
;

-- Sep 5, 2016 1:40:47 PM WIT
--  
INSERT INTO AD_Sequence (StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,IsAutoSequence,AD_Sequence_ID,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,Updated,IsActive,StartNo,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES ('N',200000,'Y',1000000,'N','Y',551801,'Table SAS_DiscountList','SAS_DiscountList',1,'3d350657-7534-4c65-b9b5-d6bb690dc820',0,TO_TIMESTAMP('2016-09-05 13:40:47','YYYY-MM-DD HH24:MI:SS'),'Y',1000000,0,TO_TIMESTAMP('2016-09-05 13:40:47','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Sep 5, 2016 1:41:08 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552262,'Y','N','N',0,'N',10,'N','N','N','Y','15267e5a-4cc5-4163-9a2e-5accf5529af1','N','AD_Client_ID','Client/Tenant for this installation.','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','@#AD_Client_ID@','Client','N',TO_TIMESTAMP('2016-09-05 13:41:07','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-09-05 13:41:07','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',102,19,550076,129,'N','N',100,100)
;

-- Sep 5, 2016 1:41:08 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552262 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Sep 5, 2016 1:41:08 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552263,'Y','N','N',0,'N',10,'N','N','N','Y','d81d96c0-0ea9-415d-bf7d-e8480769288c','Y','AD_Org_ID','Organizational entity within client','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Organization','N',TO_TIMESTAMP('2016-09-05 13:41:08','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-09-05 13:41:08','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',113,19,550076,130,'N','N',100,100)
;

-- Sep 5, 2016 1:41:08 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552263 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Sep 5, 2016 1:41:09 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552264,'Y','N','N',0,'N',7,'N','N','N','Y','871af069-7e56-463f-8f8d-be6af52fb968','N','Created','Date this record was created','The Created field indicates the date that this record was created.','Created','N',TO_TIMESTAMP('2016-09-05 13:41:09','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-09-05 13:41:09','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',245,16,550076,'N','N',100,100)
;

-- Sep 5, 2016 1:41:09 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552264 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Sep 5, 2016 1:41:09 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552265,'Y','N','N',0,'N',10,'N','N','N','Y','0c246f5e-a1ee-496c-98e7-080daf48d03e','N','CreatedBy','User who created this records','The Created By field indicates the user who created this record.','Created By','N',TO_TIMESTAMP('2016-09-05 13:41:09','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-09-05 13:41:09','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',246,18,110,550076,'N','N',100,100)
;

-- Sep 5, 2016 1:41:09 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552265 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Sep 5, 2016 1:41:09 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552266,'Y','N','N',0,'N',1,'N','N','N','Y','92213452-aa4c-4c01-8e4d-5f3d96a7867b','Y','IsActive','The record is active in the system','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','Y','Active','N',TO_TIMESTAMP('2016-09-05 13:41:09','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-09-05 13:41:09','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',348,20,550076,'N','N',100,100)
;

-- Sep 5, 2016 1:41:10 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552266 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Sep 5, 2016 1:41:10 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552267,'Y','N','N',0,'N',7,'N','N','N','Y','815603ec-8027-42a1-9b45-a3f9e253f3cc','N','Updated','Date this record was updated','The Updated field indicates the date that this record was updated.','Updated','N',TO_TIMESTAMP('2016-09-05 13:41:10','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-09-05 13:41:10','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',607,16,550076,'N','N',100,100)
;

-- Sep 5, 2016 1:41:10 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552267 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Sep 5, 2016 1:41:10 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552268,'Y','N','N',0,'N',10,'N','N','N','Y','2da38f75-bc49-4090-a53f-92eb177ea3e5','N','UpdatedBy','User who updated this records','The Updated By field indicates the user who updated this record.','Updated By','N',TO_TIMESTAMP('2016-09-05 13:41:10','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-09-05 13:41:10','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',608,18,110,550076,'N','N',100,100)
;

-- Sep 5, 2016 1:41:10 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552268 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Sep 5, 2016 1:41:10 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('SAS_DiscountList_ID',550582,'Discount List','Discount List','bc542c47-5354-4f9d-8692-dfbfd4c6f965','Y','U',TO_TIMESTAMP('2016-09-05 13:41:10','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-09-05 13:41:10','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Sep 5, 2016 1:41:11 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550582 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Sep 5, 2016 1:41:11 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552269,'Y','N','Y',0,'N',10,'N','Y','N','Y','97124be5-0eaa-4088-b3e1-29d44f961d2c','N','SAS_DiscountList_ID','Discount List','N',TO_TIMESTAMP('2016-09-05 13:41:10','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-09-05 13:41:10','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550582,13,550076,'N','N',100,100)
;

-- Sep 5, 2016 1:41:11 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552269 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Sep 5, 2016 1:42:22 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550111,Updated=TO_TIMESTAMP('2016-09-05 13:42:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552263
;

-- Sep 5, 2016 1:43:22 PM WIT
--  
UPDATE AD_Column SET IsIdentifier='N', IsUpdateable='N',Updated=TO_TIMESTAMP('2016-09-05 13:43:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552269
;

-- Sep 5, 2016 1:43:48 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552270,'N','N','Y',0,'N',60,'Y','N','N','Y','4e6f4db5-55b8-46cf-9e9b-57639a54fabf','Y','Name','Alphanumeric identifier of the entity','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.','Name','Y',TO_TIMESTAMP('2016-09-05 13:43:48','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-09-05 13:43:48','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',469,10,550076,'Y',100,100)
;

-- Sep 5, 2016 1:43:48 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552270 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Sep 5, 2016 1:44:02 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552271,'N','N','N',0,'N',60,'Y','N','N','Y','dc111717-f60f-4bfc-b4d9-351d749fcc6b','Y','Name2','Additional Name','Name 2','Y',TO_TIMESTAMP('2016-09-05 13:44:01','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-09-05 13:44:01','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',1111,10,550076,'Y',100,100)
;

-- Sep 5, 2016 1:44:02 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552271 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Sep 5, 2016 1:44:21 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='ADClient_SASDiscountList', FKConstraintType='N',Updated=TO_TIMESTAMP('2016-09-05 13:44:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552262
;

-- Sep 5, 2016 1:44:21 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='ADOrg_SASDiscountList', FKConstraintType='N',Updated=TO_TIMESTAMP('2016-09-05 13:44:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552263
;

-- Sep 5, 2016 1:44:21 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='CreatedBy_SASDiscountList', FKConstraintType='N',Updated=TO_TIMESTAMP('2016-09-05 13:44:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552265
;

-- Sep 5, 2016 1:44:21 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='UpdatedBy_SASDiscountList', FKConstraintType='N',Updated=TO_TIMESTAMP('2016-09-05 13:44:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552268
;

-- Sep 5, 2016 1:44:21 PM WIT
--  
CREATE TABLE SAS_DiscountList (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT 'Y' CHECK (IsActive IN ('Y','N')) NOT NULL, Name VARCHAR(60) DEFAULT NULL , Name2 VARCHAR(60) DEFAULT NULL , SAS_DiscountList_ID NUMERIC(10) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT SAS_DiscountList_Key PRIMARY KEY (SAS_DiscountList_ID))
;

-- Sep 5, 2016 1:44:23 PM WIT
--  
ALTER TABLE SAS_DiscountList ADD CONSTRAINT ADClient_SASDiscountList FOREIGN KEY (AD_Client_ID) REFERENCES ad_client(ad_client_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 5, 2016 1:44:24 PM WIT
--  
ALTER TABLE SAS_DiscountList ADD CONSTRAINT ADOrg_SASDiscountList FOREIGN KEY (AD_Org_ID) REFERENCES ad_org(ad_org_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 5, 2016 1:44:24 PM WIT
--  
ALTER TABLE SAS_DiscountList ADD CONSTRAINT CreatedBy_SASDiscountList FOREIGN KEY (CreatedBy) REFERENCES ad_user(ad_user_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 5, 2016 1:44:24 PM WIT
--  
ALTER TABLE SAS_DiscountList ADD CONSTRAINT UpdatedBy_SASDiscountList FOREIGN KEY (UpdatedBy) REFERENCES ad_user(ad_user_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 5, 2016 1:44:43 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('SAS_DiscountList_UU',550583,'SAS_DiscountList_UU','SAS_DiscountList_UU','b720e443-e55e-4caf-a15f-80cdfa09d16d','Y','U',TO_TIMESTAMP('2016-09-05 13:44:43','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-09-05 13:44:43','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Sep 5, 2016 1:44:44 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550583 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Sep 5, 2016 1:44:44 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,IsKey,AD_Column_UU,IsUpdateable,ColumnName,Name,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,AD_Element_ID,AD_Reference_ID,AD_Table_ID,CreatedBy,UpdatedBy) VALUES (1.0,552272,'N','N','N','N',36,'N','N','76234ed4-7d28-4b3a-8080-29f6f6eb8954','Y','SAS_DiscountList_UU','SAS_DiscountList_UU',TO_TIMESTAMP('2016-09-05 13:44:43','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-09-05 13:44:43','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N',550583,10,550076,100,100)
;

-- Sep 5, 2016 1:44:44 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552272 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Sep 5, 2016 1:44:44 PM WIT
--  
ALTER TABLE SAS_DiscountList ADD COLUMN SAS_DiscountList_UU VARCHAR(36) DEFAULT NULL 
;

-- Sep 5, 2016 1:44:44 PM WIT
--  
ALTER TABLE SAS_DiscountList ADD CONSTRAINT SAS_DiscountList_UU_idx UNIQUE (SAS_DiscountList_UU)
;

-- Sep 5, 2016 1:45:26 PM WIT
--  
INSERT INTO AD_Window (Processing,WindowType,IsSOTrx,IsDefault,IsBetaFunctionality,WinHeight,WinWidth,EntityType,Name,AD_Window_ID,AD_Window_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('N','M','N','N','N',0,0,'U','Discount List',550032,'6488078a-8021-4393-a549-ea5a287e1902',TO_TIMESTAMP('2016-09-05 13:45:26','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2016-09-05 13:45:26','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Sep 5, 2016 1:45:26 PM WIT
--  
INSERT INTO AD_Window_Trl (AD_Language,AD_Window_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Window_Trl_UU ) SELECT l.AD_Language,t.AD_Window_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Window t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Window_ID=550032 AND NOT EXISTS (SELECT * FROM AD_Window_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Window_ID=t.AD_Window_ID)
;

-- Sep 5, 2016 1:45:29 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550032,103,'2c42dbce-5594-4a8a-899a-f041f510d668',TO_TIMESTAMP('2016-09-05 13:45:27','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-09-05 13:45:27','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,100,100)
;

-- Sep 5, 2016 1:45:29 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550032,0,'ee40aebc-ec5a-443d-b3d5-06e65b1410ad',TO_TIMESTAMP('2016-09-05 13:45:29','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-09-05 13:45:29','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,100,100)
;

-- Sep 5, 2016 1:45:29 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550032,102,'9748acc6-896e-42e2-aacd-846b0a947962',TO_TIMESTAMP('2016-09-05 13:45:29','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-09-05 13:45:29','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,100,100)
;

-- Sep 5, 2016 1:45:29 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550032,1000002,'ae2314de-5e69-432c-b6e4-79690c834003',TO_TIMESTAMP('2016-09-05 13:45:29','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-09-05 13:45:29','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Sep 5, 2016 1:45:29 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550032,1000003,'2eeb430f-f608-4c95-8afd-967e9e06c767',TO_TIMESTAMP('2016-09-05 13:45:29','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-09-05 13:45:29','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Sep 5, 2016 1:46:16 PM WIT
--  
INSERT INTO AD_Tab (Processing,AD_Window_ID,SeqNo,IsTranslationTab,IsSortTab,HasTree,IsInfoTab,IsReadOnly,IsInsertRecord,IsAdvancedTab,TabLevel,AD_Tab_UU,EntityType,Name,AD_Tab_ID,OrderByClause,AD_Org_ID,Created,Updated,IsActive,AD_Client_ID,AD_Table_ID,TreeDisplayedOn,IsSingleRow,ImportFields,CreatedBy,UpdatedBy) VALUES ('N',550032,10,'N','N','N','N','N','Y','N',0,'cbb2fe98-931c-493c-9814-3598355a1795','U','Discount List',550132,'Name',0,TO_TIMESTAMP('2016-09-05 13:46:16','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-09-05 13:46:16','YYYY-MM-DD HH24:MI:SS'),'Y',0,550076,'B','N','N',100,100)
;

-- Sep 5, 2016 1:46:17 PM WIT
--  
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, Help,CommitWarning,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Tab_Trl_UU ) SELECT l.AD_Language,t.AD_Tab_ID, t.Help,t.CommitWarning,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=550132 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Sep 5, 2016 1:46:28 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,AD_Client_ID,ColumnSpan,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550132,10,'N','N',10,'Y',553415,'N','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','Client/Tenant for this installation.','Client','f7c21bdb-a523-4030-83fa-0e1787cca62a','Y','N',0,TO_TIMESTAMP('2016-09-05 13:46:28','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,2,552262,TO_TIMESTAMP('2016-09-05 13:46:28','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Sep 5, 2016 1:46:28 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553415 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Sep 5, 2016 1:46:29 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,IsAllowCopy,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,AD_Client_ID,ColumnSpan,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550132,10,'N','N',20,'Y',553416,'N','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Organizational entity within client','Organization','a460d59e-72b6-48e9-b148-391c2dbdad01','Y','N','Y',0,TO_TIMESTAMP('2016-09-05 13:46:28','YYYY-MM-DD HH24:MI:SS'),'Y','Y',10,4,0,2,552263,TO_TIMESTAMP('2016-09-05 13:46:28','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Sep 5, 2016 1:46:29 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553416 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Sep 5, 2016 1:46:29 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,AD_Client_ID,ColumnSpan,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550132,60,'N','N',30,'Y',553417,'N','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.','Alphanumeric identifier of the entity','Name','ef3ed226-8248-4cd1-9a56-57d3cdc400f2','Y','N',0,TO_TIMESTAMP('2016-09-05 13:46:29','YYYY-MM-DD HH24:MI:SS'),'Y','Y',20,0,5,552270,TO_TIMESTAMP('2016-09-05 13:46:29','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Sep 5, 2016 1:46:29 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553417 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Sep 5, 2016 1:46:29 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,AD_Client_ID,ColumnSpan,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550132,10,'N','N','Y',553418,'N','Discount List','78d876cc-0f99-45b7-a1f2-f65bb0e9d721','N','N',0,TO_TIMESTAMP('2016-09-05 13:46:29','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,2,552269,TO_TIMESTAMP('2016-09-05 13:46:29','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Sep 5, 2016 1:46:29 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553418 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Sep 5, 2016 1:46:30 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,AD_Client_ID,ColumnSpan,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550132,60,'N','N',40,'Y',553419,'N','Additional Name','Name 2','c6aa62ac-9595-4305-9d1a-8c5a5b87dbbd','Y','N',0,TO_TIMESTAMP('2016-09-05 13:46:29','YYYY-MM-DD HH24:MI:SS'),'Y','Y',30,0,5,552271,TO_TIMESTAMP('2016-09-05 13:46:29','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Sep 5, 2016 1:46:30 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553419 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Sep 5, 2016 1:46:30 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,AD_Client_ID,ColumnSpan,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550132,36,'N','N','Y',553420,'N','SAS_DiscountList_UU','527408d0-5760-40f4-a4d5-4c00893d9206','N','N',0,TO_TIMESTAMP('2016-09-05 13:46:30','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,2,552272,TO_TIMESTAMP('2016-09-05 13:46:30','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Sep 5, 2016 1:46:30 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553420 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Sep 5, 2016 1:46:31 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,AD_Client_ID,ColumnSpan,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550132,1,'N','N',50,'Y',553421,'N','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','The record is active in the system','Active','ea1c165e-45a4-4001-9b9d-3b28599cfe8f','Y','N',0,TO_TIMESTAMP('2016-09-05 13:46:30','YYYY-MM-DD HH24:MI:SS'),'Y','Y',40,2,0,2,552266,TO_TIMESTAMP('2016-09-05 13:46:30','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Sep 5, 2016 1:46:31 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553421 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Sep 5, 2016 1:46:44 PM WIT
--  
UPDATE AD_Field SET SeqNo=30,IsDisplayed='Y' WHERE AD_Field_ID=553421
;

-- Sep 5, 2016 1:46:44 PM WIT
--  
UPDATE AD_Field SET SeqNo=40,IsDisplayed='Y' WHERE AD_Field_ID=553417
;

-- Sep 5, 2016 1:46:44 PM WIT
--  
UPDATE AD_Field SET SeqNo=50,IsDisplayed='Y' WHERE AD_Field_ID=553419
;

-- Sep 5, 2016 1:46:49 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_TIMESTAMP('2016-09-05 13:46:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553415
;

-- Sep 5, 2016 1:47:25 PM WIT
--  
INSERT INTO AD_Menu (AD_Window_ID,AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,EntityType,IsCentrallyMaintained,Name,AD_Menu_UU,"action",IsActive,AD_Client_ID,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550032,550149,'N','N','N','U','Y','Discount List','12aa312f-aa10-4c80-91f3-4ca5f5e4fd27','W','Y',0,0,TO_TIMESTAMP('2016-09-05 13:47:25','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-09-05 13:47:25','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Sep 5, 2016 1:47:25 PM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550149 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Sep 5, 2016 1:47:25 PM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 550149, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550149)
;

-- Sep 5, 2016 1:47:41 PM WIT
--  
UPDATE AD_Table SET AD_Window_ID=550032, IsDeleteable='N',Updated=TO_TIMESTAMP('2016-09-05 13:47:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=550076
;

-- Sep 5, 2016 1:51:19 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=148,Updated=TO_TIMESTAMP('2016-09-05 13:51:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552263
;

-- Sep 5, 2016 1:51:36 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y', DefaultValue='0',Updated=TO_TIMESTAMP('2016-09-05 13:51:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553416
;

-- Sep 5, 2016 1:54:37 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550032,1000092,'40446875-a8b0-4bae-b0ed-a34286c9dc1b','Y',TO_TIMESTAMP('2016-09-05 13:54:37','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-09-05 13:54:37','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

SELECT register_migration_script('201609051355-SAS-64-SAS_DiscountList.sql') FROM dual
;
