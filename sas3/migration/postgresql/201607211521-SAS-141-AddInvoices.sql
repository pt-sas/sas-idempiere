-- Jul 21, 2016 2:54:06 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,ShowHelp,EntityType,IsActive,Classname,Created,Updated,Value,Name,Statistic_Count,AD_Org_ID,UpdatedBy,CreatedBy,AD_Client_ID) VALUES ('N',550263,'N','N','9d4b55ff-6b6e-4d55-b72f-bdba04bf4396','3','N','N',0,'Y','U','Y','id.co.databiz.sas.process.AddInvoices',TO_TIMESTAMP('2016-07-21 14:54:04','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-21 14:54:04','YYYY-MM-DD HH24:MI:SS'),'Z AddInvoices','Add Invoices',0,0,100,100,0)
;

-- Jul 21, 2016 2:54:06 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550263 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Jul 21, 2016 2:54:06 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550263,'f7d701fb-d280-4108-a932-fbf76b6870dc',TO_TIMESTAMP('2016-07-21 14:54:06','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-21 14:54:06','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103,100,100)
;

-- Jul 21, 2016 2:54:06 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550263,'f53ecd56-8ce7-4efd-8f20-2a9b9b2035fb',TO_TIMESTAMP('2016-07-21 14:54:06','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-21 14:54:06','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0,100,100)
;

-- Jul 21, 2016 2:54:06 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550263,'6b0f220f-7736-4da4-bf53-c229bb964745',TO_TIMESTAMP('2016-07-21 14:54:06','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-21 14:54:06','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102,100,100)
;

-- Jul 21, 2016 2:54:06 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550263,'3fde0d16-22ac-411e-9e77-34cdfddc553f',TO_TIMESTAMP('2016-07-21 14:54:06','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-21 14:54:06','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002,100,100)
;

-- Jul 21, 2016 2:54:06 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550263,'fe3cdb6e-faeb-4e97-98cc-1870144d083c',TO_TIMESTAMP('2016-07-21 14:54:06','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-21 14:54:06','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003,100,100)
;

-- Jul 21, 2016 2:55:32 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,Updated,IsEncrypted,AD_Process_ID,AD_Reference_Value_ID,Created,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N',113,550721,'31809d83-e5a2-4bcf-ba83-9819a6f3a4ab','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.',19,550111,'Y','U','Organization','AD_Org_ID','Organizational entity within client',0,'Y',10,'@#AD_Org_ID@','Y',TO_TIMESTAMP('2016-07-21 14:55:31','YYYY-MM-DD HH24:MI:SS'),'N',550263,130,TO_TIMESTAMP('2016-07-21 14:55:31','YYYY-MM-DD HH24:MI:SS'),100,100,0,0)
;

-- Jul 21, 2016 2:55:32 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550721 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jul 21, 2016 2:56:02 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,FieldLength,IsCentrallyMaintained,DefaultValue2,SeqNo,DefaultValue,IsActive,Updated,IsEncrypted,AD_Process_ID,AD_Reference_Value_ID,Created,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('Y',200035,550722,'bef750f5-b0eb-4d7c-96b9-4dd92acf26e6',15,'Y','U','Date Processed','DateProcessed',0,'Y','@#Date@',20,'@#Date@','Y',TO_TIMESTAMP('2016-07-21 14:56:02','YYYY-MM-DD HH24:MI:SS'),'N',550263,276,TO_TIMESTAMP('2016-07-21 14:56:02','YYYY-MM-DD HH24:MI:SS'),100,100,0,0)
;

-- Jul 21, 2016 2:56:02 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550722 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jul 21, 2016 2:57:07 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('AddInvoices',550559,'Add Invoices','Add Invoices','7ad00e2f-2497-462a-88ac-260d077d3667','Y','U',TO_TIMESTAMP('2016-07-21 14:57:07','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-21 14:57:07','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Jul 21, 2016 2:57:08 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550559 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jul 21, 2016 2:57:21 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('AddShipments',550560,'Add Shipments','Add Shipments','c9389612-ebd9-4991-b895-ef4d9f28d229','Y','U',TO_TIMESTAMP('2016-07-21 14:57:20','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-21 14:57:20','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Jul 21, 2016 2:57:21 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550560 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jul 21, 2016 2:58:32 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,ShowHelp,EntityType,IsActive,Classname,Created,Updated,Value,Name,Statistic_Count,AD_Org_ID,UpdatedBy,CreatedBy,AD_Client_ID) VALUES ('N',550264,'N','N','1a7b7682-08fa-4576-8a0c-e58656b0c485','3','N','N',0,'Y','U','Y','id.co.databiz.sas.process.AddShipments',TO_TIMESTAMP('2016-07-21 14:58:32','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-21 14:58:32','YYYY-MM-DD HH24:MI:SS'),'Z AddShipments','Add Shipments',0,0,100,100,0)
;

-- Jul 21, 2016 2:58:32 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550264 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Jul 21, 2016 2:58:32 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550264,'9dff057d-244a-4633-b94e-ff30863d92fc',TO_TIMESTAMP('2016-07-21 14:58:32','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-21 14:58:32','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103,100,100)
;

-- Jul 21, 2016 2:58:32 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550264,'25dfde24-d543-40c9-914b-f63c7819f0d0',TO_TIMESTAMP('2016-07-21 14:58:32','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-21 14:58:32','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0,100,100)
;

-- Jul 21, 2016 2:58:32 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550264,'0565797d-85c3-458a-9cbe-d9cfec54bc2d',TO_TIMESTAMP('2016-07-21 14:58:32','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-21 14:58:32','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102,100,100)
;

-- Jul 21, 2016 2:58:32 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550264,'947ba69f-7640-48aa-b004-77fac24ab7d0',TO_TIMESTAMP('2016-07-21 14:58:32','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-21 14:58:32','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002,100,100)
;

-- Jul 21, 2016 2:58:32 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550264,'d4a50d8d-8db0-4193-bd56-81202bd23632',TO_TIMESTAMP('2016-07-21 14:58:32','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-21 14:58:32','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003,100,100)
;

-- Jul 21, 2016 2:58:45 PM WIT
--  
UPDATE AD_Process SET Help=NULL, IsDirectPrint='N', AD_ReportView_ID=NULL, IsReport='N', AccessLevel='3', IsBetaFunctionality='N', IsServerProcess='N', ShowHelp='Y', JasperReport=NULL, AD_PrintFormat_ID=NULL, Description=NULL, AD_Workflow_ID=NULL, ProcedureName=NULL, Classname='id.co.databiz.sas.process.AddInvoices', AD_Form_ID=NULL,Updated=TO_TIMESTAMP('2016-07-21 14:58:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550264
;

-- Jul 21, 2016 2:58:46 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,Updated,AD_Process_ID,AD_Reference_Value_ID,Created,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N',113,550723,'2a840b2a-7a86-428e-a813-fa313df7458a','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.',19,550111,'Y','U','Organization','AD_Org_ID','Organizational entity within client',0,'Y',10,'@#AD_Org_ID@','Y',TO_TIMESTAMP('2016-07-21 14:58:45','YYYY-MM-DD HH24:MI:SS'),550264,130,TO_TIMESTAMP('2016-07-21 14:58:45','YYYY-MM-DD HH24:MI:SS'),100,100,0,0)
;

-- Jul 21, 2016 2:58:46 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550723 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jul 21, 2016 2:58:46 PM WIT
--  
DELETE FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Jul 21, 2016 2:58:46 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Process_Para_ID, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated) SELECT ?, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Jul 21, 2016 2:58:46 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,FieldLength,IsCentrallyMaintained,DefaultValue2,SeqNo,DefaultValue,IsActive,Updated,AD_Process_ID,AD_Reference_Value_ID,Created,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('Y',200035,550724,'5cf333da-075a-4688-b7bd-dcb72000d8f9',15,'Y','U','Date Processed','DateProcessed',0,'Y','@#Date@',20,'@#Date@','Y',TO_TIMESTAMP('2016-07-21 14:58:46','YYYY-MM-DD HH24:MI:SS'),550264,276,TO_TIMESTAMP('2016-07-21 14:58:46','YYYY-MM-DD HH24:MI:SS'),100,100,0,0)
;

-- Jul 21, 2016 2:58:46 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550724 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jul 21, 2016 2:58:46 PM WIT
--  
DELETE FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Jul 21, 2016 2:58:46 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Process_Para_ID, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated) SELECT ?, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Jul 21, 2016 2:58:54 PM WIT
--  
UPDATE AD_Process SET Classname='id.co.databiz.sas.process.AddShipments',Updated=TO_TIMESTAMP('2016-07-21 14:58:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550264
;

-- Jul 21, 2016 2:59:24 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,AD_Process_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,DefaultValue,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552175,'N','N','N',0,'N',1,'N','N',550263,'N','Y','c550944f-b3bd-4993-902d-ff281a2cc502','Y','AddInvoices','N','Add Invoices','N',TO_TIMESTAMP('2016-07-21 14:59:23','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-07-21 14:59:23','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550559,28,550068,'N',100,100)
;

-- Jul 21, 2016 2:59:24 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552175 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 21, 2016 2:59:39 PM WIT
--  
ALTER TABLE SAS_RequestBundle ADD COLUMN AddInvoices CHAR(1) DEFAULT 'N' 
;

-- Jul 21, 2016 3:00:09 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,AD_Process_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,DefaultValue,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552176,'N','N','N',0,'N',1,'N','N',550264,'N','Y','d95b417f-63d2-46aa-ba9f-e5f2b176d814','Y','AddShipments','N','Add Shipments','N',TO_TIMESTAMP('2016-07-21 15:00:07','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-07-21 15:00:07','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550560,28,550068,'N','N',100,100)
;

-- Jul 21, 2016 3:00:09 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552176 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 21, 2016 3:00:14 PM WIT
--  
ALTER TABLE SAS_RequestBundle ADD COLUMN AddShipments CHAR(1) DEFAULT 'N' 
;

-- Jul 21, 2016 3:02:01 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550123,0,'N','N',102,'Y',553327,'N','Add Invoices','c7c0760c-1159-49e5-9e54-39204a892d5d','Y','N',0,TO_TIMESTAMP('2016-07-21 15:02:01','YYYY-MM-DD HH24:MI:SS'),'Y','Y',250,2,'N',0,2,1,'N','N',552175,TO_TIMESTAMP('2016-07-21 15:02:01','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 3:02:01 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553327 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 3:02:17 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550123,0,'N','N',107,'Y',553328,'N','Add Shipments','a5188015-d5fb-42b4-9bf4-f8bc33ee6874','Y','N',0,TO_TIMESTAMP('2016-07-21 15:02:17','YYYY-MM-DD HH24:MI:SS'),'Y','Y',260,5,'N',0,2,1,'N','N',552176,TO_TIMESTAMP('2016-07-21 15:02:17','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 3:02:17 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553328 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 3:15:31 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550125,0,'N','N',102,'Y',553329,'N','Add Invoices','7f07d659-e3f1-41ee-809e-b38ee6614040','Y','N',0,TO_TIMESTAMP('2016-07-21 15:15:30','YYYY-MM-DD HH24:MI:SS'),'Y','Y',250,2,'N',0,2,1,'N','N',552175,TO_TIMESTAMP('2016-07-21 15:15:30','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 3:15:31 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553329 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

SELECT register_migration_script('201607211521-SAS-141-AddInvoices.sql') FROM dual
;
