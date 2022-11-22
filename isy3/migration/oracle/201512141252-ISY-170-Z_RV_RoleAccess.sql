-- Dec 14, 2015 12:15:53 PM WIT
--  
INSERT INTO AD_Table (IsSecurityEnabled,AccessLevel,LoadSeq,AD_Table_ID,IsHighVolume,IsView,IsChangeLog,EntityType,ReplicationType,AD_Table_UU,IsCentrallyMaintained,IsDeleteable,TableName,Name,IsActive,AD_Org_ID,CreatedBy,UpdatedBy,Updated,AD_Client_ID,Processing,Created) VALUES ('N','3',150,550054,'N','Y','N','U','L','ae9c5a11-1ffd-47bf-b218-20b90722b938','Y','N','Z_RV_RoleAccess','Role Access','Y',0,100,100,TO_DATE('2015-12-14 12:15:52','YYYY-MM-DD HH24:MI:SS'),0,'N',TO_DATE('2015-12-14 12:15:52','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 14, 2015 12:15:53 PM WIT
--  
INSERT INTO AD_Table_Trl (AD_Language,AD_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Table_Trl_UU ) SELECT l.AD_Language,t.AD_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Table_ID=550054 AND NOT EXISTS (SELECT * FROM AD_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Table_ID=t.AD_Table_ID)
;

-- Dec 14, 2015 12:15:53 PM WIT
--  
INSERT INTO AD_Sequence (StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,IsAutoSequence,AD_Sequence_ID,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,CreatedBy,UpdatedBy,Updated,IsActive,StartNo,AD_Client_ID,Created) VALUES ('N',200000,'Y',1000000,'N','Y',551722,'Table Z_RV_RoleAccess','Z_RV_RoleAccess',1,'c590710e-2731-4f2e-80d8-22e24706a035',0,100,100,TO_DATE('2015-12-14 12:15:53','YYYY-MM-DD HH24:MI:SS'),'Y',1000000,0,TO_DATE('2015-12-14 12:15:53','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 14, 2015 12:16:27 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,IsKey,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0.0,551690,'N','N','N','N',10,'N','N','71a833e3-6dd1-452d-a0cd-52bd14361cf6','N','AD_Client_ID','Client/Tenant for this installation.','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','Client',TO_DATE('2015-12-14 12:16:27','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-12-14 12:16:27','YYYY-MM-DD HH24:MI:SS'),100,'N',0,'U','N',102,19,550054)
;

-- Dec 14, 2015 12:16:27 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551690 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 14, 2015 12:16:27 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,IsKey,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0.0,551691,'N','N','N','N',10,'N','N','4fb265e0-d11a-4cf6-ba6f-53045a6b74ac','N','AD_Org_ID','Organizational entity within client','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Organization',TO_DATE('2015-12-14 12:16:27','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-12-14 12:16:27','YYYY-MM-DD HH24:MI:SS'),100,'N',0,'U','N',113,19,550054)
;

-- Dec 14, 2015 12:16:27 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551691 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 14, 2015 12:16:27 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,IsKey,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0.0,551692,'N','N','N','N',10,'N','N','d320f3fd-6c55-4582-921a-2ebf6f9fa875','N','AD_Role_ID','Responsibility Role','The Role determines security and access a user who has this Role will have in the System.','Role',TO_DATE('2015-12-14 12:16:27','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-12-14 12:16:27','YYYY-MM-DD HH24:MI:SS'),100,'N',0,'U','N',123,19,550054)
;

-- Dec 14, 2015 12:16:27 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551692 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 14, 2015 12:16:27 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,IsKey,AD_Column_UU,IsUpdateable,ColumnName,Name,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0.0,551693,'N','N','N','N',10,'N','N','5e6b3cae-0d83-459d-be6b-df087eccc3d2','N','Included_Role_ID','Included Role',TO_DATE('2015-12-14 12:16:27','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-12-14 12:16:27','YYYY-MM-DD HH24:MI:SS'),100,'N',0,'U','N',53896,19,550054)
;

-- Dec 14, 2015 12:16:27 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551693 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 14, 2015 12:16:27 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,IsKey,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0.0,551694,'N','N','N','N',1,'N','N','2e04b9dc-9636-4bc3-b226-45278d7c1bfd','N','IsActive','The record is active in the system','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','Active',TO_DATE('2015-12-14 12:16:27','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-12-14 12:16:27','YYYY-MM-DD HH24:MI:SS'),100,'N',0,'U','N',348,20,550054)
;

