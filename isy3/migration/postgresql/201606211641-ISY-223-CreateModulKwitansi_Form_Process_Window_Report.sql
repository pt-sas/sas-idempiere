-- Jun 20, 2016 2:39:40 PM WIT
--  
INSERT INTO AD_Form (AccessLevel,Classname,AD_Form_ID,IsBetaFunctionality,EntityType,AD_Form_UU,Name,AD_Org_ID,UpdatedBy,CreatedBy,Updated,IsActive,AD_Client_ID,Created) VALUES ('3','id.co.databiz.awn.form.GenerateKwitansi',550004,'N','U','2f98416e-3067-4417-8501-8fd801724d0a','Z Generate Kwitansi (Manual)',0,100,100,TO_TIMESTAMP('2016-06-20 14:39:38','YYYY-MM-DD HH24:MI:SS'),'Y',0,TO_TIMESTAMP('2016-06-20 14:39:38','YYYY-MM-DD HH24:MI:SS'))
;

-- Jun 20, 2016 2:39:40 PM WIT
--  
INSERT INTO AD_Form_Trl (AD_Language,AD_Form_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Form_Trl_UU ) SELECT l.AD_Language,t.AD_Form_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Form t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Form_ID=550004 AND NOT EXISTS (SELECT * FROM AD_Form_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Form_ID=t.AD_Form_ID)
;

-- Jun 20, 2016 2:39:40 PM WIT
--  
INSERT INTO AD_Form_Access (AD_Role_ID,AD_Form_ID,AD_Form_Access_UU,UpdatedBy,IsActive,Updated,CreatedBy,AD_Org_ID,AD_Client_ID,Created) VALUES (0,550004,'202b0131-1122-40cd-8d93-62886ae231e2',100,'Y',TO_TIMESTAMP('2016-06-20 14:39:40','YYYY-MM-DD HH24:MI:SS'),100,0,0,TO_TIMESTAMP('2016-06-20 14:39:40','YYYY-MM-DD HH24:MI:SS'))
;

-- Jun 20, 2016 2:40:54 PM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,EntityType,IsCentrallyMaintained,Name,AD_Menu_UU,"action",IsActive,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID,AD_Form_ID,Created,Updated) VALUES (550128,'N','N','N','U','Y','Z Generate Kwitansi (Manual)','bf2b43ba-2b9d-497b-ba5f-2cb6ec69c3df','X','Y',100,100,0,0,550004,TO_TIMESTAMP('2016-06-20 14:40:54','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-20 14:40:54','YYYY-MM-DD HH24:MI:SS'))
;

-- Jun 20, 2016 2:40:54 PM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550128 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Jun 20, 2016 2:40:54 PM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 550128, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550128)
;

-- Jun 20, 2016 2:44:22 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,Description,AD_Org_ID,UpdatedBy,IsActive,CreatedBy,Classname,AD_Client_ID,Created,Updated,Value,Name) VALUES ('N',550250,'N','N','6df62030-8c13-4c19-a459-4244386a7766','1','N','N',0,0,'Y','U','Remove Kwitansi reference from Invoice',0,100,'Y',100,'id.co.databiz.awn.process.UnlinkKwitansi',0,TO_TIMESTAMP('2016-06-20 14:44:22','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-20 14:44:22','YYYY-MM-DD HH24:MI:SS'),'Z Unlink Kwitansi','Unlink Kwitansi')
;

