-- Nov 6, 2015 3:41:29 PM WIT
--  
INSERT INTO AD_Attachment (AD_Attachment_ID,AD_Table_ID,Title,TextMsg,AD_Org_ID,IsActive,CreatedBy,UpdatedBy,AD_Attachment_UU,Updated,Record_ID,AD_Client_ID,Created) VALUES (1000001,50008,'zip',NULL,0,'Y',100,100,'5d4ae50c-35fa-44de-a048-4641a9419390',TO_TIMESTAMP('2015-11-06 15:41:13','YYYY-MM-DD HH24:MI:SS'),1000002,0,TO_TIMESTAMP('2015-11-06 15:41:13','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:42:47 PM WIT
--  
INSERT INTO AD_EntityType (Processing,ModelPackage,Version,EntityType,AD_EntityType_UU,IsActive,Updated,UpdatedBy,CreatedBy,AD_EntityType_ID,AD_Org_ID,Name,AD_Client_ID,Created) VALUES ('N','ve.net.dcs.model','1.0','ve.net.dcs','6e7fd696-1e6b-4dc6-b5cb-bf3027dc39ff','Y',TO_TIMESTAMP('2015-11-06 15:42:46','YYYY-MM-DD HH24:MI:SS'),100,100,550013,0,'Double Click Sistemas C.A.',0,TO_TIMESTAMP('2015-11-06 15:42:46','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:42:47 PM WIT
--  
INSERT INTO AD_EntityType (Processing,ModelPackage,Help,EntityType,Description,AD_EntityType_UU,IsActive,Updated,UpdatedBy,CreatedBy,AD_EntityType_ID,AD_Org_ID,Name,AD_Client_ID,Created) VALUES ('N','ve.net.dcs.sc.idempiere.model','Vendor: Double Click Sistemas C.A., Web: http://dcs.net.ve','ve.net.dcs.ScaleConnector','DCS Scale Connector','d1e8ff43-9ab9-4b7a-b23b-a20f93ae7420','Y',TO_TIMESTAMP('2015-11-06 15:42:47','YYYY-MM-DD HH24:MI:SS'),100,100,550014,0,'DCS Scale Connector',0,TO_TIMESTAMP('2015-11-06 15:42:47','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:42:48 PM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,EntityType,IsCentrallyMaintained,Name,AD_Menu_UU,IsActive,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID,Created,Updated) VALUES (550096,'Y','N','N','ve.net.dcs.ScaleConnector','N','Scale Connector','4929d3bd-dde9-4dce-9194-05da0a844443','Y',100,100,0,0,TO_TIMESTAMP('2015-11-06 15:42:47','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-11-06 15:42:47','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:42:48 PM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550096 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Nov 6, 2015 3:42:48 PM WIT
--  
INSERT INTO AD_TREENODEMM(AD_Client_ID, AD_Org_ID, CreatedBy, UpdatedBy, Parent_ID, SeqNo, AD_Tree_ID, Node_ID)VALUES(0, 0, 0, 0, 0,14, 10, 550096)
;

-- Nov 6, 2015 3:42:48 PM WIT
--  
UPDATE AD_Menu_Trl SET Name=?,Description=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Menu_ID=550096
;

-- Nov 6, 2015 3:42:48 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,AD_Org_ID,UpdatedBy,IsActive,CreatedBy,Classname,AD_Client_ID,Created,Updated,Value,Name) VALUES ('N',550192,'N','N','816324e2-2f80-41de-99f3-efcdde170fad','3','N','N',573,116,'Y','ve.net.dcs.ScaleConnector',0,100,'Y',100,'ve.net.dcs.sc.idempiere.process.ScaleServerTest',0,TO_TIMESTAMP('2015-11-06 15:42:48','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-11-06 15:42:48','YYYY-MM-DD HH24:MI:SS'),'ScaleServerTest','Scale Server Test')
;

-- Nov 6, 2015 3:42:48 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550192 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Nov 6, 2015 3:42:48 PM WIT
--  
UPDATE AD_Process_Trl SET Help=?,Description=?,Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Process_ID=550192
;

-- Nov 6, 2015 3:42:48 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('SC_ServerSettings_ID',550398,'Scale Server Settings','Scale Server Settings','95614c18-63ec-4126-961b-387f28e3a5d2',0,100,100,'Y',0,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:42:48','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-11-06 15:42:48','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:42:48 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550398 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Nov 6, 2015 3:42:48 PM WIT
--  
UPDATE AD_Element_Trl SET Help=?,PO_Description=?,PO_Help=?,PO_PrintName=?,Name=?,Description=?,PrintName=?,PO_Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Element_ID=550398
;

-- Nov 6, 2015 3:42:49 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',550398,550458,'98b1326a-9e03-4c51-907b-e5452528a92e',19,'Y','ve.net.dcs.ScaleConnector','Scale Server Settings','SC_ServerSettings_ID',0,'Y',10,'Y',100,TO_TIMESTAMP('2015-11-06 15:42:48','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550192,TO_TIMESTAMP('2015-11-06 15:42:48','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:42:49 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550458 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Nov 6, 2015 3:42:49 PM WIT
--  
UPDATE AD_Process_Para_Trl SET Help=?,Name=?,Description=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Process_Para_ID=550458
;

-- Nov 6, 2015 3:42:49 PM WIT
--  
INSERT INTO AD_Window (Processing,WindowType,IsSOTrx,IsDefault,IsBetaFunctionality,WinHeight,WinWidth,EntityType,Name,AD_Window_ID,AD_Window_UU,Updated,AD_Org_ID,IsActive,UpdatedBy,CreatedBy,AD_Client_ID,Created) VALUES ('N','M','N','N','N',0,0,'ve.net.dcs.ScaleConnector','Scale Server Settings',550024,'dbae0ba2-788b-41b9-a049-4563b5f5ce8b',TO_TIMESTAMP('2015-11-06 15:42:49','YYYY-MM-DD HH24:MI:SS'),0,'Y',100,100,0,TO_TIMESTAMP('2015-11-06 15:42:49','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:42:49 PM WIT
--  
INSERT INTO AD_Window_Trl (AD_Language,AD_Window_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Window_Trl_UU ) SELECT l.AD_Language,t.AD_Window_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Window t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Window_ID=550024 AND NOT EXISTS (SELECT * FROM AD_Window_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Window_ID=t.AD_Window_ID)
;

-- Nov 6, 2015 3:42:49 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,CreatedBy,Created,UpdatedBy,Updated,IsActive,AD_Client_ID,AD_Org_ID) VALUES (550024,103,'1f25b611-12f6-4feb-b06f-dab1286cfaf1',100,TO_TIMESTAMP('2015-11-06 15:42:49','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2015-11-06 15:42:49','YYYY-MM-DD HH24:MI:SS'),'Y',11,0)
;

-- Nov 6, 2015 3:42:49 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,CreatedBy,Created,UpdatedBy,Updated,IsActive,AD_Client_ID,AD_Org_ID) VALUES (550024,0,'792ac0e0-8f9f-42fa-b1d5-c49617a0f4ec',100,TO_TIMESTAMP('2015-11-06 15:42:49','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2015-11-06 15:42:49','YYYY-MM-DD HH24:MI:SS'),'Y',0,0)
;

-- Nov 6, 2015 3:42:49 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,CreatedBy,Created,UpdatedBy,Updated,IsActive,AD_Client_ID,AD_Org_ID) VALUES (550024,102,'ec1fcb86-5f09-48cb-8295-557686087bb1',100,TO_TIMESTAMP('2015-11-06 15:42:49','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2015-11-06 15:42:49','YYYY-MM-DD HH24:MI:SS'),'Y',11,0)
;

-- Nov 6, 2015 3:42:49 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,CreatedBy,Created,UpdatedBy,Updated,IsActive,AD_Client_ID,AD_Org_ID) VALUES (550024,1000003,'c3907777-f5f3-41ca-b233-1e696a10a1d5',100,TO_TIMESTAMP('2015-11-06 15:42:49','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2015-11-06 15:42:49','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0)
;

-- Nov 6, 2015 3:42:49 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,CreatedBy,Created,UpdatedBy,Updated,IsActive,AD_Client_ID,AD_Org_ID) VALUES (550024,1000002,'5e466a4c-2690-4812-a616-dbbe781bcb20',100,TO_TIMESTAMP('2015-11-06 15:42:49','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2015-11-06 15:42:49','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0)
;

-- Nov 6, 2015 3:42:49 PM WIT
--  
UPDATE AD_Window_Trl SET Help=?,Name=?,Description=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Window_ID=550024
;

-- Nov 6, 2015 3:42:50 PM WIT
--  
INSERT INTO AD_Table (ImportTable,IsSecurityEnabled,AccessLevel,AD_Window_ID,AD_Table_ID,IsHighVolume,IsView,IsChangeLog,EntityType,ReplicationType,AD_Table_UU,IsCentrallyMaintained,IsDeleteable,TableName,Name,IsActive,AD_Org_ID,CreatedBy,UpdatedBy,Updated,AD_Client_ID,Processing,Created) VALUES ('N','N','3',550024,550048,'N','N','Y','ve.net.dcs.ScaleConnector','L','d4925ae1-90fc-44c3-8b81-0b9d1d224e15','Y','Y','SC_ServerSettings','Scale Server Settings','Y',0,100,100,TO_TIMESTAMP('2015-11-06 15:42:50','YYYY-MM-DD HH24:MI:SS'),0,'N',TO_TIMESTAMP('2015-11-06 15:42:50','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:42:50 PM WIT
--  
INSERT INTO AD_Table_Trl (AD_Language,AD_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Table_Trl_UU ) SELECT l.AD_Language,t.AD_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Table_ID=550048 AND NOT EXISTS (SELECT * FROM AD_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Table_ID=t.AD_Table_ID)
;

-- Nov 6, 2015 3:42:50 PM WIT
--  
INSERT INTO AD_Sequence (StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,IsAutoSequence,AD_Sequence_ID,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,CreatedBy,UpdatedBy,Updated,IsActive,StartNo,AD_Client_ID,Created) VALUES ('N',200000,'Y',1000000,'N','Y',551713,'Table SC_ServerSettings','SC_ServerSettings',1,'bbdfbf65-5759-4a45-b409-840e42392153',0,100,100,TO_TIMESTAMP('2015-11-06 15:42:50','YYYY-MM-DD HH24:MI:SS'),'Y',1000000,0,TO_TIMESTAMP('2015-11-06 15:42:50','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:42:51 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('Y',1,551455,'Y','N','N','N',22,'N','Y','N','Y','21d526e3-6115-4c5d-9688-ffd977e59a66','N','SC_ServerSettings_ID','Scale Server Settings','N',TO_TIMESTAMP('2015-11-06 15:42:50','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:42:50','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',550398,13,550048)
;

-- Nov 6, 2015 3:42:51 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551455 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:42:51 PM WIT
--  
CREATE TABLE SC_ServerSettings (SC_ServerSettings_ID NUMERIC(10) NOT NULL, CONSTRAINT SC_ServerSettings_Key PRIMARY KEY (SC_ServerSettings_ID))
;

-- Nov 6, 2015 3:42:51 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID) VALUES ('Y',1,551456,'Y','N','N','N',22,'N','N','N','Y','5a46f683-c3de-4274-a416-903ef3719a12','N','AD_Client_ID','Client/Tenant for this installation.','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','@#AD_Client_ID@','Client','N',TO_TIMESTAMP('2015-11-06 15:42:51','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:42:51','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',102,19,550048,129)
;

-- Nov 6, 2015 3:42:51 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551456 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:42:51 PM WIT
--  
ALTER TABLE SC_ServerSettings ADD COLUMN AD_Client_ID NUMERIC(10) NOT NULL
;

-- Nov 6, 2015 3:42:52 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID) VALUES ('Y',1,551457,'Y','N','N','N',22,'N','N','N','Y','51cb3c16-1491-49aa-9691-352f68fd18bc','N','AD_Org_ID','Organizational entity within client','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','@#AD_Org_ID@','Organization','N',TO_TIMESTAMP('2015-11-06 15:42:52','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:42:52','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',113,19,550048,104)
;

-- Nov 6, 2015 3:42:52 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551457 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:42:52 PM WIT
--  
ALTER TABLE SC_ServerSettings ADD COLUMN AD_Org_ID NUMERIC(10) NOT NULL
;

-- Nov 6, 2015 3:42:52 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('Y',1,551458,'Y','N','N','N',7,'N','N','N','Y','80264323-9d86-40ad-9e60-b13785dfa2b8','N','Created','Date this record was created','The Created field indicates the date that this record was created.','Created','N',TO_TIMESTAMP('2015-11-06 15:42:52','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:42:52','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',245,16,550048)
;

-- Nov 6, 2015 3:42:52 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551458 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:42:52 PM WIT
--  
ALTER TABLE SC_ServerSettings ADD COLUMN Created TIMESTAMP NOT NULL
;

-- Nov 6, 2015 3:42:52 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID) VALUES ('Y',1,551459,'Y','N','N','N',22,'N','N','N','Y','009374d2-141d-4559-8502-1fa85084ba0f','N','CreatedBy','User who created this records','The Created By field indicates the user who created this record.','Created By','N',TO_TIMESTAMP('2015-11-06 15:42:52','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:42:52','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',246,18,110,550048)
;

-- Nov 6, 2015 3:42:52 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551459 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:42:53 PM WIT
--  
ALTER TABLE SC_ServerSettings ADD COLUMN CreatedBy NUMERIC(10) NOT NULL
;

-- Nov 6, 2015 3:42:53 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'Y',0,551460,'N','N','N',0,'N',255,'Y','N','N','Y','c6cad80e-1a49-46ab-8217-ec99e339155a','Y','Description','Optional short description of the record','A description is limited to 255 characters.','Description','Y',TO_TIMESTAMP('2015-11-06 15:42:53','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:42:53','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',275,14,550048)
;

-- Nov 6, 2015 3:42:53 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551460 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:42:53 PM WIT
--  
ALTER TABLE SC_ServerSettings ADD COLUMN Description VARCHAR(255) DEFAULT NULL 
;

-- Nov 6, 2015 3:42:53 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'Y',0,551461,'Y','N','Y',10,'N',60,'N','N','N','Y','f2cf592a-b277-41a3-bbd4-3b7a1dddc08b','Y','HostAddress','Host Address URL or DNS','The Host Address identifies the URL or DNS of the target host','Host Address','Y',TO_TIMESTAMP('2015-11-06 15:42:53','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:42:53','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',1398,10,550048)
;

-- Nov 6, 2015 3:42:53 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551461 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:42:53 PM WIT
--  
ALTER TABLE SC_ServerSettings ADD COLUMN HostAddress VARCHAR(60) NOT NULL
;

-- Nov 6, 2015 3:42:54 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'Y',0,551462,'Y','N','N',0,'N',22,'N','N','N','Y','104d1df9-d09b-4439-a9c4-5ab7758623fa','Y','HostPort','Host Communication Port','The Host Port identifies the port to communicate with the host.','Host port','Y',TO_TIMESTAMP('2015-11-06 15:42:53','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:42:53','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',1399,11,550048)
;

-- Nov 6, 2015 3:42:54 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551462 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:42:54 PM WIT
--  
ALTER TABLE SC_ServerSettings ADD COLUMN HostPort NUMERIC(10) NOT NULL
;

-- Nov 6, 2015 3:42:54 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('Y',1,551463,'Y','N','N','N',1,'N','N','N','Y','1bfab9fa-f96e-4a90-bbb4-bed1a210354c','Y','IsActive','The record is active in the system','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','Y','Active','N',TO_TIMESTAMP('2015-11-06 15:42:54','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:42:54','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',348,20,550048)
;

-- Nov 6, 2015 3:42:54 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551463 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:42:54 PM WIT
--  
ALTER TABLE SC_ServerSettings ADD COLUMN IsActive CHAR(1) DEFAULT 'Y' CHECK (IsActive IN ('Y','N')) NOT NULL
;

-- Nov 6, 2015 3:42:55 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('SC_ServerSettings_UU',550399,'SC_ServerSettings_UU','SC_ServerSettings_UU','004e9838-f32f-4c7e-bc90-d7871467131a',0,100,100,'Y',0,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:42:55','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-11-06 15:42:55','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:42:55 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550399 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Nov 6, 2015 3:42:55 PM WIT
--  
UPDATE AD_Element_Trl SET Help=?,PO_Description=?,PO_Help=?,PO_PrintName=?,Name=?,Description=?,PrintName=?,PO_Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Element_ID=550399
;

-- Nov 6, 2015 3:42:55 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('Y',1.0,551464,'N','N','N','N',36,'N','N','N','Y','805784b5-5967-4691-9b46-2971e0e724a3','Y','SC_ServerSettings_UU','SC_ServerSettings_UU','N',TO_TIMESTAMP('2015-11-06 15:42:55','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:42:55','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',550399,10,550048)
;

-- Nov 6, 2015 3:42:55 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551464 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:42:55 PM WIT
--  
ALTER TABLE SC_ServerSettings ADD COLUMN SC_ServerSettings_UU VARCHAR(36) DEFAULT NULL 
;

-- Nov 6, 2015 3:42:55 PM WIT
--  
ALTER TABLE SC_ServerSettings ADD CONSTRAINT SC_ServerSettings_UU_idx UNIQUE (SC_ServerSettings_UU)
;

-- Nov 6, 2015 3:42:55 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('Y',1,551465,'Y','N','N','N',7,'N','N','N','Y','f2bcddd0-d34b-4230-a7ab-9dca2737c971','N','Updated','Date this record was updated','The Updated field indicates the date that this record was updated.','Updated','N',TO_TIMESTAMP('2015-11-06 15:42:55','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:42:55','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',607,16,550048)
;

-- Nov 6, 2015 3:42:55 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551465 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:42:55 PM WIT
--  
ALTER TABLE SC_ServerSettings ADD COLUMN Updated TIMESTAMP NOT NULL
;

-- Nov 6, 2015 3:42:56 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID) VALUES ('Y',1,551466,'Y','N','N','N',22,'N','N','N','Y','3c948fae-185e-4e49-a250-cf09ab5a3c01','N','UpdatedBy','User who updated this records','The Updated By field indicates the user who updated this record.','Updated By','N',TO_TIMESTAMP('2015-11-06 15:42:55','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:42:55','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',608,18,110,550048)
;

-- Nov 6, 2015 3:42:56 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551466 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:42:56 PM WIT
--  
ALTER TABLE SC_ServerSettings ADD COLUMN UpdatedBy NUMERIC(10) NOT NULL
;

-- Nov 6, 2015 3:42:56 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'Y',0,551467,'Y','N','Y',0,'N',40,'Y','N','N','Y','081c4976-f0e3-447c-abde-47a67233514b','Y','Value','Search key for the record in the format required - must be unique','A search key allows you a fast method of finding a particular record.
If you leave the search key empty, the system automatically creates a numeric number.  The document sequence used for this fallback number is defined in the "Maintain Sequence" window with the name "DocumentNo_<TableName>", where TableName is the actual name of the table (e.g. C_Order).','Search Key','Y',TO_TIMESTAMP('2015-11-06 15:42:56','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:42:56','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',620,10,550048)
;

-- Nov 6, 2015 3:42:56 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551467 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:42:56 PM WIT
--  
ALTER TABLE SC_ServerSettings ADD COLUMN Value VARCHAR(40) NOT NULL
;

-- Nov 6, 2015 3:42:56 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('SecondsTimeout',550400,'Seconds Timeout','Seconds Timeout','6ca7045b-6e45-4cab-bcc0-eca30de22cd5',0,100,100,'Y',0,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:42:56','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-11-06 15:42:56','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:42:56 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550400 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Nov 6, 2015 3:42:56 PM WIT
--  
UPDATE AD_Element_Trl SET Help=?,PO_Description=?,PO_Help=?,PO_PrintName=?,Name=?,Description=?,PrintName=?,PO_Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Element_ID=550400
;

-- Nov 6, 2015 3:42:56 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'Y',0,551468,'Y','N','N',0,'N',10,'N','N','N','Y','d2f794ea-0ee8-458a-882c-0c0a17b64bb4','Y','SecondsTimeout','Seconds Timeout','Y',TO_TIMESTAMP('2015-11-06 15:42:56','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:42:56','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',550400,11,550048)
;

-- Nov 6, 2015 3:42:56 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551468 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:42:56 PM WIT
--  
ALTER TABLE SC_ServerSettings ADD COLUMN SecondsTimeout NUMERIC(10) NOT NULL
;

-- Nov 6, 2015 3:42:56 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('isWebService',550401,'Web Service','Web Service','32b8222f-fb64-4c3f-beaa-783536867759',0,100,100,'Y',0,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:42:56','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-11-06 15:42:56','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:42:56 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550401 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Nov 6, 2015 3:42:56 PM WIT
--  
UPDATE AD_Element_Trl SET Help=?,PO_Description=?,PO_Help=?,PO_PrintName=?,Name=?,Description=?,PrintName=?,PO_Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Element_ID=550401
;

-- Nov 6, 2015 3:42:57 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'Y',0,551469,'N','N','N',0,'N',1,'N','N','N','Y','d5e90ae1-db8a-49e9-8cf1-5beb1938b084','Y','isWebService','Web Service','Y',TO_TIMESTAMP('2015-11-06 15:42:56','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:42:56','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',550401,20,550048)
;

-- Nov 6, 2015 3:42:57 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551469 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:42:57 PM WIT
--  
ALTER TABLE SC_ServerSettings ADD COLUMN isWebService CHAR(1) DEFAULT NULL CHECK (isWebService IN ('Y','N'))
;

-- Nov 6, 2015 3:42:58 PM WIT
--  
INSERT INTO AD_Tab (ImportFields,Processing,IsSingleRow,AD_Window_ID,SeqNo,IsTranslationTab,IsSortTab,HasTree,IsInfoTab,IsReadOnly,IsInsertRecord,IsAdvancedTab,TabLevel,AD_Tab_UU,EntityType,Name,AD_Tab_ID,AD_Org_ID,CreatedBy,Created,Updated,UpdatedBy,IsActive,AD_Client_ID,AD_Table_ID) VALUES ('N','N','Y',550024,10,'N','N','N','N','N','Y','N',0,'a94ccc71-67a0-4008-8ec8-5536a37c27ca','ve.net.dcs.ScaleConnector','Scale Server Settings',550099,0,100,TO_TIMESTAMP('2015-11-06 15:42:58','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-11-06 15:42:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',0,550048)
;

-- Nov 6, 2015 3:42:58 PM WIT
--  
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, Help,CommitWarning,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Tab_Trl_UU ) SELECT l.AD_Language,t.AD_Tab_ID, t.Help,t.CommitWarning,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=550099 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Nov 6, 2015 3:42:58 PM WIT
--  
UPDATE AD_Tab_Trl SET Help=?,CommitWarning=?,Name=?,Description=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Tab_ID=550099
;

-- Nov 6, 2015 3:42:58 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,AD_Column_ID,EntityType,Created) VALUES ('N',550099,36,'N','N',0,'Y',552432,'N','SC_ServerSettings_UU','1502856c-8e05-46f7-907e-c8e7247c7bdd','N','N',100,0,100,TO_TIMESTAMP('2015-11-06 15:42:58','YYYY-MM-DD HH24:MI:SS'),'Y','N',1,'N',0,2,1,'N',551464,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:42:58','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:42:58 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552432 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 6, 2015 3:42:58 PM WIT
--  
UPDATE AD_Field_Trl SET Help=?,Description=?,Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Field_ID=552432
;

-- Nov 6, 2015 3:42:59 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,AD_Column_ID,EntityType,Created) VALUES ('N',550099,22,'N','N',0,'Y',552433,'N','Scale Server Settings','587b72a0-a12f-464c-bca1-1a4eef31c94b','N','N',100,0,100,TO_TIMESTAMP('2015-11-06 15:42:58','YYYY-MM-DD HH24:MI:SS'),'Y','N',1,'N',0,2,1,'N',551455,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:42:58','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:42:59 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552433 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 6, 2015 3:42:59 PM WIT
--  
UPDATE AD_Field_Trl SET Help=?,Description=?,Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Field_ID=552433
;

-- Nov 6, 2015 3:42:59 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,AD_Column_ID,EntityType,Created) VALUES ('N',550099,22,'N','N',10,'Y',552434,'N','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','Client/Tenant for this installation.','Client','a04e9496-6f2d-459f-886b-953bb3417f62','Y','N',100,0,100,TO_TIMESTAMP('2015-11-06 15:42:59','YYYY-MM-DD HH24:MI:SS'),'Y','Y',10,1,'N',0,2,1,'N',551456,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:42:59','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:42:59 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552434 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 6, 2015 3:42:59 PM WIT
--  
UPDATE AD_Field_Trl SET Help=?,Description=?,Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Field_ID=552434
;

-- Nov 6, 2015 3:42:59 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,IsAllowCopy,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,AD_Column_ID,EntityType,Created) VALUES ('N',550099,22,'N','N',20,'Y',552435,'N','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Organizational entity within client','Organization','261978a2-4024-4d2b-9392-609a89dd3cf0','Y','N','Y',100,0,100,TO_TIMESTAMP('2015-11-06 15:42:59','YYYY-MM-DD HH24:MI:SS'),'Y','Y',20,4,'N',0,2,1,'N',551457,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:42:59','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:42:59 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552435 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 6, 2015 3:42:59 PM WIT
--  
UPDATE AD_Field_Trl SET Help=?,Description=?,Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Field_ID=552435
;

-- Nov 6, 2015 3:42:59 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,AD_Column_ID,EntityType,Created) VALUES ('N',550099,40,'N','N',30,'Y',552436,'N','A search key allows you a fast method of finding a particular record.
If you leave the search key empty, the system automatically creates a numeric number.  The document sequence used for this fallback number is defined in the "Maintain Sequence" window with the name "DocumentNo_<TableName>", where TableName is the actual name of the table (e.g. C_Order).','Search key for the record in the format required - must be unique','Search Key','3dbda167-5fcb-4bcc-ae20-f3f9489e052c','Y','N',100,0,100,TO_TIMESTAMP('2015-11-06 15:42:59','YYYY-MM-DD HH24:MI:SS'),'Y','Y',30,1,'N',0,2,1,'N',551467,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:42:59','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:42:59 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552436 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 6, 2015 3:42:59 PM WIT
--  
UPDATE AD_Field_Trl SET Help=?,Description=?,Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Field_ID=552436
;

-- Nov 6, 2015 3:43:00 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,AD_Column_ID,EntityType,Created) VALUES ('N',550099,255,'N','N',40,'Y',552437,'N','A description is limited to 255 characters.','Optional short description of the record','Description','a9ad984c-ca70-40cb-94ca-87b3e82c0b70','Y','N',100,0,100,TO_TIMESTAMP('2015-11-06 15:42:59','YYYY-MM-DD HH24:MI:SS'),'Y','Y',40,1,'N',0,5,3,'N',551460,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:42:59','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:00 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552437 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 6, 2015 3:43:00 PM WIT
--  
UPDATE AD_Field_Trl SET Help=?,Description=?,Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Field_ID=552437
;

-- Nov 6, 2015 3:43:00 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,AD_Column_ID,EntityType,Created) VALUES ('N',550099,1,'N','N',50,'Y',552438,'N','Web Service','a7c49858-4462-4562-b641-d09db513a2a9','Y','N',100,0,100,TO_TIMESTAMP('2015-11-06 15:43:00','YYYY-MM-DD HH24:MI:SS'),'Y','Y',50,2,'N',0,2,1,'N',551469,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:00','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:00 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552438 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 6, 2015 3:43:00 PM WIT
--  
UPDATE AD_Field_Trl SET Help=?,Description=?,Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Field_ID=552438
;

-- Nov 6, 2015 3:43:00 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,AD_Column_ID,EntityType,Created) VALUES ('N',550099,1,'N','N',60,'Y',552439,'N','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','The record is active in the system','Active','be56d2dc-5118-4268-be82-ca7592cfd0b6','Y','N',100,0,100,TO_TIMESTAMP('2015-11-06 15:43:00','YYYY-MM-DD HH24:MI:SS'),'Y','Y',60,4,'N',0,2,1,'N',551463,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:00','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:00 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552439 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 6, 2015 3:43:00 PM WIT
--  
UPDATE AD_Field_Trl SET Help=?,Description=?,Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Field_ID=552439
;

-- Nov 6, 2015 3:43:00 PM WIT
--  
INSERT INTO AD_FieldGroup (FieldGroupType,EntityType,IsCollapsedByDefault,Name,AD_FieldGroup_UU,AD_FieldGroup_ID,CreatedBy,Updated,AD_Org_ID,UpdatedBy,IsActive,AD_Client_ID,Created) VALUES ('C','ve.net.dcs.ScaleConnector','N','Server','5994c476-2bc5-4aa1-9b20-067384b518b5',550021,100,TO_TIMESTAMP('2015-11-06 15:43:00','YYYY-MM-DD HH24:MI:SS'),0,100,'Y',0,TO_TIMESTAMP('2015-11-06 15:43:00','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:00 PM WIT
--  
INSERT INTO AD_FieldGroup_Trl (AD_Language,AD_FieldGroup_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_FieldGroup_Trl_UU ) SELECT l.AD_Language,t.AD_FieldGroup_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_FieldGroup t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_FieldGroup_ID=550021 AND NOT EXISTS (SELECT * FROM AD_FieldGroup_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_FieldGroup_ID=t.AD_FieldGroup_ID)
;

-- Nov 6, 2015 3:43:00 PM WIT
--  
UPDATE AD_FieldGroup_Trl SET Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_FieldGroup_ID=550021
;

-- Nov 6, 2015 3:43:01 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,AD_Column_ID,AD_FieldGroup_ID,EntityType,Created) VALUES ('N',550099,60,'N','N',70,'Y',552440,'N','The Host Address identifies the URL or DNS of the target host','Host Address URL or DNS','Host Address','758ccd30-b28c-4d5b-bda1-eddf4baf2b09','Y','N',100,0,100,TO_TIMESTAMP('2015-11-06 15:43:00','YYYY-MM-DD HH24:MI:SS'),'Y','Y',70,1,'N',0,1,1,'N',551461,550021,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:00','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:01 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552440 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 6, 2015 3:43:01 PM WIT
--  
UPDATE AD_Field_Trl SET Help=?,Description=?,Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Field_ID=552440
;

-- Nov 6, 2015 3:43:01 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,AD_Column_ID,EntityType,Created) VALUES ('N',550099,22,'N','N',80,'Y',552441,'N','The Host Port identifies the port to communicate with the host.','Host Communication Port','Host port','a8404f8c-6a14-4e5e-b894-ba1b906de233','Y','N',100,0,100,TO_TIMESTAMP('2015-11-06 15:43:01','YYYY-MM-DD HH24:MI:SS'),'Y','Y',80,1,'N',0,1,1,'N',551462,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:01','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:01 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552441 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 6, 2015 3:43:01 PM WIT
--  
UPDATE AD_Field_Trl SET Help=?,Description=?,Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Field_ID=552441
;

-- Nov 6, 2015 3:43:01 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,AD_Column_ID,EntityType,Created) VALUES ('N',550099,10,'N','N',90,'Y',552442,'N','Seconds Timeout','191491e3-89ab-48eb-b190-07f755da113c','Y','N',100,0,100,TO_TIMESTAMP('2015-11-06 15:43:01','YYYY-MM-DD HH24:MI:SS'),'Y','Y',90,1,'N',0,1,1,'N',551468,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:01','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:01 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552442 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 6, 2015 3:43:01 PM WIT
--  
UPDATE AD_Field_Trl SET Help=?,Description=?,Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Field_ID=552442
;

-- Nov 6, 2015 3:43:01 PM WIT
--  
INSERT INTO AD_Table (ImportTable,IsSecurityEnabled,AccessLevel,AD_Window_ID,AD_Table_ID,IsHighVolume,IsView,IsChangeLog,EntityType,ReplicationType,AD_Table_UU,IsCentrallyMaintained,IsDeleteable,TableName,Name,IsActive,AD_Org_ID,CreatedBy,UpdatedBy,Updated,AD_Client_ID,Processing,Created) VALUES ('N','N','3',550024,550049,'N','N','Y','ve.net.dcs.ScaleConnector','L','59ffbefd-1ef6-4ad2-9fc0-85cd5d1aa6f8','Y','Y','SC_Scale','Scale','Y',0,100,100,TO_TIMESTAMP('2015-11-06 15:43:01','YYYY-MM-DD HH24:MI:SS'),0,'N',TO_TIMESTAMP('2015-11-06 15:43:01','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:01 PM WIT
--  
INSERT INTO AD_Table_Trl (AD_Language,AD_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Table_Trl_UU ) SELECT l.AD_Language,t.AD_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Table_ID=550049 AND NOT EXISTS (SELECT * FROM AD_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Table_ID=t.AD_Table_ID)
;

-- Nov 6, 2015 3:43:01 PM WIT
--  
INSERT INTO AD_Sequence (StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,IsAutoSequence,AD_Sequence_ID,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,CreatedBy,UpdatedBy,Updated,IsActive,StartNo,AD_Client_ID,Created) VALUES ('N',200000,'Y',1000000,'N','Y',551714,'Table SC_Scale','SC_Scale',1,'735aa023-e0a5-422d-8cd4-d42bd4e2ce2f',0,100,100,TO_TIMESTAMP('2015-11-06 15:43:01','YYYY-MM-DD HH24:MI:SS'),'Y',1000000,0,TO_TIMESTAMP('2015-11-06 15:43:01','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:01 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('SC_Scale_ID',550402,'Scale','Scale','f12c764b-94e4-4693-9e8d-46bfdaed8b8e',0,100,100,'Y',0,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:01','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-11-06 15:43:01','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:01 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550402 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Nov 6, 2015 3:43:01 PM WIT
--  
UPDATE AD_Element_Trl SET Help=?,PO_Description=?,PO_Help=?,PO_PrintName=?,Name=?,Description=?,PrintName=?,PO_Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Element_ID=550402
;

-- Nov 6, 2015 3:43:02 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('Y',1,551470,'Y','N','N','N',22,'N','Y','N','Y','056fcffa-b410-4bd7-a036-96aac56a5bba','N','SC_Scale_ID','Scale','N',TO_TIMESTAMP('2015-11-06 15:43:02','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:43:02','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',550402,13,550049)
;

-- Nov 6, 2015 3:43:02 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551470 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:43:02 PM WIT
--  
CREATE TABLE SC_Scale (SC_Scale_ID NUMERIC(10) NOT NULL, CONSTRAINT SC_Scale_Key PRIMARY KEY (SC_Scale_ID))
;

-- Nov 6, 2015 3:43:02 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID) VALUES ('Y',1,551471,'Y','N','N','N',22,'N','N','N','Y','b91e38fe-3e3d-45a2-be2d-57230d3bf46a','N','AD_Client_ID','Client/Tenant for this installation.','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','@#AD_Client_ID@','Client','N',TO_TIMESTAMP('2015-11-06 15:43:02','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:43:02','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',102,19,550049,129)
;

-- Nov 6, 2015 3:43:02 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551471 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:43:02 PM WIT
--  
ALTER TABLE SC_Scale ADD COLUMN AD_Client_ID NUMERIC(10) NOT NULL
;

-- Nov 6, 2015 3:43:02 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID) VALUES ('Y',1,551472,'Y','N','N','N',22,'N','N','N','Y','ce5984ab-7d54-4b4b-a042-3ddb5f9ea0b6','N','AD_Org_ID','Organizational entity within client','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','@#AD_Org_ID@','Organization','N',TO_TIMESTAMP('2015-11-06 15:43:02','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:43:02','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',113,19,550049,104)
;

-- Nov 6, 2015 3:43:02 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551472 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:43:02 PM WIT
--  
ALTER TABLE SC_Scale ADD COLUMN AD_Org_ID NUMERIC(10) NOT NULL
;

-- Nov 6, 2015 3:43:03 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('Baud',550403,'Baud','Baud','a990a1ee-571c-4407-b32e-351532aa8f0c',0,100,100,'Y',0,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:02','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-11-06 15:43:02','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:03 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550403 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Nov 6, 2015 3:43:03 PM WIT
--  
UPDATE AD_Element_Trl SET Help=?,PO_Description=?,PO_Help=?,PO_PrintName=?,Name=?,Description=?,PrintName=?,PO_Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Element_ID=550403
;

-- Nov 6, 2015 3:43:03 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'Y',0,551473,'Y','N','N',0,'N',14,'N','N','N','Y','dce45d77-e205-460c-9fda-4ac5093d4be5','Y','Baud','Baud','Y',TO_TIMESTAMP('2015-11-06 15:43:03','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:43:03','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',550403,11,550049)
;

-- Nov 6, 2015 3:43:03 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551473 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:43:03 PM WIT
--  
ALTER TABLE SC_Scale ADD COLUMN Baud NUMERIC(10) NOT NULL
;

-- Nov 6, 2015 3:43:03 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('Brand',550404,'Brand','Brand','012307ee-76d4-4c04-b09f-d148ff61163e',0,100,100,'Y',0,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:03','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-11-06 15:43:03','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:03 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550404 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Nov 6, 2015 3:43:03 PM WIT
--  
UPDATE AD_Element_Trl SET Help=?,PO_Description=?,PO_Help=?,PO_PrintName=?,Name=?,Description=?,PrintName=?,PO_Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Element_ID=550404
;

-- Nov 6, 2015 3:43:03 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'Y',0,551474,'N','N','N',20,'N',255,'Y','N','N','Y','149ab2da-0804-487c-814a-60540f07559a','Y','Brand','Brand','Y',TO_TIMESTAMP('2015-11-06 15:43:03','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:43:03','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',550404,10,550049)
;

-- Nov 6, 2015 3:43:03 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551474 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:43:03 PM WIT
--  
ALTER TABLE SC_Scale ADD COLUMN Brand VARCHAR(255) DEFAULT NULL 
;

-- Nov 6, 2015 3:43:04 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('Y',1,551475,'Y','N','N','N',7,'N','N','N','Y','20f9e8a5-0df7-423f-9aa7-4740f4952e22','N','Created','Date this record was created','The Created field indicates the date that this record was created.','Created','N',TO_TIMESTAMP('2015-11-06 15:43:03','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:43:03','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',245,16,550049)
;

-- Nov 6, 2015 3:43:04 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551475 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:43:04 PM WIT
--  
ALTER TABLE SC_Scale ADD COLUMN Created TIMESTAMP NOT NULL
;

-- Nov 6, 2015 3:43:04 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID) VALUES ('Y',1,551476,'Y','N','N','N',22,'N','N','N','Y','b128376e-8781-4543-8ba3-753e99588fb0','N','CreatedBy','User who created this records','The Created By field indicates the user who created this record.','Created By','N',TO_TIMESTAMP('2015-11-06 15:43:04','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:43:04','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',246,18,110,550049)
;

-- Nov 6, 2015 3:43:04 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551476 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:43:04 PM WIT
--  
ALTER TABLE SC_Scale ADD COLUMN CreatedBy NUMERIC(10) NOT NULL
;

-- Nov 6, 2015 3:43:04 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('DataBits',550405,'Data Bits','Data Bits','5f50b246-cf66-40d7-a8ca-8d38a7bc6baf',0,100,100,'Y',0,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:04','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-11-06 15:43:04','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:04 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550405 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Nov 6, 2015 3:43:04 PM WIT
--  
UPDATE AD_Element_Trl SET Help=?,PO_Description=?,PO_Help=?,PO_PrintName=?,Name=?,Description=?,PrintName=?,PO_Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Element_ID=550405
;

-- Nov 6, 2015 3:43:04 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'Y',0,551477,'Y','N','N',0,'N',14,'N','N','N','Y','08501db4-2efd-422f-987e-9ac00df4e976','Y','DataBits','Data Bits','Y',TO_TIMESTAMP('2015-11-06 15:43:04','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:43:04','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',550405,11,550049)
;

-- Nov 6, 2015 3:43:04 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551477 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:43:04 PM WIT
--  
ALTER TABLE SC_Scale ADD COLUMN DataBits NUMERIC(10) NOT NULL
;

-- Nov 6, 2015 3:43:04 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'Y',0,551478,'N','N','N',0,'N',255,'Y','N','N','Y','5b8e3022-52db-403e-9c6f-71c1260f99da','Y','Description','Optional short description of the record','A description is limited to 255 characters.','Description','Y',TO_TIMESTAMP('2015-11-06 15:43:04','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:43:04','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',275,14,550049)
;

-- Nov 6, 2015 3:43:05 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551478 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:43:05 PM WIT
--  
ALTER TABLE SC_Scale ADD COLUMN Description VARCHAR(255) DEFAULT NULL 
;

-- Nov 6, 2015 3:43:05 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('Y',1,551479,'Y','N','N','N',1,'N','N','N','Y','8a7ee3c0-c5c4-4c72-b83c-44aa72529e93','Y','IsActive','The record is active in the system','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','Y','Active','N',TO_TIMESTAMP('2015-11-06 15:43:05','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:43:05','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',348,20,550049)
;

-- Nov 6, 2015 3:43:05 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551479 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:43:05 PM WIT
--  
ALTER TABLE SC_Scale ADD COLUMN IsActive CHAR(1) DEFAULT 'Y' CHECK (IsActive IN ('Y','N')) NOT NULL
;

-- Nov 6, 2015 3:43:06 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('Model',550406,'Model','Model','c2b653b2-9cc9-4a82-aa3d-b632f5a074f6',0,100,100,'Y',0,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:05','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-11-06 15:43:05','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:06 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550406 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Nov 6, 2015 3:43:06 PM WIT
--  
UPDATE AD_Element_Trl SET Help=?,PO_Description=?,PO_Help=?,PO_PrintName=?,Name=?,Description=?,PrintName=?,PO_Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Element_ID=550406
;

-- Nov 6, 2015 3:43:06 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'Y',0,551480,'N','N','N',0,'N',255,'N','N','N','Y','4f3f8c77-01b4-4ad6-8cd8-d74a4ffb24e5','Y','Model','Model','Y',TO_TIMESTAMP('2015-11-06 15:43:06','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:43:06','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',550406,10,550049)
;

-- Nov 6, 2015 3:43:06 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551480 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:43:06 PM WIT
--  
ALTER TABLE SC_Scale ADD COLUMN Model VARCHAR(255) DEFAULT NULL 
;

-- Nov 6, 2015 3:43:06 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'Y',0,551481,'Y','N','Y',10,'N',60,'Y','N','N','Y','b19e2a79-0ae6-46ef-aa08-ec69a42ca69a','Y','Name','Alphanumeric identifier of the entity','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.','Name','Y',TO_TIMESTAMP('2015-11-06 15:43:06','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:43:06','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',469,10,550049)
;

-- Nov 6, 2015 3:43:06 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551481 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:43:06 PM WIT
--  
ALTER TABLE SC_Scale ADD COLUMN Name VARCHAR(60) NOT NULL
;

-- Nov 6, 2015 3:43:06 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('Parity',550407,'Parity','Parity','d737f74c-92ff-4d17-98a1-174b5b353296',0,100,100,'Y',0,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:06','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-11-06 15:43:06','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:06 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550407 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Nov 6, 2015 3:43:06 PM WIT
--  
UPDATE AD_Element_Trl SET Help=?,PO_Description=?,PO_Help=?,PO_PrintName=?,Name=?,Description=?,PrintName=?,PO_Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Element_ID=550407
;

-- Nov 6, 2015 3:43:07 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'Y',0,551482,'Y','N','N',0,'N',14,'N','N','N','Y','33052450-e1e3-434b-9048-5c94c416bdbe','Y','Parity','Parity','Y',TO_TIMESTAMP('2015-11-06 15:43:06','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:43:06','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',550407,11,550049)
;

-- Nov 6, 2015 3:43:07 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551482 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:43:07 PM WIT
--  
ALTER TABLE SC_Scale ADD COLUMN Parity NUMERIC(10) NOT NULL
;

-- Nov 6, 2015 3:43:07 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('SerialPort',550408,'Serial Port','Serial Port','c7be703d-36b3-446e-a476-d84ba0d13a83',0,100,100,'Y',0,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:07','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-11-06 15:43:07','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:07 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550408 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Nov 6, 2015 3:43:07 PM WIT
--  
UPDATE AD_Element_Trl SET Help=?,PO_Description=?,PO_Help=?,PO_PrintName=?,Name=?,Description=?,PrintName=?,PO_Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Element_ID=550408
;

-- Nov 6, 2015 3:43:07 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'Y',0,551483,'Y','N','Y',50,'N',255,'N','N','N','Y','72bb16f4-3605-4386-9972-548c5dbd595c','Y','SerialPort','Serial Port','Y',TO_TIMESTAMP('2015-11-06 15:43:07','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:43:07','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',550408,10,550049)
;

-- Nov 6, 2015 3:43:07 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551483 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:43:07 PM WIT
--  
ALTER TABLE SC_Scale ADD COLUMN SerialPort VARCHAR(255) NOT NULL
;

-- Nov 6, 2015 3:43:07 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('StopBits',550409,'Stop Bits','Stop Bits','e9dfa1d8-e194-4a84-88e7-85ad4ffb2bc1',0,100,100,'Y',0,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:07','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-11-06 15:43:07','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:07 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550409 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Nov 6, 2015 3:43:07 PM WIT
--  
UPDATE AD_Element_Trl SET Help=?,PO_Description=?,PO_Help=?,PO_PrintName=?,Name=?,Description=?,PrintName=?,PO_Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Element_ID=550409
;

-- Nov 6, 2015 3:43:07 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'Y',0,551484,'Y','N','N',0,'N',14,'N','N','N','Y','240e67b2-70a7-4746-afa2-4f77a1043683','Y','StopBits','Stop Bits','Y',TO_TIMESTAMP('2015-11-06 15:43:07','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:43:07','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',550409,11,550049)
;

-- Nov 6, 2015 3:43:07 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551484 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:43:07 PM WIT
--  
ALTER TABLE SC_Scale ADD COLUMN StopBits NUMERIC(10) NOT NULL
;

-- Nov 6, 2015 3:43:07 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'Y',0,551485,'Y','N','N',0,'N',22,'N','N','N','Y','d91f8910-4c3f-4a13-917f-316f6e887f99','N','SC_ServerSettings_ID','Scale Server Settings','Y',TO_TIMESTAMP('2015-11-06 15:43:07','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:43:07','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',550398,19,550049)
;

-- Nov 6, 2015 3:43:07 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551485 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:43:07 PM WIT
--  
ALTER TABLE SC_Scale ADD COLUMN SC_ServerSettings_ID NUMERIC(10) NOT NULL
;

-- Nov 6, 2015 3:43:08 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('SC_Scale_UU',550410,'SC_Scale_UU','SC_Scale_UU','1449f394-296b-46d3-908d-62ceeda7d255',0,100,100,'Y',0,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:07','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-11-06 15:43:07','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:08 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550410 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Nov 6, 2015 3:43:08 PM WIT
--  
UPDATE AD_Element_Trl SET Help=?,PO_Description=?,PO_Help=?,PO_PrintName=?,Name=?,Description=?,PrintName=?,PO_Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Element_ID=550410
;

-- Nov 6, 2015 3:43:08 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('Y',1.0,551486,'N','N','N','N',36,'N','N','N','Y','7f9bd234-7e9c-4670-9a0a-f06b20a74248','Y','SC_Scale_UU','SC_Scale_UU','N',TO_TIMESTAMP('2015-11-06 15:43:08','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:43:08','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',550410,10,550049)
;

-- Nov 6, 2015 3:43:08 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551486 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:43:08 PM WIT
--  
ALTER TABLE SC_Scale ADD COLUMN SC_Scale_UU VARCHAR(36) DEFAULT NULL 
;

-- Nov 6, 2015 3:43:08 PM WIT
--  
ALTER TABLE SC_Scale ADD CONSTRAINT SC_Scale_UU_idx UNIQUE (SC_Scale_UU)
;

-- Nov 6, 2015 3:43:08 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('Y',1,551487,'Y','N','N','N',7,'N','N','N','Y','5e31b86a-84ae-4f28-805c-8599eb1886e2','N','Updated','Date this record was updated','The Updated field indicates the date that this record was updated.','Updated','N',TO_TIMESTAMP('2015-11-06 15:43:08','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:43:08','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',607,16,550049)
;

-- Nov 6, 2015 3:43:08 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551487 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:43:08 PM WIT
--  
ALTER TABLE SC_Scale ADD COLUMN Updated TIMESTAMP NOT NULL
;

-- Nov 6, 2015 3:43:08 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID) VALUES ('Y',1,551488,'Y','N','N','N',22,'N','N','N','Y','0f584b94-a09b-4904-9d9d-e3c7e62b7190','N','UpdatedBy','User who updated this records','The Updated By field indicates the user who updated this record.','Updated By','N',TO_TIMESTAMP('2015-11-06 15:43:08','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:43:08','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',608,18,110,550049)
;

-- Nov 6, 2015 3:43:08 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551488 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:43:09 PM WIT
--  
ALTER TABLE SC_Scale ADD COLUMN UpdatedBy NUMERIC(10) NOT NULL
;

-- Nov 6, 2015 3:43:09 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'Y',0,551489,'Y','N','N',0,'N',40,'Y','N','N','Y','4c506b7d-d402-41fd-b112-b8843488ce18','Y','Value','Search key for the record in the format required - must be unique','A search key allows you a fast method of finding a particular record.
If you leave the search key empty, the system automatically creates a numeric number.  The document sequence used for this fallback number is defined in the "Maintain Sequence" window with the name "DocumentNo_<TableName>", where TableName is the actual name of the table (e.g. C_Order).','Search Key','Y',TO_TIMESTAMP('2015-11-06 15:43:09','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:43:09','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',620,10,550049)
;

-- Nov 6, 2015 3:43:09 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551489 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:43:09 PM WIT
--  
ALTER TABLE SC_Scale ADD COLUMN Value VARCHAR(40) NOT NULL
;

-- Nov 6, 2015 3:43:09 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('ByteCount',550411,'Byte Count','Byte Count','8bffa395-0457-428b-a568-64c31db76ac3',0,100,100,'Y',0,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:09','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-11-06 15:43:09','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:09 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550411 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Nov 6, 2015 3:43:09 PM WIT
--  
UPDATE AD_Element_Trl SET Help=?,PO_Description=?,PO_Help=?,PO_PrintName=?,Name=?,Description=?,PrintName=?,PO_Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Element_ID=550411
;

-- Nov 6, 2015 3:43:09 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'Y',0,551490,'Y','N','N',0,'N',10,'N','N','N','Y','baf6fa73-ca5a-4fe6-a32f-27b92661153c','Y','ByteCount','Byte Count','Y',TO_TIMESTAMP('2015-11-06 15:43:09','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:43:09','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',550411,11,550049)
;

-- Nov 6, 2015 3:43:09 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551490 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:43:09 PM WIT
--  
ALTER TABLE SC_Scale ADD COLUMN ByteCount NUMERIC(10) NOT NULL
;

-- Nov 6, 2015 3:43:09 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('StartCharacter',550412,'Start Character','Start Character','39313dcf-03b0-4501-8dd7-801d5a3068fa',0,100,100,'Y',0,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:09','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-11-06 15:43:09','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:09 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550412 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Nov 6, 2015 3:43:09 PM WIT
--  
UPDATE AD_Element_Trl SET Help=?,PO_Description=?,PO_Help=?,PO_PrintName=?,Name=?,Description=?,PrintName=?,PO_Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Element_ID=550412
;

-- Nov 6, 2015 3:43:10 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'Y',0,551491,'Y','N','N',0,'N',14,'N','N','N','Y','5ad94b10-384c-4588-8bef-6a1d71389e4d','Y','StartCharacter','Start Character','Y',TO_TIMESTAMP('2015-11-06 15:43:09','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:43:09','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',550412,11,550049)
;

-- Nov 6, 2015 3:43:10 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551491 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:43:10 PM WIT
--  
ALTER TABLE SC_Scale ADD COLUMN StartCharacter NUMERIC(10) NOT NULL
;

-- Nov 6, 2015 3:43:10 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('EndCharacter',550413,'End Character','End Character','4f8eeb80-39cb-4cb8-b0ae-ce2bf3dce02f',0,100,100,'Y',0,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:10','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-11-06 15:43:10','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:10 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550413 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Nov 6, 2015 3:43:10 PM WIT
--  
UPDATE AD_Element_Trl SET Help=?,PO_Description=?,PO_Help=?,PO_PrintName=?,Name=?,Description=?,PrintName=?,PO_Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Element_ID=550413
;

-- Nov 6, 2015 3:43:10 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'Y',0,551492,'Y','N','N',0,'N',14,'N','N','N','Y','2a9028c1-e262-4aaa-a137-84bab795edc1','Y','EndCharacter','End Character','Y',TO_TIMESTAMP('2015-11-06 15:43:10','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:43:10','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',550413,11,550049)
;

-- Nov 6, 2015 3:43:10 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551492 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:43:10 PM WIT
--  
ALTER TABLE SC_Scale ADD COLUMN EndCharacter NUMERIC(10) NOT NULL
;

-- Nov 6, 2015 3:43:10 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('Readings',550414,'Readings','Readings','8e54bb3a-4832-4158-9eb6-48c0771e549f',0,100,100,'Y',0,'ve.net.dcs',TO_TIMESTAMP('2015-11-06 15:43:10','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-11-06 15:43:10','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:10 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550414 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Nov 6, 2015 3:43:10 PM WIT
--  
UPDATE AD_Element_Trl SET Help=?,PO_Description=?,PO_Help=?,PO_PrintName=?,Name=?,Description=?,PrintName=?,PO_Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Element_ID=550414
;

-- Nov 6, 2015 3:43:10 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'Y',0,551493,'Y','N','N',0,'N',14,'N','N','N','Y','f563a13c-5836-4987-97d4-f7dc380b45cc','Y','Readings','1','Readings','Y',TO_TIMESTAMP('2015-11-06 15:43:10','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:43:10','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',550414,11,550049)
;

-- Nov 6, 2015 3:43:10 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551493 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:43:10 PM WIT
--  
ALTER TABLE SC_Scale ADD COLUMN Readings NUMERIC(10) DEFAULT '1' NOT NULL
;

-- Nov 6, 2015 3:43:11 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('StartCutPosition',550415,'Start Cut Position','Start Cut Position','905688df-73f8-4e05-b364-8c052ee1e0b8',0,100,100,'Y',0,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:11','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-11-06 15:43:11','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:11 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550415 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Nov 6, 2015 3:43:11 PM WIT
--  
UPDATE AD_Element_Trl SET Help=?,PO_Description=?,PO_Help=?,PO_PrintName=?,Name=?,Description=?,PrintName=?,PO_Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Element_ID=550415
;

-- Nov 6, 2015 3:43:11 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'Y',0,551494,'N','N','N',0,'N',14,'N','N','N','Y','a69f9584-add0-4d4b-8371-14254abac7b3','Y','StartCutPosition','Start Cut Position','Y',TO_TIMESTAMP('2015-11-06 15:43:11','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:43:11','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',550415,11,550049)
;

-- Nov 6, 2015 3:43:11 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551494 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:43:11 PM WIT
--  
ALTER TABLE SC_Scale ADD COLUMN StartCutPosition NUMERIC(10) DEFAULT NULL 
;

-- Nov 6, 2015 3:43:11 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('EndCutPosition',550416,'End Cut Position','End Cut Position','8497db1a-fa8c-43de-9ce4-9799f556699b',0,100,100,'Y',0,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:11','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-11-06 15:43:11','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:11 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550416 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Nov 6, 2015 3:43:11 PM WIT
--  
UPDATE AD_Element_Trl SET Help=?,PO_Description=?,PO_Help=?,PO_PrintName=?,Name=?,Description=?,PrintName=?,PO_Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Element_ID=550416
;

-- Nov 6, 2015 3:43:12 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'Y',0,551495,'N','N','N',0,'N',14,'N','N','N','Y','cef6d462-7c24-4f31-abb9-1ac4f151efdf','Y','EndCutPosition','End Cut Position','Y',TO_TIMESTAMP('2015-11-06 15:43:11','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:43:11','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',550416,11,550049)
;

-- Nov 6, 2015 3:43:12 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551495 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:43:12 PM WIT
--  
ALTER TABLE SC_Scale ADD COLUMN EndCutPosition NUMERIC(10) DEFAULT NULL 
;

-- Nov 6, 2015 3:43:12 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('StabilityPosition',550417,'Stability Position','Stability Position','233f65db-f6a5-4ff4-848d-62e1d5978aab',0,100,100,'Y',0,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:12','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-11-06 15:43:12','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:12 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550417 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Nov 6, 2015 3:43:12 PM WIT
--  
UPDATE AD_Element_Trl SET Help=?,PO_Description=?,PO_Help=?,PO_PrintName=?,Name=?,Description=?,PrintName=?,PO_Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Element_ID=550417
;

-- Nov 6, 2015 3:43:12 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'Y',0,551496,'N','N','N',0,'N',14,'N','N','N','Y','a8ba8aa8-0e3d-47e8-95c2-306564c37950','Y','StabilityPosition','Stability Position','Y',TO_TIMESTAMP('2015-11-06 15:43:12','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:43:12','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',550417,11,550049)
;

-- Nov 6, 2015 3:43:12 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551496 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:43:12 PM WIT
--  
ALTER TABLE SC_Scale ADD COLUMN StabilityPosition NUMERIC(10) DEFAULT NULL 
;

-- Nov 6, 2015 3:43:13 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('Stability',550418,'Stability','Stability','2f008f76-9aee-4bac-8a8b-0871d490fd93',0,100,100,'Y',0,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:12','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-11-06 15:43:12','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:13 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550418 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Nov 6, 2015 3:43:13 PM WIT
--  
UPDATE AD_Element_Trl SET Help=?,PO_Description=?,PO_Help=?,PO_PrintName=?,Name=?,Description=?,PrintName=?,PO_Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Element_ID=550418
;

-- Nov 6, 2015 3:43:13 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'Y',0,551497,'N','N','N',0,'N',14,'N','N','N','Y','99f6782a-4871-4742-8a82-78e90ae75922','Y','Stability','Stability','Y',TO_TIMESTAMP('2015-11-06 15:43:13','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:43:13','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',550418,11,550049)
;

-- Nov 6, 2015 3:43:13 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551497 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:43:13 PM WIT
--  
ALTER TABLE SC_Scale ADD COLUMN Stability NUMERIC(10) DEFAULT NULL 
;

-- Nov 6, 2015 3:43:13 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('FloatingPoint',550419,'Floating Point','Floating Point','9e1366c4-9949-49d6-bb22-5e3a20a927c2',0,100,100,'Y',0,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:13','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-11-06 15:43:13','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:13 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550419 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Nov 6, 2015 3:43:13 PM WIT
--  
UPDATE AD_Element_Trl SET Help=?,PO_Description=?,PO_Help=?,PO_PrintName=?,Name=?,Description=?,PrintName=?,PO_Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Element_ID=550419
;

-- Nov 6, 2015 3:43:13 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'Y',0,551498,'N','N','N',0,'N',14,'N','N','N','Y','0b8e18f2-1f93-445b-a0e4-62650698f21f','Y','FloatingPoint','Floating Point','Y',TO_TIMESTAMP('2015-11-06 15:43:13','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-11-06 15:43:13','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'ve.net.dcs.ScaleConnector','N','N',550419,11,550049)
;

-- Nov 6, 2015 3:43:13 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551498 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 6, 2015 3:43:14 PM WIT
--  
ALTER TABLE SC_Scale ADD COLUMN FloatingPoint NUMERIC(10) DEFAULT NULL 
;

-- Nov 6, 2015 3:43:14 PM WIT
--  
INSERT INTO AD_Tab (ImportFields,Processing,IsSingleRow,AD_Window_ID,SeqNo,IsTranslationTab,IsSortTab,HasTree,IsInfoTab,IsReadOnly,IsInsertRecord,IsAdvancedTab,TabLevel,AD_Tab_UU,EntityType,Name,AD_Tab_ID,AD_Org_ID,CreatedBy,Created,Updated,UpdatedBy,IsActive,AD_Client_ID,AD_Column_ID,AD_Table_ID) VALUES ('N','N','Y',550024,20,'N','N','N','N','N','Y','N',1,'18cb5ca7-ff05-4225-b233-ba91a425cf11','ve.net.dcs.ScaleConnector','Scale',550100,0,100,TO_TIMESTAMP('2015-11-06 15:43:14','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-11-06 15:43:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',0,551485,550049)
;

-- Nov 6, 2015 3:43:14 PM WIT
--  
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, Help,CommitWarning,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Tab_Trl_UU ) SELECT l.AD_Language,t.AD_Tab_ID, t.Help,t.CommitWarning,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=550100 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Nov 6, 2015 3:43:14 PM WIT
--  
UPDATE AD_Tab_Trl SET Help=?,CommitWarning=?,Name=?,Description=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Tab_ID=550100
;

-- Nov 6, 2015 3:43:14 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,AD_Column_ID,EntityType,Created) VALUES ('N',550100,22,'N','N',0,'Y',552443,'N','Scale','401eca43-1326-44f8-81c9-5de6f9689152','N','N',100,0,100,TO_TIMESTAMP('2015-11-06 15:43:14','YYYY-MM-DD HH24:MI:SS'),'Y','N',1,'N',0,2,1,'N',551470,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:14','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:14 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552443 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 6, 2015 3:43:14 PM WIT
--  
UPDATE AD_Field_Trl SET Help=?,Description=?,Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Field_ID=552443
;

-- Nov 6, 2015 3:43:14 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,AD_Column_ID,EntityType,Created) VALUES ('N',550100,36,'N','N',0,'Y',552444,'N','SC_Scale_UU','b35c1cd2-69e9-4cb7-902c-12b6a1a1b926','N','N',100,0,100,TO_TIMESTAMP('2015-11-06 15:43:14','YYYY-MM-DD HH24:MI:SS'),'Y','N',1,'N',0,2,1,'N',551486,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:14','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:14 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552444 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 6, 2015 3:43:14 PM WIT
--  
UPDATE AD_Field_Trl SET Help=?,Description=?,Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Field_ID=552444
;

-- Nov 6, 2015 3:43:15 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,AD_Column_ID,EntityType,Created) VALUES ('N',550100,22,'N','N',10,'Y',552445,'N','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','Client/Tenant for this installation.','Client','b40fac21-20d6-4550-9ca0-8ca9b963eabb','Y','N',100,0,100,TO_TIMESTAMP('2015-11-06 15:43:14','YYYY-MM-DD HH24:MI:SS'),'Y','Y',10,1,'N',0,2,1,'N',551471,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:14','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:15 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552445 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 6, 2015 3:43:15 PM WIT
--  
UPDATE AD_Field_Trl SET Help=?,Description=?,Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Field_ID=552445
;

-- Nov 6, 2015 3:43:15 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,IsAllowCopy,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,AD_Column_ID,EntityType,Created) VALUES ('N',550100,22,'N','N',20,'Y',552446,'N','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Organizational entity within client','Organization','73036c3a-9ac3-44b8-ad7b-18e6d9f087f4','Y','N','Y',100,0,100,TO_TIMESTAMP('2015-11-06 15:43:15','YYYY-MM-DD HH24:MI:SS'),'Y','Y',20,4,'N',0,2,1,'N',551472,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:15','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:15 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552446 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 6, 2015 3:43:15 PM WIT
--  
UPDATE AD_Field_Trl SET Help=?,Description=?,Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Field_ID=552446
;

-- Nov 6, 2015 3:43:15 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,AD_Column_ID,EntityType,Created) VALUES ('N',550100,22,'N','N',30,'Y',552447,'N','Scale Server Settings','d68f7411-5589-4ae2-8b5c-b2f23f2dab64','Y','N',100,0,100,TO_TIMESTAMP('2015-11-06 15:43:15','YYYY-MM-DD HH24:MI:SS'),'Y','Y',30,1,'N',0,2,1,'N',551485,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:15','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:15 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552447 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 6, 2015 3:43:15 PM WIT
--  
UPDATE AD_Field_Trl SET Help=?,Description=?,Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Field_ID=552447
;

-- Nov 6, 2015 3:43:15 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,AD_Column_ID,EntityType,Created) VALUES ('N',550100,60,'N','N',40,'Y',552448,'N','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.','Alphanumeric identifier of the entity','Name','e8f0a364-b493-4dab-ba21-5ff074c050f4','Y','N',100,0,100,TO_TIMESTAMP('2015-11-06 15:43:15','YYYY-MM-DD HH24:MI:SS'),'Y','Y',40,1,'N',0,2,1,'N',551481,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:15','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:15 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552448 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 6, 2015 3:43:15 PM WIT
--  
UPDATE AD_Field_Trl SET Help=?,Description=?,Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Field_ID=552448
;

-- Nov 6, 2015 3:43:15 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,AD_Column_ID,EntityType,Created) VALUES ('N',550100,40,'N','N',50,'Y',552449,'N','A search key allows you a fast method of finding a particular record.
If you leave the search key empty, the system automatically creates a numeric number.  The document sequence used for this fallback number is defined in the "Maintain Sequence" window with the name "DocumentNo_<TableName>", where TableName is the actual name of the table (e.g. C_Order).','Search key for the record in the format required - must be unique','Search Key','cc20c5aa-7198-4276-ad17-efe43ed8c594','Y','N',100,0,100,TO_TIMESTAMP('2015-11-06 15:43:15','YYYY-MM-DD HH24:MI:SS'),'Y','Y',50,4,'N',0,2,1,'N',551489,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:15','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:15 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552449 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 6, 2015 3:43:15 PM WIT
--  
UPDATE AD_Field_Trl SET Help=?,Description=?,Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Field_ID=552449
;

-- Nov 6, 2015 3:43:16 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,AD_Column_ID,EntityType,Created) VALUES ('N',550100,255,'N','N',60,'Y',552450,'N','A description is limited to 255 characters.','Optional short description of the record','Description','59f99aff-9801-48af-a727-34fce11fec3b','Y','N',100,0,100,TO_TIMESTAMP('2015-11-06 15:43:15','YYYY-MM-DD HH24:MI:SS'),'Y','Y',60,1,'N',0,5,3,'N',551478,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:15','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:16 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552450 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 6, 2015 3:43:16 PM WIT
--  
UPDATE AD_Field_Trl SET Help=?,Description=?,Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Field_ID=552450
;

-- Nov 6, 2015 3:43:16 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,AD_Column_ID,EntityType,Created) VALUES ('N',550100,255,'N','N',70,'Y',552451,'N','Brand','c8d977a7-a231-4c91-8a75-c002c60bda38','Y','N',100,0,100,TO_TIMESTAMP('2015-11-06 15:43:16','YYYY-MM-DD HH24:MI:SS'),'Y','Y',70,1,'N',0,2,1,'N',551474,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:16','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:16 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552451 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 6, 2015 3:43:16 PM WIT
--  
UPDATE AD_Field_Trl SET Help=?,Description=?,Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Field_ID=552451
;

-- Nov 6, 2015 3:43:16 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,AD_Column_ID,EntityType,Created) VALUES ('N',550100,255,'N','N',80,'Y',552452,'N','Model','1efda576-18e2-4722-8aa5-bd54dda1f5c0','Y','N',100,0,100,TO_TIMESTAMP('2015-11-06 15:43:16','YYYY-MM-DD HH24:MI:SS'),'Y','Y',80,4,'N',0,2,1,'N',551480,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:16','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:16 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552452 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 6, 2015 3:43:16 PM WIT
--  
UPDATE AD_Field_Trl SET Help=?,Description=?,Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Field_ID=552452
;

-- Nov 6, 2015 3:43:16 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,AD_Column_ID,EntityType,Created) VALUES ('N',550100,1,'N','N',90,'Y',552453,'N','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','The record is active in the system','Active','99594ace-e3b4-4cd5-b9ba-12ad6d77cdc6','Y','N',100,0,100,TO_TIMESTAMP('2015-11-06 15:43:16','YYYY-MM-DD HH24:MI:SS'),'Y','Y',90,2,'N',0,2,1,'N',551479,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:16','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:16 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552453 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 6, 2015 3:43:16 PM WIT
--  
UPDATE AD_Field_Trl SET Help=?,Description=?,Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Field_ID=552453
;

-- Nov 6, 2015 3:43:16 PM WIT
--  
INSERT INTO AD_FieldGroup (FieldGroupType,EntityType,IsCollapsedByDefault,Name,AD_FieldGroup_UU,AD_FieldGroup_ID,CreatedBy,Updated,AD_Org_ID,UpdatedBy,IsActive,AD_Client_ID,Created) VALUES ('C','ve.net.dcs.ScaleConnector','N','Serial Port','42d27130-bb88-43b5-8fd4-867c8d5124fe',550022,100,TO_TIMESTAMP('2015-11-06 15:43:16','YYYY-MM-DD HH24:MI:SS'),0,100,'Y',0,TO_TIMESTAMP('2015-11-06 15:43:16','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:16 PM WIT
--  
INSERT INTO AD_FieldGroup_Trl (AD_Language,AD_FieldGroup_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_FieldGroup_Trl_UU ) SELECT l.AD_Language,t.AD_FieldGroup_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_FieldGroup t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_FieldGroup_ID=550022 AND NOT EXISTS (SELECT * FROM AD_FieldGroup_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_FieldGroup_ID=t.AD_FieldGroup_ID)
;

-- Nov 6, 2015 3:43:16 PM WIT
--  
UPDATE AD_FieldGroup_Trl SET Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_FieldGroup_ID=550022
;

-- Nov 6, 2015 3:43:16 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,AD_Column_ID,AD_FieldGroup_ID,EntityType,Created) VALUES ('N',550100,255,'N','N',100,'Y',552454,'N','Serial Port','89872441-7ecd-4420-bf91-a7501718a365','Y','N',100,0,100,TO_TIMESTAMP('2015-11-06 15:43:16','YYYY-MM-DD HH24:MI:SS'),'Y','Y',100,1,'N',0,1,1,'N',551483,550022,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:16','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:16 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552454 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 6, 2015 3:43:16 PM WIT
--  
UPDATE AD_Field_Trl SET Help=?,Description=?,Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Field_ID=552454
;

-- Nov 6, 2015 3:43:17 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,AD_Column_ID,EntityType,Created) VALUES ('N',550100,10,'N','N',110,'Y',552455,'N','Byte Count','3a969b75-2f5e-4ac6-8443-b44a2a619bbb','Y','N',100,0,100,TO_TIMESTAMP('2015-11-06 15:43:16','YYYY-MM-DD HH24:MI:SS'),'Y','Y',120,4,'N',0,1,1,'N',551490,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:16','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:17 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552455 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 6, 2015 3:43:17 PM WIT
--  
UPDATE AD_Field_Trl SET Help=?,Description=?,Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Field_ID=552455
;

-- Nov 6, 2015 3:43:17 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,AD_Column_ID,EntityType,Created) VALUES ('N',550100,14,'N','N',120,'Y',552456,'N','Baud','af66f0ef-57ca-4254-a43c-34d5de13b3dc','Y','N',100,0,100,TO_TIMESTAMP('2015-11-06 15:43:17','YYYY-MM-DD HH24:MI:SS'),'Y','Y',110,1,'N',0,1,1,'N',551473,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:17','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:17 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552456 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 6, 2015 3:43:17 PM WIT
--  
UPDATE AD_Field_Trl SET Help=?,Description=?,Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Field_ID=552456
;

-- Nov 6, 2015 3:43:17 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,AD_Column_ID,EntityType,Created) VALUES ('N',550100,14,'N','N',130,'Y',552457,'N','Parity','da325497-2cf8-4386-a81e-b744898d5816','Y','N',100,0,100,TO_TIMESTAMP('2015-11-06 15:43:17','YYYY-MM-DD HH24:MI:SS'),'Y','Y',180,4,'N',0,1,1,'N',551482,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:17','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:17 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552457 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 6, 2015 3:43:17 PM WIT
--  
UPDATE AD_Field_Trl SET Help=?,Description=?,Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Field_ID=552457
;

-- Nov 6, 2015 3:43:17 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,AD_Column_ID,EntityType,Created) VALUES ('N',550100,14,'N','N',140,'Y',552458,'N','Data Bits','a4e1791d-551a-4388-bc87-401803e5a96f','Y','N',100,0,100,TO_TIMESTAMP('2015-11-06 15:43:17','YYYY-MM-DD HH24:MI:SS'),'Y','Y',140,1,'N',0,1,1,'N',551477,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:17','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:17 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552458 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 6, 2015 3:43:17 PM WIT
--  
UPDATE AD_Field_Trl SET Help=?,Description=?,Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Field_ID=552458
;

-- Nov 6, 2015 3:43:17 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,AD_Column_ID,EntityType,Created) VALUES ('N',550100,14,'N','N',150,'Y',552459,'N','Stop Bits','68f43afb-ef40-42a4-a467-f387cf9836dc','Y','N',100,0,100,TO_TIMESTAMP('2015-11-06 15:43:17','YYYY-MM-DD HH24:MI:SS'),'Y','Y',160,4,'N',0,1,1,'N',551484,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:17','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:17 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552459 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 6, 2015 3:43:17 PM WIT
--  
UPDATE AD_Field_Trl SET Help=?,Description=?,Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Field_ID=552459
;

-- Nov 6, 2015 3:43:17 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,AD_Column_ID,EntityType,Created) VALUES ('N',550100,14,'N','N',160,'Y',552460,'N','Start Character','0dfa1418-4056-464b-a00e-13c3916fe254','Y','N',100,0,100,TO_TIMESTAMP('2015-11-06 15:43:17','YYYY-MM-DD HH24:MI:SS'),'Y','Y',150,1,'N',0,1,1,'N',551491,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:17','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:17 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552460 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 6, 2015 3:43:17 PM WIT
--  
UPDATE AD_Field_Trl SET Help=?,Description=?,Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Field_ID=552460
;

-- Nov 6, 2015 3:43:17 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,AD_Column_ID,EntityType,Created) VALUES ('N',550100,14,'N','N',170,'Y',552461,'N','End Character','d7b3f02d-f99e-4304-96f8-52ff58d990a5','Y','N',100,0,100,TO_TIMESTAMP('2015-11-06 15:43:17','YYYY-MM-DD HH24:MI:SS'),'Y','Y',170,4,'N',0,1,1,'N',551492,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:17','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:17 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552461 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 6, 2015 3:43:17 PM WIT
--  
UPDATE AD_Field_Trl SET Help=?,Description=?,Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Field_ID=552461
;

-- Nov 6, 2015 3:43:18 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,AD_Column_ID,EntityType,Created) VALUES ('N',550100,14,'N','N',180,'Y',552462,'N','Start Cut Position','c303aab9-daba-4ae6-b668-1b59579cd93d','Y','N',100,0,100,TO_TIMESTAMP('2015-11-06 15:43:17','YYYY-MM-DD HH24:MI:SS'),'Y','Y',180,1,'N',0,1,1,'N',551494,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:17','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:18 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552462 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 6, 2015 3:43:18 PM WIT
--  
UPDATE AD_Field_Trl SET Help=?,Description=?,Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Field_ID=552462
;

-- Nov 6, 2015 3:43:18 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,AD_Column_ID,EntityType,Created) VALUES ('N',550100,14,'N','N',190,'Y',552463,'N','End Cut Position','a5d75bd5-1d5c-490b-a884-62437b2bd8ea','Y','N',100,0,100,TO_TIMESTAMP('2015-11-06 15:43:18','YYYY-MM-DD HH24:MI:SS'),'Y','Y',190,4,'N',0,1,1,'N',551495,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:18','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:18 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552463 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 6, 2015 3:43:18 PM WIT
--  
UPDATE AD_Field_Trl SET Help=?,Description=?,Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Field_ID=552463
;

-- Nov 6, 2015 3:43:18 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,AD_Column_ID,EntityType,Created) VALUES ('N',550100,14,'N','N',200,'Y',552464,'N','Stability Position','95750a13-f20e-4601-9666-47edde74d849','Y','N',100,0,100,TO_TIMESTAMP('2015-11-06 15:43:18','YYYY-MM-DD HH24:MI:SS'),'Y','Y',200,1,'N',0,1,1,'N',551496,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:18','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:18 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552464 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 6, 2015 3:43:18 PM WIT
--  
UPDATE AD_Field_Trl SET Help=?,Description=?,Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Field_ID=552464
;

-- Nov 6, 2015 3:43:18 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,AD_Column_ID,EntityType,Created) VALUES ('N',550100,14,'N','N',210,'Y',552465,'N','Stability','2522ce2f-1a1a-4cf9-8bf4-408e10f6f4b9','Y','N',100,0,100,TO_TIMESTAMP('2015-11-06 15:43:18','YYYY-MM-DD HH24:MI:SS'),'Y','Y',210,4,'N',0,1,1,'N',551497,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:18','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:18 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552465 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 6, 2015 3:43:18 PM WIT
--  
UPDATE AD_Field_Trl SET Help=?,Description=?,Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Field_ID=552465
;

-- Nov 6, 2015 3:43:18 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,AD_Column_ID,EntityType,Created) VALUES ('N',550100,14,'N','N',220,'Y',552466,'N','Readings','d3739013-df99-459a-ab8b-6d291b2e4a1b','Y','N',100,0,100,TO_TIMESTAMP('2015-11-06 15:43:18','YYYY-MM-DD HH24:MI:SS'),'Y','Y',220,1,'N',0,1,1,'N',551493,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:18','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:18 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552466 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 6, 2015 3:43:18 PM WIT
--  
UPDATE AD_Field_Trl SET Help=?,Description=?,Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Field_ID=552466
;

-- Nov 6, 2015 3:43:18 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,AD_Column_ID,EntityType,Created) VALUES ('N',550100,14,'N','N',230,'Y',552467,'N','Floating Point','f2075692-4d49-4bf0-a3e0-2f472c9f469f','Y','N',100,0,100,TO_TIMESTAMP('2015-11-06 15:43:18','YYYY-MM-DD HH24:MI:SS'),'Y','Y',230,4,'N',0,1,1,'N',551498,'ve.net.dcs.ScaleConnector',TO_TIMESTAMP('2015-11-06 15:43:18','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:18 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552467 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 6, 2015 3:43:18 PM WIT
--  
UPDATE AD_Field_Trl SET Help=?,Description=?,Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Field_ID=552467
;

-- Nov 6, 2015 3:43:19 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,AD_Org_ID,UpdatedBy,IsActive,CreatedBy,Classname,AD_Client_ID,Created,Updated,Value,Name) VALUES ('N',550193,'N','N','4f1d78e8-b56b-4bbb-8109-a76c78f3b133','3','N','N',576,119,'Y','ve.net.dcs.ScaleConnector',0,100,'Y',100,'ve.net.dcs.sc.idempiere.process.ScaleConnectorTest',0,TO_TIMESTAMP('2015-11-06 15:43:18','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-11-06 15:43:18','YYYY-MM-DD HH24:MI:SS'),'ScaleConnectorTest','Scale Connector Test')
;

-- Nov 6, 2015 3:43:19 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550193 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Nov 6, 2015 3:43:19 PM WIT
--  
UPDATE AD_Process_Trl SET Help=?,Description=?,Name=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Process_ID=550193
;

-- Nov 6, 2015 3:43:19 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',550398,550459,'1b716d32-0694-4e26-bdaa-c6789bd5a885',19,'Y','ve.net.dcs.ScaleConnector','Scale Server Settings','SC_ServerSettings_ID',0,'Y',10,'Y',100,TO_TIMESTAMP('2015-11-06 15:43:19','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550193,TO_TIMESTAMP('2015-11-06 15:43:19','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:19 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550459 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Nov 6, 2015 3:43:19 PM WIT
--  
UPDATE AD_Process_Para_Trl SET Help=?,Name=?,Description=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Process_Para_ID=550459
;

-- Nov 6, 2015 3:43:19 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created) VALUES ('SC_ServerSettings_ID = @SC_ServerSettings_ID@',550145,'ve.net.dcs.ScaleConnector','SC_Scale With SC_ServerSettings','S','2b4d242d-579d-4023-8a68-6152559f788f',100,100,TO_TIMESTAMP('2015-11-06 15:43:19','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2015-11-06 15:43:19','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:19 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',550402,550460,'414385bd-8406-4407-884e-ccc501ab0466',19,550145,'Y','ve.net.dcs.ScaleConnector','Scale','SC_Scale_ID',0,'Y',20,'Y',100,TO_TIMESTAMP('2015-11-06 15:43:19','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550193,TO_TIMESTAMP('2015-11-06 15:43:19','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:19 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550460 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Nov 6, 2015 3:43:19 PM WIT
--  
UPDATE AD_Process_Para_Trl SET Help=?,Name=?,Description=?,AD_Language=?,IsActive=?,IsTranslated=? WHERE AD_Language = 'es_CO' AND AD_Process_Para_ID=550460
;

-- Nov 6, 2015 3:43:19 PM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Process_ID,EntityType,IsCentrallyMaintained,Name,AD_Menu_UU,"action",IsActive,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID,Created,Updated) VALUES (550097,'N','N','N',550192,'ve.net.dcs.ScaleConnector','Y','Scale Server Test','61b4d5ab-a471-4776-b899-69f89db82ef8','P','Y',100,100,0,0,TO_TIMESTAMP('2015-11-06 15:43:19','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-11-06 15:43:19','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:19 PM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550097 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Nov 6, 2015 3:43:19 PM WIT
--  
INSERT INTO AD_TREENODEMM(AD_Client_ID, AD_Org_ID, CreatedBy, UpdatedBy, Parent_ID, SeqNo, AD_Tree_ID, Node_ID)VALUES(0, 0, 0, 0, 550096,1, 10, 550097)
;

-- Nov 6, 2015 3:43:20 PM WIT
--  
INSERT INTO AD_Menu (AD_Window_ID,AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,EntityType,IsCentrallyMaintained,Name,AD_Menu_UU,"action",IsActive,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID,Created,Updated) VALUES (550024,550098,'N','N','N','ve.net.dcs.ScaleConnector','Y','Scale Server Settings','d2e0a1f2-7453-4fb0-8038-4a4f5aad1fab','W','Y',100,100,0,0,TO_TIMESTAMP('2015-11-06 15:43:19','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-11-06 15:43:19','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:20 PM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550098 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Nov 6, 2015 3:43:20 PM WIT
--  
INSERT INTO AD_TREENODEMM(AD_Client_ID, AD_Org_ID, CreatedBy, UpdatedBy, Parent_ID, SeqNo, AD_Tree_ID, Node_ID)VALUES(0, 0, 0, 0, 550096,0, 10, 550098)
;

-- Nov 6, 2015 3:43:20 PM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Process_ID,EntityType,IsCentrallyMaintained,Name,AD_Menu_UU,"action",IsActive,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID,Created,Updated) VALUES (550099,'N','N','N',550193,'ve.net.dcs.ScaleConnector','Y','Scale Connector Test','f72dd2ba-28b5-4a3b-a599-03b588cb78bf','P','Y',100,100,0,0,TO_TIMESTAMP('2015-11-06 15:43:20','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-11-06 15:43:20','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 6, 2015 3:43:20 PM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550099 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Nov 6, 2015 3:43:20 PM WIT
--  
INSERT INTO AD_TREENODEMM(AD_Client_ID, AD_Org_ID, CreatedBy, UpdatedBy, Parent_ID, SeqNo, AD_Tree_ID, Node_ID)VALUES(0, 0, 0, 0, 550096,2, 10, 550099)
;

SELECT register_migration_script('201511061604-ISY-159-PluginScaleConnector.sql') FROM dual
;