-- Dec 14, 2015 12:16:27 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551694 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 14, 2015 12:16:27 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,IsKey,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0.0,551695,'N','N','N','N',2147483647,'N','N','610b9920-d6aa-4698-b840-240b95ec1f2a','N','IsReadWrite','Field is read / write','The Read Write indicates that this field may be read and updated.','Read Write',TO_DATE('2015-12-14 12:16:27','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-12-14 12:16:27','YYYY-MM-DD HH24:MI:SS'),100,'N',0,'U','N',406,14,550054)
;

-- Dec 14, 2015 12:16:27 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551695 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 14, 2015 12:16:27 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,IsKey,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0.0,551696,'N','N','N','N',131089,'N','N','a68a88f4-6b34-4c11-8115-b9bd2fddfffa','N','AD_Window_ID','Data entry or display window','The Window field identifies a unique Window in the system.','Window',TO_DATE('2015-12-14 12:16:27','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-12-14 12:16:27','YYYY-MM-DD HH24:MI:SS'),100,'N',0,'U','N',143,19,550054)
;

-- Dec 14, 2015 12:16:27 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551696 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 14, 2015 12:16:28 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,IsKey,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0.0,551697,'N','N','N','N',131089,'N','N','d83e6f4c-c513-4fdb-ad14-008aae1c26e7','N','AD_Process_ID','Process or Report','The Process field identifies a unique Process or Report in the system.','Process',TO_DATE('2015-12-14 12:16:27','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-12-14 12:16:27','YYYY-MM-DD HH24:MI:SS'),100,'N',0,'U','N',117,19,550054)
;

-- Dec 14, 2015 12:16:28 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551697 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 14, 2015 12:16:28 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,IsKey,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0.0,551698,'N','N','N','N',131089,'N','N','26f6acd5-189f-4d3e-b87d-76f9f39845b5','N','AD_Form_ID','Special Form','The Special Form field identifies a unique Special Form in the system.','Special Form',TO_DATE('2015-12-14 12:16:28','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-12-14 12:16:28','YYYY-MM-DD HH24:MI:SS'),100,'N',0,'U','N',1298,19,550054)
;

-- Dec 14, 2015 12:16:28 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551698 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 14, 2015 12:16:28 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,IsKey,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0.0,551699,'N','N','N','N',131089,'N','N','9226f41f-aa50-418a-930b-12a70870455d','N','AD_InfoWindow_ID','Info and search/select Window','The Info window is used to search and select records as well as display information relevant to the selection.','Info Window',TO_DATE('2015-12-14 12:16:28','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-12-14 12:16:28','YYYY-MM-DD HH24:MI:SS'),100,'N',0,'U','N',3068,19,550054)
;

-- Dec 14, 2015 12:16:28 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551699 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 14, 2015 12:16:28 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,IsKey,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0.0,551700,'N','N','N','N',131089,'N','N','a2612de7-0112-4b51-9a1b-ef7ad197bcba','N','AD_Workflow_ID','Workflow or combination of tasks','The Workflow field identifies a unique Workflow in the system.','Workflow',TO_DATE('2015-12-14 12:16:28','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-12-14 12:16:28','YYYY-MM-DD HH24:MI:SS'),100,'N',0,'U','N',144,19,550054)
;

