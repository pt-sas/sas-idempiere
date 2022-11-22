-- Jun 21, 2013 2:16:36 PM WIT
--  
INSERT INTO AD_Table (IsSecurityEnabled,AccessLevel,LoadSeq,AD_Table_ID,IsHighVolume,IsView,IsChangeLog,EntityType,ReplicationType,AD_Table_UU,IsCentrallyMaintained,IsDeleteable,TableName,Name,IsActive,AD_Org_ID,CreatedBy,Updated,UpdatedBy,Created,AD_Client_ID) VALUES ('N','3',150,550008,'N','Y','N','U','L','d82fcc17-b076-40ab-b874-9feede652d33','Y','N','Z_RV_PaymentLine','Payment Line','Y',0,100,TO_DATE('2013-06-21 14:16:36','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-06-21 14:16:36','YYYY-MM-DD HH24:MI:SS'),0)
;

-- Jun 21, 2013 2:16:36 PM WIT
--  
INSERT INTO AD_Table_Trl (AD_Language,AD_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Table_Trl_UU ) SELECT l.AD_Language,t.AD_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Table_ID=550008 AND NOT EXISTS (SELECT * FROM AD_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Table_ID=t.AD_Table_ID)
;

-- Jun 21, 2013 2:16:37 PM WIT
--  
INSERT INTO AD_Sequence (StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,IsAutoSequence,AD_Sequence_ID,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,Created,CreatedBy,UpdatedBy,Updated,IsActive,StartNo,AD_Client_ID) VALUES ('N',200000,'Y',1000000,'N','Y',550874,'Table Z_RV_PaymentLine','Z_RV_PaymentLine',1,'36a4a42a-2cfd-4081-a73a-a42597f124b2',0,TO_DATE('2013-06-21 14:16:37','YYYY-MM-DD HH24:MI:SS'),100,100,TO_DATE('2013-06-21 14:16:37','YYYY-MM-DD HH24:MI:SS'),'Y',1000000,0)
;

-- Jun 21, 2013 2:17:01 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550126,'N','N','N',0,'N',20,'N',10,'N','N','Y','0d46a4bf-f12f-4e1a-9f2d-4f8064198b6c','N','AccountNo','Account Number','The Account Number indicates the Number assigned to this bank account. ','Account No','Y',TO_DATE('2013-06-21 14:17:01','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:01','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',840,0,'N')
;