-- Jun 20, 2016 2:44:22 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550250 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Jun 20, 2016 2:44:23 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550250,'72ae3320-17de-4eed-ab47-5a955c52388f',100,100,TO_TIMESTAMP('2016-06-20 14:44:23','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-20 14:44:23','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103)
;

-- Jun 20, 2016 2:44:23 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550250,'56459b72-5041-4212-914d-05947fc7873b',100,100,TO_TIMESTAMP('2016-06-20 14:44:23','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-20 14:44:23','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0)
;

-- Jun 20, 2016 2:44:23 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550250,'9f326b90-2dc6-4be1-b68c-e307d13b6542',100,100,TO_TIMESTAMP('2016-06-20 14:44:23','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-20 14:44:23','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102)
;

-- Jun 20, 2016 2:44:23 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550250,'01458b51-849b-4d31-bba9-7f16587805df',100,100,TO_TIMESTAMP('2016-06-20 14:44:23','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-20 14:44:23','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003)
;

-- Jun 20, 2016 2:44:23 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550250,'61711631-ee37-4031-a68c-0d7a39b74b0f',100,100,TO_TIMESTAMP('2016-06-20 14:44:23','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-20 14:44:23','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002)
;

-- Jun 20, 2016 2:47:33 PM WIT
--  
INSERT INTO AD_Window (Processing,WindowType,IsSOTrx,IsDefault,IsBetaFunctionality,WinHeight,WinWidth,EntityType,Name,AD_Window_ID,AD_Window_UU,Updated,AD_Org_ID,IsActive,UpdatedBy,CreatedBy,AD_Client_ID,Created) VALUES ('N','M','Y','N','N',0,0,'U','Z Kwitansi',550026,'5e4c8106-61bb-45b8-af2c-b5af16d0f29c',TO_TIMESTAMP('2016-06-20 14:47:33','YYYY-MM-DD HH24:MI:SS'),0,'Y',100,100,0,TO_TIMESTAMP('2016-06-20 14:47:33','YYYY-MM-DD HH24:MI:SS'))
;

-- Jun 20, 2016 2:47:33 PM WIT
--  
INSERT INTO AD_Window_Trl (AD_Language,AD_Window_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Window_Trl_UU ) SELECT l.AD_Language,t.AD_Window_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Window t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Window_ID=550026 AND NOT EXISTS (SELECT * FROM AD_Window_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Window_ID=t.AD_Window_ID)
;

-- Jun 20, 2016 2:47:33 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,CreatedBy,Created,UpdatedBy,Updated,IsActive,AD_Client_ID,AD_Org_ID) VALUES (550026,103,'673442f8-fb67-465a-b3ee-0b03ff4dee13',100,TO_TIMESTAMP('2016-06-20 14:47:33','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2016-06-20 14:47:33','YYYY-MM-DD HH24:MI:SS'),'Y',11,0)
;

-- Jun 20, 2016 2:47:33 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,CreatedBy,Created,UpdatedBy,Updated,IsActive,AD_Client_ID,AD_Org_ID) VALUES (550026,0,'0da111d0-606d-4897-9bef-8e8b8a5f49a3',100,TO_TIMESTAMP('2016-06-20 14:47:33','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2016-06-20 14:47:33','YYYY-MM-DD HH24:MI:SS'),'Y',0,0)
;

-- Jun 20, 2016 2:47:33 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,CreatedBy,Created,UpdatedBy,Updated,IsActive,AD_Client_ID,AD_Org_ID) VALUES (550026,102,'a5075ddc-2cae-4c48-a672-76ca16de4e14',100,TO_TIMESTAMP('2016-06-20 14:47:33','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2016-06-20 14:47:33','YYYY-MM-DD HH24:MI:SS'),'Y',11,0)
;

-- Jun 20, 2016 2:47:33 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,CreatedBy,Created,UpdatedBy,Updated,IsActive,AD_Client_ID,AD_Org_ID) VALUES (550026,1000003,'9c91f01b-be9e-4796-9091-f58c7db1c80a',100,TO_TIMESTAMP('2016-06-20 14:47:33','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2016-06-20 14:47:33','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0)
;

-- Jun 20, 2016 2:47:33 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,CreatedBy,Created,UpdatedBy,Updated,IsActive,AD_Client_ID,AD_Org_ID) VALUES (550026,1000002,'57219ecd-6436-4442-9279-2088106491d6',100,TO_TIMESTAMP('2016-06-20 14:47:33','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2016-06-20 14:47:33','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0)
;

-- Jun 20, 2016 2:47:47 PM WIT
--  
INSERT INTO AD_Table (ImportTable,CopyColumnsFromTable,IsSecurityEnabled,AccessLevel,LoadSeq,AD_Window_ID,AD_Table_ID,IsHighVolume,IsView,IsChangeLog,EntityType,ReplicationType,AD_Table_UU,IsCentrallyMaintained,IsDeleteable,TableName,Name,IsActive,AD_Org_ID,CreatedBy,UpdatedBy,Updated,AD_Client_ID,Processing,DatabaseViewDrop,Created) VALUES ('N','N','N','4',0,550026,550065,'N','N','N','U','L','757db62c-62aa-418c-8301-c70bbea8c615','Y','Y','Z_Kwitansi','Kwitansi','Y',0,100,100,TO_TIMESTAMP('2016-06-20 14:47:46','YYYY-MM-DD HH24:MI:SS'),0,'N','N',TO_TIMESTAMP('2016-06-20 14:47:46','YYYY-MM-DD HH24:MI:SS'))
;

-- Jun 20, 2016 2:47:47 PM WIT
--  
INSERT INTO AD_Table_Trl (AD_Language,AD_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Table_Trl_UU ) SELECT l.AD_Language,t.AD_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Table_ID=550065 AND NOT EXISTS (SELECT * FROM AD_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Table_ID=t.AD_Table_ID)
;

-- Jun 20, 2016 2:47:47 PM WIT
--  
INSERT INTO AD_Sequence (StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,IsAutoSequence,AD_Sequence_ID,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,CreatedBy,UpdatedBy,Updated,IsActive,StartNo,AD_Client_ID,Created) VALUES ('N',200000,'Y',1000000,'N','Y',551769,'Table Z_Kwitansi','Z_Kwitansi',1,'62a9521a-ba10-4627-a515-c22cb48a85b7',0,100,100,TO_TIMESTAMP('2016-06-20 14:47:47','YYYY-MM-DD HH24:MI:SS'),'Y',1000000,0,TO_TIMESTAMP('2016-06-20 14:47:47','YYYY-MM-DD HH24:MI:SS'))
;

-- Jun 20, 2016 2:48:07 PM WIT
--  
UPDATE AD_Table SET IsDeleteable='N',Updated=TO_TIMESTAMP('2016-06-20 14:48:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=550065
;

-- Jun 20, 2016 2:48:32 PM WIT
--  
UPDATE AD_Table SET AccessLevel='3',Updated=TO_TIMESTAMP('2016-06-20 14:48:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=550065
;

-- Jun 20, 2016 2:49:27 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID) VALUES (0,'N',0,551984,'Y','N','N',0,'N',22,'N','N','N','Y','162f0f74-032f-4f5f-9722-f5ab9b29ebcf','N','AD_Client_ID','Client/Tenant for this installation.','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','@#AD_Client_ID@','Client','N',TO_TIMESTAMP('2016-06-20 14:49:26','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2016-06-20 14:49:26','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',102,19,550065,129)
;

-- Jun 20, 2016 2:49:27 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551984 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 20, 2016 2:49:32 PM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='ADClient_ZKwitansi',Updated=TO_TIMESTAMP('2016-06-20 14:49:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551984
;

-- Jun 20, 2016 2:49:32 PM WIT
--  
CREATE TABLE Z_Kwitansi (AD_Client_ID NUMERIC(10) NOT NULL)
;

-- Jun 20, 2016 2:49:32 PM WIT
--  
ALTER TABLE Z_Kwitansi ADD CONSTRAINT ADClient_ZKwitansi FOREIGN KEY (AD_Client_ID) REFERENCES ad_client(ad_client_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jun 20, 2016 2:50:24 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID) VALUES (0,'N',0,551985,'Y','N','N',0,'N',22,'N','N','N','Y','4c6cde32-c14f-4abb-bceb-d87e508f3846','N','AD_Org_ID','Organizational entity within client','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','@#AD_Org_ID@','Organization','N',TO_TIMESTAMP('2016-06-20 14:50:23','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2016-06-20 14:50:23','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',113,19,550065,550111)
;

-- Jun 20, 2016 2:50:24 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551985 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 20, 2016 2:50:27 PM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='ADOrg_ZKwitansi',Updated=TO_TIMESTAMP('2016-06-20 14:50:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551985
;

-- Jun 20, 2016 2:50:27 PM WIT
--  
ALTER TABLE Z_Kwitansi ADD COLUMN AD_Org_ID NUMERIC(10) NOT NULL
;

-- Jun 20, 2016 2:50:27 PM WIT
--  
ALTER TABLE Z_Kwitansi ADD CONSTRAINT ADOrg_ZKwitansi FOREIGN KEY (AD_Org_ID) REFERENCES ad_org(ad_org_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jun 20, 2016 2:51:59 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID) VALUES (0,'N',0,551986,'Y','N','N',0,'N',10,'N','N','N','Y','3180eab4-61f7-44ba-9f39-4f3ad65e7425','Y','AD_User_ID','User within the system - Internal or Business Partner Contact','The User identifies a unique user in the system. This could be an internal user or a business partner contact','User/Contact','Y',TO_TIMESTAMP('2016-06-20 14:51:59','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2016-06-20 14:51:59','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',138,18,286,550065)
;

-- Jun 20, 2016 2:51:59 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551986 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 20, 2016 2:52:15 PM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='ADUser_ZKwitansi',Updated=TO_TIMESTAMP('2016-06-20 14:52:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551986
;

-- Jun 20, 2016 2:52:15 PM WIT
--  
ALTER TABLE Z_Kwitansi ADD COLUMN AD_User_ID NUMERIC(10) NOT NULL
;

-- Jun 20, 2016 2:52:15 PM WIT
--  
ALTER TABLE Z_Kwitansi ADD CONSTRAINT ADUser_ZKwitansi FOREIGN KEY (AD_User_ID) REFERENCES ad_user(ad_user_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jun 20, 2016 2:52:22 PM WIT
--  
UPDATE AD_Column SET IsUpdateable='Y',Updated=TO_TIMESTAMP('2016-06-20 14:52:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551985
;

-- Jun 20, 2016 2:52:25 PM WIT
--  
INSERT INTO t_alter_column values('z_kwitansi','AD_Org_ID','NUMERIC(10)',null,null)
;

-- Jun 20, 2016 2:52:25 PM WIT
--  
ALTER TABLE Z_Kwitansi DROP CONSTRAINT adorg_zkwitansi
;

-- Jun 20, 2016 2:52:25 PM WIT
--  
ALTER TABLE Z_Kwitansi ADD CONSTRAINT ADOrg_ZKwitansi FOREIGN KEY (AD_Org_ID) REFERENCES ad_org(ad_org_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jun 20, 2016 2:58:13 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551987,'Y','N','N',0,'N',14,'N','N','N','Y','7fd5596b-e31b-4aa5-ab51-5a8301004439','Y','Amount','Amount in a defined currency','The Amount indicates the amount for this document line.','0','Amount','Y',TO_TIMESTAMP('2016-06-20 14:58:12','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2016-06-20 14:58:12','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',1367,12,550065)
;

-- Jun 20, 2016 2:58:13 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551987 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 20, 2016 2:58:14 PM WIT
--  
ALTER TABLE Z_Kwitansi ADD COLUMN Amount NUMERIC DEFAULT '0' NOT NULL
;

SELECT register_migration_script('201606211641-ISY-223-CreateModulKwitansi_Form_Process_Window_Report.sql') FROM dual
;