-- Dec 14, 2015 12:16:28 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551700 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 14, 2015 12:16:28 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,IsKey,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0.0,551701,'N','N','N','N',131089,'N','N','ad3c7ea8-d930-4a5c-91d5-622359732735','N','AD_Task_ID','Operation System Task','The Task field identifies a Operation System Task in the system.','OS Task',TO_DATE('2015-12-14 12:16:28','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-12-14 12:16:28','YYYY-MM-DD HH24:MI:SS'),100,'N',0,'U','N',128,19,550054)
;

-- Dec 14, 2015 12:16:28 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551701 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 14, 2015 12:16:28 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,IsKey,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0.0,551702,'N','N','N','N',131089,'N','N','5618a5b0-c978-433d-a123-06088572688e','N','C_DocType_ID','Document type or rules','The Document Type determines document sequence and processing rules','Document Type',TO_DATE('2015-12-14 12:16:28','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-12-14 12:16:28','YYYY-MM-DD HH24:MI:SS'),100,'N',0,'U','N',196,19,550054)
;

-- Dec 14, 2015 12:16:28 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551702 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 14, 2015 12:16:28 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,IsKey,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0.0,551703,'N','N','N','N',131089,'N','N','06e9b988-06db-440b-8a4e-8624f7e05a88','N','AD_Ref_List_ID','Reference List based on Table','The Reference List field indicates a list of reference values from a database tables.  Reference lists populate drop down list boxes in data entry screens','Reference List',TO_DATE('2015-12-14 12:16:28','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-12-14 12:16:28','YYYY-MM-DD HH24:MI:SS'),100,'N',0,'U','N',119,19,550054)
;