-- Jun 21, 2013 2:17:01 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550126 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:02 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550127,'N','N','N',0,'N',60,'N',10,'N','N','Y','7a5e3fcb-958d-4ef0-83e5-2943ac59bd5d','N','A_City','City or the Credit Card or Account Holder','The Account City indicates the City of the Credit Card or Account holder','Account City','Y',TO_DATE('2013-06-21 14:17:01','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:01','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1350,0,'N')
;

-- Jun 21, 2013 2:17:02 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550127 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:02 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,550008,550128,'N','N','N','N',40,'N',10,'N','N','Y','0cd81857-b6d6-4666-9724-73caa0435d4b','N','A_Country','Country','Account Country Name','Account Country','Y',TO_DATE('2013-06-21 14:17:02','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:02','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1988,0,'N')
;

-- Jun 21, 2013 2:17:02 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550128 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:03 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,AD_Val_Rule_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550129,'Y','N','N',0,'N',22,'N',19,129,'N','N','Y','b03e41e3-3681-41ed-9024-a84566a5d7f4','N','AD_Client_ID','Client/Tenant for this installation.','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','Client','N',TO_DATE('2013-06-21 14:17:02','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:02','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',102,0,'N')
;

-- Jun 21, 2013 2:17:03 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550129 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:03 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,AD_Val_Rule_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550130,'Y','N','N',0,'N',22,'N',19,104,'N','N','Y','d097218c-e5f0-468e-8e25-80113bde95bd','N','AD_Org_ID','Organizational entity within client','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Organization','N',TO_DATE('2013-06-21 14:17:03','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:03','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',113,0,'N')
;

-- Jun 21, 2013 2:17:03 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550130 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:03 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,550008,550131,130,'N','N','N','N',10,'N',18,'N','N','Y','54e0acd4-6128-4714-8278-cd43c87b89b1','N','AD_OrgTrx_ID','Performing or initiating organization','The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.','Trx Organization','Y',TO_DATE('2013-06-21 14:17:03','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:03','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',112,0,'N')
;

-- Jun 21, 2013 2:17:03 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550131 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:03 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550132,'N','N','N',0,'N',60,'N',10,'N','N','Y','fc647980-ae40-4df3-bd2b-8533496f58e1','N','A_EMail','Email Address','The EMail Address indicates the EMail address off the Credit Card or Account holder.','Account EMail','Y',TO_DATE('2013-06-21 14:17:03','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:03','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1351,0,'N')
;

-- Jun 21, 2013 2:17:03 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550132 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:04 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550133,'N','N','N',0,'N',20,'N',10,'N','N','Y','3a458412-012e-46d9-bd7a-fa095f6d6574','N','A_Ident_DL','Payment Identification - Driver License','The Driver''s License being used as identification.','Driver License','Y',TO_DATE('2013-06-21 14:17:03','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:03','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1352,0,'N')
;

-- Jun 21, 2013 2:17:04 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550133 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:04 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550134,'N','N','N',0,'N',20,'N',10,'N','N','Y','9dd10a51-e397-489f-b471-3320c62bb678','N','A_Ident_SSN','Payment Identification - Social Security No','The Social Security number being used as identification.','Social Security No','Y',TO_DATE('2013-06-21 14:17:04','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:04','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1353,0,'N')
;

-- Jun 21, 2013 2:17:04 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550134 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:04 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550135,'N','N','N',0,'N',22,'N',12,'N','N','Y','fc0de932-53a5-480a-bd78-c1781da2b235','N','AllocatedAmt','Amount allocated to this document','Allocated Amountt','Y',TO_DATE('2013-06-21 14:17:04','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:04','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',2677,0,'N')
;

-- Jun 21, 2013 2:17:04 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550135 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:04 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550136,'N','N','N',0,'N',60,'Y',10,'N','N','Y','89dd3f4c-ea0a-4ef6-bebd-1f7fa9587265','N','A_Name','Name on Credit Card or Account holder','The Name of the Credit Card or Account holder.','Account Name','Y',TO_DATE('2013-06-21 14:17:04','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:04','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1354,0,'N')
;

-- Jun 21, 2013 2:17:04 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550136 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:05 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550137,'N','N','N',0,'N',40,'N',10,'N','N','Y','b46d5c97-4e58-4fb3-90b2-37df9f1fe2fe','N','A_State','State of the Credit Card or Account holder','The State of the Credit Card or Account holder','Account State','Y',TO_DATE('2013-06-21 14:17:05','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:05','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1355,0,'N')
;

-- Jun 21, 2013 2:17:05 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550137 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:05 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550138,'N','N','N',0,'N',60,'N',10,'N','N','Y','3dfde010-5c3e-42a5-8c57-d5bbea940181','N','A_Street','Street address of the Credit Card or Account holder','The Street Address of the Credit Card or Account holder.','Account Street','Y',TO_DATE('2013-06-21 14:17:05','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:05','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1356,0,'N')
;

-- Jun 21, 2013 2:17:05 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550138 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:05 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550139,'N','N','N',0,'N',22,'N',12,'N','N','Y','dfcd927e-a7aa-4cc6-aa42-5c7781740ef9','N','AvailableAmt','Amount available for allocation for this document','Available Amount','Y',TO_DATE('2013-06-21 14:17:05','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:05','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',2678,0,'N')
;

-- Jun 21, 2013 2:17:05 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550139 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:05 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550140,'N','N','N',0,'N',20,'N',10,'N','N','Y','71a4cf95-2685-469e-a370-9bca59b94208','N','A_Zip','Zip Code of the Credit Card or Account Holder','The Zip Code of the Credit Card or Account Holder.','Account Zip/Postal','Y',TO_DATE('2013-06-21 14:17:05','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:05','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1357,0,'N')
;

-- Jun 21, 2013 2:17:05 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550140 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:06 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,550008,550141,'N','N','N','N',10,'N',19,'N','N','Y','442cbbf0-60f9-4b8f-a043-b3c71ea40363','N','C_Activity_ID','Business Activity','Activities indicate tasks that are performed and used to utilize Activity based Costing','Activity','Y',TO_DATE('2013-06-21 14:17:05','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:05','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1005,0,'N')
;

-- Jun 21, 2013 2:17:06 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550141 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:06 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550142,'Y','N','N',0,'N',22,'N',19,'N','N','Y','b93a8675-3452-4cf3-b6dc-69a61a80766a','N','C_BankAccount_ID','Account at the Bank','The Bank Account identifies an account at this Bank.','Bank Account','Y',TO_DATE('2013-06-21 14:17:06','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:06','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',836,0,'N')
;

-- Jun 21, 2013 2:17:06 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550142 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:06 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550143,'N','N','N',0,'N',22,'N',19,'N','N','Y','40469ad9-2470-4f6c-af99-f5edef6eda78','N','C_BPartner_ID','Identifies a Business Partner','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson','Business Partner ','Y',TO_DATE('2013-06-21 14:17:06','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:06','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',187,0,'N')
;

-- Jun 21, 2013 2:17:06 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550143 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:06 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550144,'N','N','N',0,'N',22,'N',19,'N','N','Y','f24ab236-94a9-4483-9a0d-5081fdcbd4ab','N','C_BP_BankAccount_ID','Bank Account of the Business Partner','The Partner Bank Account identifies the bank account to be used for this Business Partner','Partner Bank Account','Y',TO_DATE('2013-06-21 14:17:06','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:06','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',837,0,'N')
;

-- Jun 21, 2013 2:17:06 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550144 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:07 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,550008,550145,'N','N','N','N',10,'N',19,'N','N','Y','f43e93bd-8078-474b-902c-4d598ce1f903','N','C_Campaign_ID','Marketing Campaign','The Campaign defines a unique marketing program.  Projects can be associated with a pre defined Marketing Campaign.  You can then report based on a specific Campaign.','Campaign','Y',TO_DATE('2013-06-21 14:17:06','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:06','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',550,0,'N')
;

-- Jun 21, 2013 2:17:07 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550145 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:07 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550146,'N','N','N',0,'N',22,'N',19,'N','N','Y','706b272a-1e1a-4f71-ad98-ddc0050ff4fb','N','C_Charge_ID','Additional document charges','The Charge indicates a type of Charge (Handling, Shipping, Restocking)','Charge','Y',TO_DATE('2013-06-21 14:17:07','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:07','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',968,0,'N')
;

-- Jun 21, 2013 2:17:07 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550146 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:07 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550147,'N','N','N',0,'N',22,'N',19,'N','N','Y','608b1089-b395-456c-9c22-6012813b75d4','N','C_ConversionType_ID','Currency Conversion Rate Type','The Currency Conversion Rate Type lets you define different type of rates, e.g. Spot, Corporate and/or Sell/Buy rates.','Currency Type','Y',TO_DATE('2013-06-21 14:17:07','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:07','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',2278,0,'N')
;

-- Jun 21, 2013 2:17:07 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550147 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:08 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550148,'Y','N','N',0,'N',22,'N',19,'N','N','Y','e533979f-e3e0-4d15-a557-0c193fb3e07f','N','C_Currency_ID','The Currency for this record','Indicates the Currency to be used when processing or reporting on this record','Currency','Y',TO_DATE('2013-06-21 14:17:07','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:07','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',193,0,'N')
;

-- Jun 21, 2013 2:17:08 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550148 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:08 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550149,'Y','N','N',0,'N',22,'N',19,'N','N','Y','04d12b48-e44d-4a08-80be-a29ed2f45134','N','C_DocType_ID','Document type or rules','The Document Type determines document sequence and processing rules','Document Type','Y',TO_DATE('2013-06-21 14:17:08','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:08','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',196,0,'N')
;

-- Jun 21, 2013 2:17:08 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550149 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:08 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,550008,550150,'N','N','N','N',131089,'N',12,'N','N','Y','8ebe88b8-8a31-4fa7-9c01-42fc29530e77','N','ChargeAmt','Charge Amount','The Charge Amount indicates the amount for an additional charge.','Charge amount','Y',TO_DATE('2013-06-21 14:17:08','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:08','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',849,0,'N')
;

-- Jun 21, 2013 2:17:08 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550150 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:08 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550151,'N','N','N',0,'N',20,'N',10,'N','N','Y','35e93c11-27a5-40cb-bc19-0de3ecb3bca0','N','CheckNo','Check Number','The Check Number indicates the number on the check.','Check No','Y',TO_DATE('2013-06-21 14:17:08','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:08','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1389,0,'N')
;

-- Jun 21, 2013 2:17:08 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550151 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:09 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550152,'N','N','N',0,'N',22,'N',19,'N','N','Y','81f52efb-1e51-43cf-b05b-a2c70412a629','N','C_Invoice_ID','Invoice Identifier','The Invoice Document.','Invoice','Y',TO_DATE('2013-06-21 14:17:08','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:08','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1008,0,'N')
;

-- Jun 21, 2013 2:17:09 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550152 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:09 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,0,550008,550153,'N','N','N',0,'N',22,'N',12,'N','N','Y','5687b890-87c5-4dfe-901b-b20039a0c355','Y','ConvertedAmt','Converted Amount','The Converted Amount is the result of multiplying the Source Amount by the Conversion Rate for this target currency.','Converted Amount','Y',TO_DATE('2013-06-21 14:17:09','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:09','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1555,0,'N')
;

-- Jun 21, 2013 2:17:09 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550153 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:09 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,550008,550154,'N','N','N','N',10,'N',19,'N','N','Y','e160380c-9710-4bfa-8a0e-bff16298990e','N','C_Order_ID','Order','The Order is a control document.  The  Order is complete when the quantity ordered is the same as the quantity shipped and invoiced.  When you close an order, unshipped (backordered) quantities are cancelled.','Order','Y',TO_DATE('2013-06-21 14:17:09','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:09','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',558,0,'N')
;

-- Jun 21, 2013 2:17:09 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550154 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:09 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550155,'N','N','N',0,'N',22,'N',19,'N','N','Y','7e56b2e0-d96d-40b2-afb5-ab5f9b08de5d','N','C_PaymentBatch_ID','Payment batch for EFT','Electronic Fund Transfer Payment Batch.','Payment Batch','Y',TO_DATE('2013-06-21 14:17:09','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:09','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1465,0,'N')
;

-- Jun 21, 2013 2:17:09 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550155 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:10 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550156,'Y','N','N',0,'N',22,'N',13,'Y','N','Y','adcfa4e3-ef31-446f-82f3-a33406980fb3','N','C_Payment_ID','Payment identifier','The Payment is a unique identifier of this payment.','Payment','N',TO_DATE('2013-06-21 14:17:09','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:09','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1384,0,'N')
;

-- Jun 21, 2013 2:17:10 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550156 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:10 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,550008,550157,'N','N','N','N',10,'N',19,'N','N','Y','d2252eda-d8eb-4fde-8492-ddd4f083c4f1','N','C_Project_ID','Financial Project','A Project allows you to track and control internal or external activities.','Project','Y',TO_DATE('2013-06-21 14:17:10','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:10','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',208,0,'N')
;

-- Jun 21, 2013 2:17:10 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550157 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:10 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550158,'Y','N','N',0,'N',7,'N',16,'N','N','Y','5ca97ebd-6dc7-4106-a6df-b1d729db121f','N','Created','Date this record was created','The Created field indicates the date that this record was created.','Created','N',TO_DATE('2013-06-21 14:17:10','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:10','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',245,0,'N')
;

-- Jun 21, 2013 2:17:10 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550158 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:10 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550159,110,'Y','N','N',0,'N',22,'N',18,'N','N','Y','3a62922d-9eac-4c96-bb51-76856e08e25b','N','CreatedBy','User who created this records','The Created By field indicates the user who created this record.','Created By','N',TO_DATE('2013-06-21 14:17:10','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:10','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',246,0,'N')
;

-- Jun 21, 2013 2:17:10 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550159 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:11 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550160,'N','N','N',0,'N',22,'N',11,'N','N','Y','a06630f3-0656-495c-bc66-8440333a0216','N','CreditCardExpMM','Expiry Month','The Expiry Month indicates the expiry month for this credit card.','Exp. Month','Y',TO_DATE('2013-06-21 14:17:10','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:10','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1084,0,'N')
;

-- Jun 21, 2013 2:17:11 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550160 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:11 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550161,'N','N','N',0,'N',22,'N',11,'N','N','Y','6edcf365-a132-466a-9bd9-75fec77bfb6b','N','CreditCardExpYY','Expiry Year','The Expiry Year indicates the expiry year for this credit card.','Exp. Year','Y',TO_DATE('2013-06-21 14:17:11','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:11','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1085,0,'N')
;

-- Jun 21, 2013 2:17:11 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550161 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:11 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550162,149,'N','N','N',0,'N',1,'N',17,'N','N','Y','38f2ce58-13bf-4d9b-80f8-0774f34f7431','N','CreditCardType','Credit Card (Visa, MC, AmEx)','The Credit Card drop down list box is used for selecting the type of Credit Card presented for payment.','Credit Card','Y',TO_DATE('2013-06-21 14:17:11','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:11','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1012,0,'N')
;

-- Jun 21, 2013 2:17:11 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550162 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:11 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,0,550008,550163,'N','N','N',0,'N',22,'N',22,'N','N','Y','29bf017e-fb91-414b-add4-219b62f613c8','Y','CurrencyRate','Currency Conversion Rate','The Currency Conversion Rate indicates the rate to use when converting the source currency to the accounting currency','Rate','Y',TO_DATE('2013-06-21 14:17:11','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:11','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',253,0,'N')
;

-- Jun 21, 2013 2:17:11 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550163 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:12 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,550008,550164,'N','N','N','N',29,'N',16,'N','N','Y','f6601923-ee0a-49ea-a7b4-d1b4428dab3d','N','DateAcct','Accounting Date','The Accounting Date indicates the date to be used on the General Ledger account entries generated from this document. It is also used for any currency conversion.','Account Date','Y',TO_DATE('2013-06-21 14:17:11','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:11','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',263,0,'N')
;

-- Jun 21, 2013 2:17:12 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550164 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:12 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550165,'Y','N','N',0,'N',7,'N',15,'N','N','Y','11315cd8-b12b-4d38-842b-56b0559ddb1e','N','DateTrx','Transaction Date','The Transaction Date indicates the date of the transaction.','Transaction Date','Y',TO_DATE('2013-06-21 14:17:12','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:12','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1297,0,'N')
;

-- Jun 21, 2013 2:17:12 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550165 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:12 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,550008,550166,'N','N','N','N',255,'Y',10,'N','N','Y','9afad404-702b-4360-9d66-260e7587d05e','N','Description','Optional short description of the record','A description is limited to 255 characters.','Description','Y',TO_DATE('2013-06-21 14:17:12','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:12','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',275,0,'N')
;

-- Jun 21, 2013 2:17:12 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550166 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:12 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550167,'N','N','N',0,'N',22,'N',12,'N','N','Y','bf1e037f-4f8d-4a10-a70e-558a56ddd953','N','DiscountAmt','Calculated amount of discount','The Discount Amount indicates the discount amount for a document or line.','Discount Amount','Y',TO_DATE('2013-06-21 14:17:12','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:12','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1395,0,'N')
;

-- Jun 21, 2013 2:17:12 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550167 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:13 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550168,135,'Y','N','N',0,'N',2,'N',17,'N','N','Y','28b9362a-ca5d-4cc3-8d61-12f10520adcc','N','DocAction','The targeted status of the document','You find the current status in the Document Status field. The options are listed in a popup','Document Action','Y',TO_DATE('2013-06-21 14:17:12','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:12','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',287,0,'N')
;

-- Jun 21, 2013 2:17:13 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550168 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:13 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550169,131,'Y','N','N',0,'N',2,'N',17,'N','N','Y','cc1b3bee-ae19-4c54-917a-74526e64b385','N','DocStatus','The current status of the document','The Document Status indicates the status of a document at this time.  If you want to change the document status, use the Document Action field','Document Status','Y',TO_DATE('2013-06-21 14:17:13','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:13','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',289,0,'N')
;

-- Jun 21, 2013 2:17:13 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550169 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:13 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550170,'Y','N','N',0,'N',30,'Y',10,'N','N','Y','14cc3fc5-943b-4635-8dbc-07fb1353fcab','N','DocumentNo','Document sequence number of the document','The document number is usually automatically generated by the system and determined by the document type of the document. If the document is not saved, the preliminary number is displayed in "<>".

If the document type of your document has no automatic document sequence defined, the field is empty if you create a new document. This is for documents which usually have an external number (like vendor invoice).  If you leave the field empty, the system will generate a document number for you. The document sequence used for this fallback number is defined in the "Maintain Sequence" window with the name "DocumentNo_<TableName>", where TableName is the actual name of the table (e.g. C_Order).','Document No','Y',TO_DATE('2013-06-21 14:17:13','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:13','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',290,0,'N')
;

-- Jun 21, 2013 2:17:13 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550170 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:13 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,0,550008,550171,'N','N','N',0,'N',7,'N',15,'N','N','Y','4c1aa172-ee49-4a95-b7f1-018f70214830','Y','EftValutaDate','Electronic Funds Transfer Valuta (effective) Date','Information from EFT media','EFT Effective Date','Y',TO_DATE('2013-06-21 14:17:13','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:13','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',2294,0,'N')
;

-- Jun 21, 2013 2:17:13 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550171 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:14 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,DefaultValue,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550172,'Y','N','N',0,'N',1,'N',20,'N','N','Y','32836774-d4c2-46f4-93ae-69bdb51965cb','N','IsActive','The record is active in the system','Y','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','Active','N',TO_DATE('2013-06-21 14:17:13','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:13','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',348,0,'N')
;

-- Jun 21, 2013 2:17:14 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550172 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:14 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550173,'Y','N','N',0,'N',1,'N',20,'N','N','Y','8fa20f6d-6ddf-4431-9324-bd3ba5513d16','N','IsAllocated','Indicates if the payment has been allocated','The Allocated checkbox indicates if a payment has been allocated or associated with an invoice or invoices.','Allocated','Y',TO_DATE('2013-06-21 14:17:14','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:14','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1508,0,'N')
;

-- Jun 21, 2013 2:17:14 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550173 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:14 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550174,'Y','N','N',0,'N',1,'N',20,'N','N','Y','85381adc-0f5b-464d-b372-7a9ab9c6446d','N','IsApproved','Indicates if this document requires approval','The Approved checkbox indicates if this document requires approval before it can be processed.','Approved','Y',TO_DATE('2013-06-21 14:17:14','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:14','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',351,0,'N')
;

-- Jun 21, 2013 2:17:14 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550174 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:14 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,550008,550175,'N','N','N','N',1,'N',20,'N','N','Y','8efba617-af7f-4eba-8bab-b0c0688da01a','N','IsDelayedCapture','Charge after Shipment','Delayed Capture is required, if you ship products.  The first credit card transaction is the Authorization, the second is the actual transaction after the shipment of the product.','Delayed Capture','Y',TO_DATE('2013-06-21 14:17:14','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:14','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',2107,0,'N')
;

-- Jun 21, 2013 2:17:14 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550175 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:15 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550176,'Y','N','N',0,'N',1,'N',20,'N','N','Y','99e7dfe7-9547-42c7-a87d-c5bbda0ced8b','N','IsOnline','Can be accessed online ','The Online Access check box indicates if the application can be accessed via the web. ','Online Access','Y',TO_DATE('2013-06-21 14:17:14','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:14','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1401,0,'N')
;

-- Jun 21, 2013 2:17:15 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550176 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:15 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550177,'Y','N','N',0,'N',1,'N',20,'N','N','Y','828d4c56-6294-4e32-9311-865fae6fd1a4','N','IsOverUnderPayment','Over-Payment (unallocated) or Under-Payment (partial payment)','Overpayments (negative) are unallocated amounts and allow you to receive money for more than the particular invoice. 
Underpayments (positive) is a partial payment for the invoice. You do not write off the unpaid amount.','Over/Under Payment','Y',TO_DATE('2013-06-21 14:17:15','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:15','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1818,0,'N')
;

-- Jun 21, 2013 2:17:15 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550177 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:15 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550178,'Y','N','N',0,'N',1,'N',20,'N','N','Y','d25cd84c-4733-46e1-9528-df55b1722961','N','IsPrepayment','The Payment/Receipt is a Prepayment','Payments not allocated to an invoice with a charge are posted to Unallocated Payments. When setting this flag, the payment is posted to the Customer or Vendor Prepayment account.','Prepayment','Y',TO_DATE('2013-06-21 14:17:15','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:15','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',2663,0,'N')
;

-- Jun 21, 2013 2:17:15 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550178 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:15 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550179,'Y','N','N',0,'N',1,'N',20,'N','N','Y','c6bf8036-c967-42c8-ad25-4df8d4d4b90f','N','IsReceipt','This is a sales transaction (receipt)','Receipt','Y',TO_DATE('2013-06-21 14:17:15','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:15','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1634,0,'N')
;

-- Jun 21, 2013 2:17:15 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550179 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:15 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550180,'Y','N','N',0,'N',1,'N',20,'N','N','Y','52500167-831c-4aa0-8be6-c7fa0fe31349','N','IsReconciled','Payment is reconciled with bank statement','Reconciled','Y',TO_DATE('2013-06-21 14:17:15','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:15','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1105,0,'N')
;

-- Jun 21, 2013 2:17:15 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550180 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:16 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,550008,550181,'N','N','N','N',1,'N',20,'N','N','Y','82257e63-32a3-4b1b-927e-ef5ce0f84e11','N','IsSelfService','This is a Self-Service entry or this entry can be changed via Self-Service','Self-Service allows users to enter data or update their data.  The flag indicates, that this record was entered or created via Self-Service or that the user can change it via the Self-Service functionality.','Self-Service','Y',TO_DATE('2013-06-21 14:17:15','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:15','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',2063,0,'N')
;

-- Jun 21, 2013 2:17:16 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550181 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:16 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550182,'N','N','N',0,'N',20,'N',10,'N','N','Y','c7501814-8fe8-42cb-ac53-bfa3d3c6e28e','N','Micr','Combination of routing no, account and check no','The Micr number is the combination of the bank routing number, account number and check number','Micr','Y',TO_DATE('2013-06-21 14:17:16','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:16','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1407,0,'N')
;

-- Jun 21, 2013 2:17:16 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550182 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:16 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550183,'N','N','N',0,'N',22,'N',11,'N','N','Y','770788f5-30aa-4334-b3b8-51b26ec5eec0','N','MultiplierAP','Payables Multiplier','Multiplier AP','Y',TO_DATE('2013-06-21 14:17:16','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:16','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',2010,0,'N')
;

-- Jun 21, 2013 2:17:16 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550183 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:16 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550184,'N','N','N',0,'N',20,'N',10,'N','N','Y','322da977-b7e9-40aa-8ed8-c99aa8d6bf84','N','Orig_TrxID','Original Transaction ID','The Original Transaction ID is used for reversing transactions and indicates the transaction that has been reversed.','Original Transaction ID','Y',TO_DATE('2013-06-21 14:17:16','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:16','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1409,0,'N')
;

-- Jun 21, 2013 2:17:16 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550184 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:17 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550185,'N','N','N',0,'N',22,'N',12,'N','N','Y','43acb2c7-5e53-4516-8453-4a614ccbcf22','N','OverUnderAmt','Over-Payment (unallocated) or Under-Payment (partial payment) Amount','Overpayments (negative) are unallocated amounts and allow you to receive money for more than the particular invoice. 
Underpayments (positive) is a partial payment for the invoice. You do not write off the unpaid amount.','Over/Under Payment','Y',TO_DATE('2013-06-21 14:17:16','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:16','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1819,0,'N')
;

-- Jun 21, 2013 2:17:17 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550185 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:17 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550186,'N','N','N',0,'N',22,'N',12,'N','N','Y','80b225bb-21b8-4a8e-b24b-41920133e12b','N','PayAmt','Amount being paid','Indicates the amount this payment is for.  The payment amount can be for single or multiple invoices or a partial payment for an invoice.','Payment amount','Y',TO_DATE('2013-06-21 14:17:17','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:17','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1477,0,'N')
;

-- Jun 21, 2013 2:17:17 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550186 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:17 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550187,'N','N','N',0,'N',60,'N',10,'N','N','Y','af829306-0cbb-40cd-b29e-92f5cb28423d','N','PONum','Purchase Order Number','The PO Number indicates the number assigned to a purchase order','PO Number','Y',TO_DATE('2013-06-21 14:17:17','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:17','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1415,0,'N')
;

-- Jun 21, 2013 2:17:17 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550187 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:17 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550188,234,'Y','N','N',0,'N',1,'N',17,'N','N','Y','03f29c83-7514-48c9-badb-36f4efac6c55','N','Posted','Posting status','The Posted field indicates the status of the Generation of General Ledger Accounting Lines ','Posted','Y',TO_DATE('2013-06-21 14:17:17','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:17','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1308,0,'N')
;

-- Jun 21, 2013 2:17:17 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550188 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:17 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550189,'Y','N','N',0,'N',1,'N',20,'N','N','Y','70bebf9c-ae17-48ad-beb7-5199e81fe7f9','N','Processed','The document has been processed','The Processed checkbox indicates that a document has been processed.','Processed','Y',TO_DATE('2013-06-21 14:17:17','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:17','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1047,0,'N')
;

-- Jun 21, 2013 2:17:17 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550189 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:18 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,550008,550190,'N','N','N','N',131089,'N',22,'N','N','Y','67274676-4a59-4498-8a16-55ab5f81a7d2','N','ProcessedOn','The date+time (expressed in decimal format) when the document has been processed','The ProcessedOn Date+Time save the exact moment (nanoseconds precision if allowed by the DB) when a document has been processed.','Processed On','Y',TO_DATE('2013-06-21 14:17:17','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:17','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',54128,0,'N')
;

-- Jun 21, 2013 2:17:18 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550190 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:18 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550191,'N','N','N',0,'N',20,'N',10,'N','N','Y','9ea09e5e-26a9-43eb-a00a-f2460a0e9180','N','R_AuthCode','Authorization Code returned','The Authorization Code indicates the code returned from the electronic transmission.','Authorization Code','Y',TO_DATE('2013-06-21 14:17:18','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:18','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1422,0,'N')
;

-- Jun 21, 2013 2:17:18 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550191 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:18 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,550008,550192,'N','N','N','N',20,'N',10,'N','N','Y','b8011cef-7d11-4c7e-b44d-0b0ae4bdd8d9','N','R_AuthCode_DC','Authorization Code Delayed Capture returned','The Authorization Code indicates the code returned from the electronic transmission.','Authorization Code (DC)','Y',TO_DATE('2013-06-21 14:17:18','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:18','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',2119,0,'N')
;

-- Jun 21, 2013 2:17:18 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550192 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:18 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550193,213,'N','N','N',0,'N',1,'N',17,'N','N','Y','87ca329f-f4e6-4304-85b2-4464e1b9855d','N','R_AvsAddr','This address has been verified','The Address Verified indicates if the address has been verified by the Credit Card Company.','Address verified','Y',TO_DATE('2013-06-21 14:17:18','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:18','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1423,0,'N')
;

-- Jun 21, 2013 2:17:18 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550193 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:18 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550194,213,'N','N','N',0,'N',1,'N',17,'N','N','Y','706753f7-ac9e-4f91-ad56-6370cc57fec4','N','R_AvsZip','The Zip Code has been verified','The Zip Verified indicates if the zip code has been verified by the Credit Card Company.','Zip verified','Y',TO_DATE('2013-06-21 14:17:18','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:18','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1424,0,'N')
;

-- Jun 21, 2013 2:17:18 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550194 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:19 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,550008,550195,'N','N','N','N',1,'N',20,'N','N','Y','906ec389-aaf4-4994-9b95-b9bd7e88f9f2','N','R_CVV2Match','Credit Card Verification Code Match','The Credit Card Verification Code was matched','CVV Match','Y',TO_DATE('2013-06-21 14:17:18','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:18','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',2120,0,'N')
;

-- Jun 21, 2013 2:17:19 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550195 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:19 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,550008,550196,343,'N','N','N','N',10,'N',18,'N','N','Y','1904ae8a-5447-40c8-adff-e61c33b94fa3','N','Ref_Payment_ID','Referenced Payment','Y',TO_DATE('2013-06-21 14:17:19','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:19','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',2753,0,'N')
;

-- Jun 21, 2013 2:17:19 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550196 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:19 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,550008,550197,343,'N','N','N','N',10,'N',18,'N','N','Y','719a6694-c769-4db1-b937-42d8c04d9ef1','N','Reversal_ID','ID of document reversal','Reversal ID','Y',TO_DATE('2013-06-21 14:17:19','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:19','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',53457,0,'N')
;

-- Jun 21, 2013 2:17:19 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550197 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:19 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550198,'N','N','N',0,'N',2000,'N',10,'N','N','Y','c736a420-1317-4a9d-8e5f-999497d58680','N','R_Info','Response info','The Info indicates any response information returned from the Credit Card Company.','Info','Y',TO_DATE('2013-06-21 14:17:19','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:19','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1425,0,'N')
;

-- Jun 21, 2013 2:17:19 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550198 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:20 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550199,'N','N','N',0,'N',20,'N',10,'N','N','Y','f1ead3d7-04c7-425f-bc05-b6021beaa250','N','RoutingNo','Bank Routing Number','The Bank Routing Number (ABA Number) identifies a legal Bank.  It is used in routing checks and electronic transactions.','Routing No','Y',TO_DATE('2013-06-21 14:17:19','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:19','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',964,0,'N')
;

-- Jun 21, 2013 2:17:20 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550199 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:20 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550200,'N','N','N',0,'N',20,'N',10,'N','N','Y','96230cb9-04da-4bd7-8cdf-854a3b8fe720','N','R_PnRef','Payment reference','The Payment Reference indicates the reference returned from the Credit Card Company for a payment','Reference','Y',TO_DATE('2013-06-21 14:17:20','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:20','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1426,0,'N')
;

-- Jun 21, 2013 2:17:20 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550200 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:20 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,550008,550201,'N','N','N','N',20,'N',10,'N','N','Y','1375bac0-5239-4f7f-949e-78f1204ed4af','N','R_PnRef_DC','Payment Reference Delayed Capture','The Payment Reference indicates the reference returned from the Credit Card Company for a payment','Reference (DC)','Y',TO_DATE('2013-06-21 14:17:20','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:20','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',2121,0,'N')
;

-- Jun 21, 2013 2:17:20 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550201 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:20 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550202,'N','N','N',0,'N',60,'N',10,'N','N','Y','6bde5ed9-d073-4530-a95a-3e045598a4e7','N','R_RespMsg','Response message','The Response Message indicates the message returned from the Credit Card Company as the result of a transmission','Response Message','Y',TO_DATE('2013-06-21 14:17:20','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:20','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1427,0,'N')
;

-- Jun 21, 2013 2:17:20 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550202 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:20 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550203,'N','N','N',0,'N',20,'N',10,'N','N','Y','a819b254-414d-43f9-83b3-72e7d436ba59','N','R_Result','Result of transmission','The Response Result indicates the result of the transmission to the Credit Card Company.','Result','Y',TO_DATE('2013-06-21 14:17:20','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:20','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1428,0,'N')
;

-- Jun 21, 2013 2:17:20 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550203 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:21 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,550008,550204,'N','N','N','N',80,'N',10,'N','N','Y','4432135d-4ed7-45f9-b0ba-9eddc7548d0e','N','Swipe','Track 1 and 2 of the Credit Card','Swiped information for Credit Card Presence Transactions','Swipe','Y',TO_DATE('2013-06-21 14:17:20','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:20','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',2125,0,'N')
;

-- Jun 21, 2013 2:17:21 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550204 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:21 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550205,'N','N','N',0,'N',22,'N',12,'N','N','Y','23fe9acc-a3fd-483d-9e33-4ee49e7531f0','N','TaxAmt','Tax Amount for a document','The Tax Amount displays the total tax amount for a document.','Tax Amount','Y',TO_DATE('2013-06-21 14:17:21','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:21','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1133,0,'N')
;

-- Jun 21, 2013 2:17:21 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550205 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:21 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550206,214,'Y','N','N',0,'N',1,'N',17,'N','N','Y','458654d6-430d-4b3b-b5fe-71402e07bc3a','N','TenderType','Method of Payment','The Tender Type indicates the method of payment (ACH or Direct Deposit, Credit Card, Check, Direct Debit)','Tender type','Y',TO_DATE('2013-06-21 14:17:21','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:21','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1441,0,'N')
;

-- Jun 21, 2013 2:17:21 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550206 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:21 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550207,215,'Y','N','N',0,'N',1,'N',17,'N','N','Y','8f479ce3-c833-4704-a76c-4961c4c3bc0d','N','TrxType','Type of credit card transaction','The Transaction Type indicates the type of transaction to be submitted to the Credit Card Company.','Transaction Type','Y',TO_DATE('2013-06-21 14:17:21','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:21','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1295,0,'N')
;

-- Jun 21, 2013 2:17:21 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550207 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:21 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550208,'Y','N','N',0,'N',7,'N',16,'N','N','Y','1272d051-a4f8-4aeb-9583-9fe76050f6eb','N','Updated','Date this record was updated','The Updated field indicates the date that this record was updated.','Updated','N',TO_DATE('2013-06-21 14:17:21','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:21','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',607,0,'N')
;

-- Jun 21, 2013 2:17:21 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550208 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:22 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550209,110,'Y','N','N',0,'N',22,'N',18,'N','N','Y','3d54508a-f80f-4ca7-a266-d3927da4106e','N','UpdatedBy','User who updated this records','The Updated By field indicates the user who updated this record.','Updated By','N',TO_DATE('2013-06-21 14:17:21','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:21','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',608,0,'N')
;

-- Jun 21, 2013 2:17:22 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550209 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:22 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,550008,550210,134,'N','N','N','N',10,'N',18,'N','N','Y','73096c78-96a1-4d88-a27b-7dd926664391','N','User1_ID','User defined list element #1','The user defined element displays the optional elements that have been defined for this account combination.','User List 1','Y',TO_DATE('2013-06-21 14:17:22','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:22','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',613,0,'N')
;

-- Jun 21, 2013 2:17:22 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550210 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:22 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,550008,550211,137,'N','N','N','N',10,'N',18,'N','N','Y','da326a9e-334c-4aa0-a495-698f7c0a0ff3','N','User2_ID','User defined list element #2','The user defined element displays the optional elements that have been defined for this account combination.','User List 2','Y',TO_DATE('2013-06-21 14:17:22','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:22','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',614,0,'N')
;

-- Jun 21, 2013 2:17:22 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550211 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:22 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550212,'N','N','N',0,'N',20,'N',10,'N','N','Y','13efb992-e855-412a-b293-02fc4c3e4d1d','N','VoiceAuthCode','Voice Authorization Code from credit card company','The Voice Authorization Code indicates the code received from the Credit Card Company.','Voice authorization code','Y',TO_DATE('2013-06-21 14:17:22','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:22','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1445,0,'N')
;

-- Jun 21, 2013 2:17:22 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550212 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:22 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (1,550008,550213,'N','N','N',0,'N',22,'N',12,'N','N','Y','f1e2f720-0eef-43de-8a1f-86248508b345','N','WriteOffAmt','Amount to write-off','The Write Off Amount indicates the amount to be written off as uncollectible.','Write-off Amount','Y',TO_DATE('2013-06-21 14:17:22','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:22','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1450,0,'N')
;

-- Jun 21, 2013 2:17:22 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550213 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 21, 2013 2:17:57 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,0,550008,550214,'N','N','N',0,'N',22,'N',12,'N','N','Y','3b7e2065-7afb-4faf-9cd9-09920d845d59','N','Amount','Amount in a defined currency','The Amount indicates the amount for this document line.','Amount','Y',TO_DATE('2013-06-21 14:17:57','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-21 14:17:57','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',1367,0,'N')
;

-- Jun 21, 2013 2:17:57 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550214 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

SELECT register_migration_script('201306211422-AWN-239-Z_RV_PaymentLine.sql') FROM dual
;