-- Dec 14, 2015 12:16:28 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551703 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 14, 2015 12:16:58 PM WIT
--  
UPDATE AD_Column SET FieldLength=10, IsToolbarButton='N',Updated=TO_DATE('2015-12-14 12:16:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551698
;

-- Dec 14, 2015 12:17:09 PM WIT
--  
UPDATE AD_Column SET FieldLength=10, IsToolbarButton='N',Updated=TO_DATE('2015-12-14 12:17:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551699
;

-- Dec 14, 2015 12:17:19 PM WIT
--  
UPDATE AD_Column SET FieldLength=10, IsToolbarButton='N',Updated=TO_DATE('2015-12-14 12:17:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551697
;

-- Dec 14, 2015 12:17:26 PM WIT
--  
UPDATE AD_Column SET FieldLength=10, IsToolbarButton='N',Updated=TO_DATE('2015-12-14 12:17:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551703
;

-- Dec 14, 2015 12:17:33 PM WIT
--  
UPDATE AD_Column SET FieldLength=10, IsToolbarButton='N',Updated=TO_DATE('2015-12-14 12:17:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551701
;

-- Dec 14, 2015 12:17:39 PM WIT
--  
UPDATE AD_Column SET FieldLength=10, IsToolbarButton='N',Updated=TO_DATE('2015-12-14 12:17:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551696
;

-- Dec 14, 2015 12:17:45 PM WIT
--  
UPDATE AD_Column SET FieldLength=10, IsToolbarButton='N',Updated=TO_DATE('2015-12-14 12:17:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551700
;

-- Dec 14, 2015 12:17:51 PM WIT
--  
UPDATE AD_Column SET FieldLength=10, IsToolbarButton='N',Updated=TO_DATE('2015-12-14 12:17:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551702
;

-- Dec 14, 2015 12:18:13 PM WIT
--  
UPDATE AD_Column SET FieldLength=1, IsToolbarButton='N', AD_Reference_ID=20,Updated=TO_DATE('2015-12-14 12:18:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551695
;

-- Dec 14, 2015 12:25:04 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551704,'N','N','N',0,'N',1,'N','N','N','Y','e6481b3e-3d01-41a4-80fa-d9b89bdcab52','Y','IsMasterRole','A master role cannot be assigned to users, it is intended to define access to menu option and documents and inherit to other roles','N','Master Role','Y',TO_DATE('2015-12-14 12:25:03','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-12-14 12:25:03','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',200117,20,550054)
;

-- Dec 14, 2015 12:25:04 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551704 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 14, 2015 12:26:07 PM WIT
--  
INSERT INTO AD_ReportView (AD_Table_ID,AD_ReportView_ID,EntityType,WhereClause,AD_ReportView_UU,Name,CreatedBy,Updated,UpdatedBy,AD_Org_ID,IsActive,AD_Client_ID,Created) VALUES (550054,550016,'U','IsMasterRole=''N''','facbf957-ad83-470e-bf6d-3cc556ebe23b','Z_RV_RoleAccess',100,TO_DATE('2015-12-14 12:26:07','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',0,TO_DATE('2015-12-14 12:26:07','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 14, 2015 12:26:21 PM WIT
--  
INSERT INTO AD_Process (AD_Process_ID,IsDirectPrint,AD_ReportView_ID,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,AD_Org_ID,UpdatedBy,IsActive,CreatedBy,AD_Client_ID,Created,Updated,Value,Name) VALUES (550220,'N',550016,'Y','7a957db1-6963-48c6-986d-e87e6dbd3a3a','3','N','N',0,0,'Y','U',0,100,'Y',100,0,TO_DATE('2015-12-14 12:26:21','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-12-14 12:26:21','YYYY-MM-DD HH24:MI:SS'),'Z RV_RoleAccess','Role Access Report')
;

-- Dec 14, 2015 12:26:21 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550220 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Dec 14, 2015 12:26:21 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550220,'c5a1edcf-8e0c-4603-8368-0ee0e178b563',100,100,TO_DATE('2015-12-14 12:26:21','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-12-14 12:26:21','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103)
;

-- Dec 14, 2015 12:26:21 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550220,'13a34663-5111-4380-b8b1-d7054511d4af',100,100,TO_DATE('2015-12-14 12:26:21','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-12-14 12:26:21','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0)
;

-- Dec 14, 2015 12:26:22 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550220,'bf5f7b30-f685-4520-84ca-2c1172b4986e',100,100,TO_DATE('2015-12-14 12:26:21','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-12-14 12:26:21','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102)
;

-- Dec 14, 2015 12:26:22 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550220,'f1b1ab83-cc51-4dec-98db-c2cb1538246e',100,100,TO_DATE('2015-12-14 12:26:22','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-12-14 12:26:22','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003)
;

-- Dec 14, 2015 12:26:22 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550220,'72d849a3-4e94-46ad-b46f-be203e0e96bd',100,100,TO_DATE('2015-12-14 12:26:22','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-12-14 12:26:22','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002)
;

-- Dec 14, 2015 12:27:09 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',123,550529,'894b84df-f4b9-4c22-ab9a-bf7ad45a7436','The Role determines security and access a user who has this Role will have in the System.',19,200010,'N','U','Role','AD_Role_ID','Responsibility Role',0,'Y',10,'Y',100,TO_DATE('2015-12-14 12:27:09','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550220,53317,TO_DATE('2015-12-14 12:27:09','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 14, 2015 12:27:09 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550529 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Dec 14, 2015 12:27:53 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',348,550530,'80e02c2a-f8fb-4656-a584-f853b8ce9f12','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.',20,'N','U','Active','IsActive','The record is active in the system',0,'Y',20,'Y','Y',100,TO_DATE('2015-12-14 12:27:53','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550220,TO_DATE('2015-12-14 12:27:53','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 14, 2015 12:27:53 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550530 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Dec 14, 2015 12:28:18 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',406,550531,'97f493ee-e6a6-41e3-8246-a22fc7822524','The Read Write indicates that this field may be read and updated.',20,'N','U','Read Write','IsReadWrite','Field is read / write',0,'Y',30,'Y','Y',100,TO_DATE('2015-12-14 12:28:18','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550220,TO_DATE('2015-12-14 12:28:18','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 14, 2015 12:28:18 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550531 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Dec 14, 2015 12:28:43 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',143,550532,'f9f08174-4781-4b6d-b7e7-95a32cd51790','The Window field identifies a unique Window in the system.',19,'N','U','Window','AD_Window_ID','Data entry or display window',0,'Y',40,'Y',100,TO_DATE('2015-12-14 12:28:43','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550220,TO_DATE('2015-12-14 12:28:43','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 14, 2015 12:28:43 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550532 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Dec 14, 2015 12:29:09 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',117,550533,'1d32c7d0-c920-41f8-9acd-467d9bd28b9c','The Process field identifies a unique Process or Report in the system.',19,'N','U','Process','AD_Process_ID','Process or Report',0,'Y',50,'Y',100,TO_DATE('2015-12-14 12:29:09','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550220,TO_DATE('2015-12-14 12:29:09','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 14, 2015 12:29:09 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550533 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Dec 14, 2015 12:29:33 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',1298,550534,'80c61ece-d712-4a92-9e69-4292a87050c1','The Special Form field identifies a unique Special Form in the system.',19,'N','U','Special Form','AD_Form_ID','Special Form',0,'Y',60,'Y',100,TO_DATE('2015-12-14 12:29:33','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550220,TO_DATE('2015-12-14 12:29:33','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 14, 2015 12:29:33 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550534 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Dec 14, 2015 12:29:57 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',3068,550535,'64e702bd-cb44-46cd-aeea-41fa55751c06','The Info window is used to search and select records as well as display information relevant to the selection.',19,'N','U','Info Window','AD_InfoWindow_ID','Info and search/select Window',0,'Y',70,'Y',100,TO_DATE('2015-12-14 12:29:57','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550220,TO_DATE('2015-12-14 12:29:57','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 14, 2015 12:29:57 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550535 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Dec 14, 2015 12:30:30 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',144,550536,'ef821e58-1750-49a3-94cd-cfb062bbf053','The Workflow field identifies a unique Workflow in the system.',19,'N','U','Workflow','AD_Workflow_ID','Workflow or combination of tasks',0,'Y',80,'Y',100,TO_DATE('2015-12-14 12:30:30','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550220,TO_DATE('2015-12-14 12:30:30','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 14, 2015 12:30:30 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550536 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Dec 14, 2015 12:30:51 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',128,550537,'869e022c-7eb6-41df-abc6-94b362d52938','The Task field identifies a Operation System Task in the system.',19,'N','U','OS Task','AD_Task_ID','Operation System Task',0,'Y',90,'Y',100,TO_DATE('2015-12-14 12:30:51','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550220,TO_DATE('2015-12-14 12:30:51','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 14, 2015 12:30:51 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550537 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Dec 14, 2015 12:31:08 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',196,550538,'c12a3891-fff5-41d4-8a1a-677b452b9a2f','The Document Type determines document sequence and processing rules',19,'N','U','Document Type','C_DocType_ID','Document type or rules',0,'Y',100,'Y',100,TO_DATE('2015-12-14 12:31:07','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550220,TO_DATE('2015-12-14 12:31:07','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 14, 2015 12:31:08 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550538 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Dec 14, 2015 12:31:59 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',119,550539,'a926daae-cb36-4def-838c-d389ad10bc18','The Reference List field indicates a list of reference values from a database tables.  Reference lists populate drop down list boxes in data entry screens',19,51002,'N','U','Reference List','AD_Ref_List_ID','Reference List based on Table',0,'Y',110,'Y',100,TO_DATE('2015-12-14 12:31:58','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550220,TO_DATE('2015-12-14 12:31:58','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 14, 2015 12:31:59 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550539 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Dec 14, 2015 12:33:23 PM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Process_ID,EntityType,IsCentrallyMaintained,Name,AD_Menu_UU,Action,IsActive,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID,Created,Updated) VALUES (550108,'N','N','N',550220,'U','Y','Role Access Report','6e8ed08f-131e-46f3-91cf-09c074dea677','R','Y',100,100,0,0,TO_DATE('2015-12-14 12:33:23','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-12-14 12:33:23','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 14, 2015 12:33:23 PM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550108 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Dec 14, 2015 12:33:23 PM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 550108, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550108)
;

-- Dec 14, 2015 12:35:17 PM WIT
--  
UPDATE AD_Process_Para SET DefaultValue='-1',Updated=TO_DATE('2015-12-14 12:35:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550529
;

-- Dec 14, 2015 12:35:24 PM WIT
--  
UPDATE AD_Process_Para SET DefaultValue='-1',Updated=TO_DATE('2015-12-14 12:35:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550532
;

-- Dec 14, 2015 12:35:29 PM WIT
--  
UPDATE AD_Process_Para SET DefaultValue='-1',Updated=TO_DATE('2015-12-14 12:35:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550533
;

-- Dec 14, 2015 12:35:35 PM WIT
--  
UPDATE AD_Process_Para SET DefaultValue='-1',Updated=TO_DATE('2015-12-14 12:35:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550534
;

-- Dec 14, 2015 12:35:41 PM WIT
--  
UPDATE AD_Process_Para SET DefaultValue='-1',Updated=TO_DATE('2015-12-14 12:35:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550535
;

-- Dec 14, 2015 12:35:46 PM WIT
--  
UPDATE AD_Process_Para SET DefaultValue='-1',Updated=TO_DATE('2015-12-14 12:35:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550536
;

-- Dec 14, 2015 12:35:52 PM WIT
--  
UPDATE AD_Process_Para SET DefaultValue='-1',Updated=TO_DATE('2015-12-14 12:35:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550537
;

-- Dec 14, 2015 12:35:59 PM WIT
--  
UPDATE AD_Process_Para SET DefaultValue='-1',Updated=TO_DATE('2015-12-14 12:35:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550538
;

-- Dec 14, 2015 12:36:04 PM WIT
--  
UPDATE AD_Process_Para SET DefaultValue='-1',Updated=TO_DATE('2015-12-14 12:36:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550539
;

-- Dec 14, 2015 12:37:45 PM WIT
--  
UPDATE AD_ReportView SET WhereClause='IsMasterRole=''N'' AND AD_Client_ID = @#AD_Client_ID@',Updated=TO_DATE('2015-12-14 12:37:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_ReportView_ID=550016
;

-- Dec 14, 2015 12:40:11 PM WIT
--  
UPDATE AD_ReportView SET WhereClause='IsMasterRole=''N'' AND AD_Client_ID = 1000001',Updated=TO_DATE('2015-12-14 12:40:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_ReportView_ID=550016
;

-- Dec 14, 2015 12:41:20 PM WIT
--  
UPDATE AD_Column SET IsToolbarButton='N', AD_Reference_ID=18, AD_Reference_Value_ID=53317,Updated=TO_DATE('2015-12-14 12:41:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551693
;

-- Dec 14, 2015 12:46:48 PM WIT
--  
UPDATE AD_Process_Para SET AD_Reference_ID=17, DefaultValue=NULL, AD_Reference_Value_ID=53365,Updated=TO_DATE('2015-12-14 12:46:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550530
;

-- Dec 14, 2015 12:47:02 PM WIT
--  
UPDATE AD_Process_Para SET AD_Reference_ID=17, DefaultValue=NULL, AD_Reference_Value_ID=53365,Updated=TO_DATE('2015-12-14 12:47:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550531
;

-- Dec 14, 2015 12:47:26 PM WIT
--  
UPDATE AD_Process_Para SET AD_Reference_Value_ID=319,Updated=TO_DATE('2015-12-14 12:47:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550531
;

-- Dec 14, 2015 12:47:31 PM WIT
--  
UPDATE AD_Process_Para SET AD_Reference_Value_ID=319,Updated=TO_DATE('2015-12-14 12:47:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550530
;

SELECT register_migration_script('201512141252-ISY-170-Z_RV_RoleAccess.sql') FROM dual
;
