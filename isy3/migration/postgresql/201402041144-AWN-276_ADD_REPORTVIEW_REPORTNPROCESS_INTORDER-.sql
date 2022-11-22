-- Feb 4, 2014 11:29:33 AM WIT
--  
INSERT INTO AD_ReportView (AD_Table_ID,AD_ReportView_ID,EntityType,AD_ReportView_UU,Name,Created,CreatedBy,Updated,UpdatedBy,AD_Org_ID,IsActive,AD_Client_ID) VALUES (360,550001,'U','78c31149-f87b-415c-917e-c2929c1e44ea','Z RV_InternalOrderDetail',TO_TIMESTAMP('2014-02-04 11:29:31','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-02-04 11:29:31','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',0)
;

-- Feb 4, 2014 11:32:36 AM WIT
--  
UPDATE AD_ReportView SET WhereClause='C_DocType_ID IN (SELECT d.C_DocType_ID FROM C_DocType d WHERE d.DocSubTypeSO=''WP'' AND d.IsInternal=''Y'')',Updated=TO_TIMESTAMP('2014-02-04 11:32:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_ReportView_ID=550001
;

-- Feb 4, 2014 11:33:27 AM WIT
--  
INSERT INTO AD_Process (Help,IsDirectPrint,AD_ReportView_ID,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,Description,AD_Org_ID,Updated,UpdatedBy,Created,IsActive,AD_Process_ID,CreatedBy,Name,Value,AD_Client_ID) VALUES ('The report includes internal order detail information including lost sales.  The report can be used for Sales and Purchasing.','N',550001,'Y','fd1a82f2-8565-4768-be0c-f06b8bbc9a9f','3','N','N',0,0,'Y','U','Internal Order Detail Report',0,TO_TIMESTAMP('2014-02-04 11:33:27','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-02-04 11:33:27','YYYY-MM-DD HH24:MI:SS'),'Y',550018,100,'Z Internal Order Detail','Z RV_InternalOrderDetail',0)
;

-- Feb 4, 2014 11:33:28 AM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550018 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Feb 4, 2014 11:33:28 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550018,50002,'82ee3201-2402-4157-a8f3-ea3e8672d5bd',100,100,TO_TIMESTAMP('2014-02-04 11:33:28','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-02-04 11:33:28','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Feb 4, 2014 11:33:28 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550018,0,'ff1c9c2c-a2fb-4492-9886-019e941fd228',100,100,TO_TIMESTAMP('2014-02-04 11:33:28','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-02-04 11:33:28','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Feb 4, 2014 11:33:28 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550018,102,'6633f068-9639-435e-b9a2-06df82856621',100,100,TO_TIMESTAMP('2014-02-04 11:33:28','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-02-04 11:33:28','YYYY-MM-DD HH24:MI:SS'),'Y',11)
;

-- Feb 4, 2014 11:33:28 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550018,50001,'1a33d134-a033-4ce2-ab77-c67ae89287b8',100,100,TO_TIMESTAMP('2014-02-04 11:33:28','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-02-04 11:33:28','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Feb 4, 2014 11:33:28 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550018,103,'cde6bc26-be43-45c2-9b2e-2129fd9ac356',100,100,TO_TIMESTAMP('2014-02-04 11:33:28','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-02-04 11:33:28','YYYY-MM-DD HH24:MI:SS'),'Y',11)
;

-- Feb 4, 2014 11:33:28 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550018,1000002,'c4fd528c-e136-416d-91e3-9aba4497c7c4',100,100,TO_TIMESTAMP('2014-02-04 11:33:28','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-02-04 11:33:28','YYYY-MM-DD HH24:MI:SS'),'Y',1000001)
;

-- Feb 4, 2014 11:33:28 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550018,1000003,'2e2a2d88-a0f5-43ca-8d0f-60a4b708b9da',100,100,TO_TIMESTAMP('2014-02-04 11:33:28','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-02-04 11:33:28','YYYY-MM-DD HH24:MI:SS'),'Y',1000001)
;

-- Feb 4, 2014 11:33:28 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550018,1000120,'429b0ee8-15b1-4d68-a1fc-972af651c9dc',100,100,TO_TIMESTAMP('2014-02-04 11:33:28','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-02-04 11:33:28','YYYY-MM-DD HH24:MI:SS'),'Y',1000003)
;

-- Feb 4, 2014 11:33:28 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550018,1000121,'d34806a9-2652-47cb-9805-9c437989698d',100,100,TO_TIMESTAMP('2014-02-04 11:33:28','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-02-04 11:33:28','YYYY-MM-DD HH24:MI:SS'),'Y',1000003)
;

-- Feb 4, 2014 11:38:42 AM WIT
--  
UPDATE AD_Process SET Help='The report includes order detail information including lost sales.  The report can be used for Sales and Purchasing.', IsDirectPrint='N', AD_ReportView_ID=164, IsReport='Y', AccessLevel='3', IsBetaFunctionality='N', IsServerProcess='N', ShowHelp='Y', JasperReport=NULL, AD_Form_ID=NULL, AD_PrintFormat_ID=NULL, Description='Order Detail Report', AD_Workflow_ID=NULL, ProcedureName=NULL, Classname=NULL,Updated=TO_TIMESTAMP('2014-02-04 11:38:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550018
;

-- Feb 4, 2014 11:38:42 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Process_ID,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,AD_Client_ID) VALUES ('N',196,550044,'16de2040-0882-499f-93b4-914ebe8ca285','The Document Type determines document sequence and processing rules',550018,19,'N','U','Document Type','C_DocType_ID','Document type or rules',0,'Y',10,'Y',100,TO_TIMESTAMP('2014-02-04 11:38:42','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-02-04 11:38:42','YYYY-MM-DD HH24:MI:SS'),0,0)
;

-- Feb 4, 2014 11:38:42 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550044 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Feb 4, 2014 11:38:42 AM WIT
--  
DELETE FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Feb 4, 2014 11:38:42 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Process_Para_ID, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated) SELECT ?, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Feb 4, 2014 11:38:43 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Process_ID,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,AD_Client_ID) VALUES ('N',187,550045,'d4079e78-b5e6-421c-a977-ef4784c68fbc','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson',550018,30,'N','U','Business Partner ','C_BPartner_ID','Identifies a Business Partner',0,'Y',20,'Y',100,TO_TIMESTAMP('2014-02-04 11:38:42','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-02-04 11:38:42','YYYY-MM-DD HH24:MI:SS'),0,0)
;

-- Feb 4, 2014 11:38:43 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550045 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Feb 4, 2014 11:38:43 AM WIT
--  
DELETE FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Feb 4, 2014 11:38:43 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Process_Para_ID, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated) SELECT ?, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Feb 4, 2014 11:38:43 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Process_ID,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,AD_Client_ID) VALUES ('N',454,550046,'a3b27e73-d1b1-426e-9d70-bc049099f8a8','Identifies an item which is either purchased or sold in this organization.',550018,30,'N','U','Product','M_Product_ID','Product, Service, Item',0,'Y',30,'Y',100,TO_TIMESTAMP('2014-02-04 11:38:43','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-02-04 11:38:43','YYYY-MM-DD HH24:MI:SS'),0,0)
;

-- Feb 4, 2014 11:38:43 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550046 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Feb 4, 2014 11:38:43 AM WIT
--  
DELETE FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Feb 4, 2014 11:38:43 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Process_Para_ID, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated) SELECT ?, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Feb 4, 2014 11:38:43 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Process_ID,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,AD_Client_ID) VALUES ('Y',268,550047,'a8c98e1c-5d7a-47f5-a51f-c9c3f7920f91','Indicates the Date an item was ordered.',550018,15,'N','U','Date Ordered','DateOrdered','Date of Order',0,'Y',40,'Y',100,TO_TIMESTAMP('2014-02-04 11:38:43','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-02-04 11:38:43','YYYY-MM-DD HH24:MI:SS'),0,0)
;

-- Feb 4, 2014 11:38:43 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550047 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Feb 4, 2014 11:38:43 AM WIT
--  
DELETE FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Feb 4, 2014 11:38:43 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Process_Para_ID, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated) SELECT ?, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Feb 4, 2014 11:38:43 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Process_ID,AD_Reference_ID,IsMandatory,AD_Reference_Value_ID,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,AD_Client_ID) VALUES ('N',289,550048,'6c073df8-76b4-4cbd-a8fd-69ba9745ffb9','The Document Status indicates the status of a document at this time.  If you want to change the document status, use the Document Action field',550018,17,'N',131,'U','Document Status','DocStatus','The current status of the document',0,'Y',50,'Y',100,TO_TIMESTAMP('2014-02-04 11:38:43','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-02-04 11:38:43','YYYY-MM-DD HH24:MI:SS'),0,0)
;

-- Feb 4, 2014 11:38:43 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550048 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Feb 4, 2014 11:38:43 AM WIT
--  
DELETE FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Feb 4, 2014 11:38:43 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Process_Para_ID, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated) SELECT ?, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Feb 4, 2014 11:38:43 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Process_ID,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,AD_Client_ID) VALUES ('N',1106,550049,'60d32e13-ec1d-4a13-b91f-fcfe5d3cc480','The Sales Transaction checkbox indicates if this item is a Sales Transaction.',550018,20,'N','U','Sales Transaction','IsSOTrx','This is a Sales Transaction',0,'Y',60,'Y','Y',100,TO_TIMESTAMP('2014-02-04 11:38:43','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-02-04 11:38:43','YYYY-MM-DD HH24:MI:SS'),0,0)
;

-- Feb 4, 2014 11:38:43 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550049 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Feb 4, 2014 11:38:43 AM WIT
--  
DELETE FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Feb 4, 2014 11:38:43 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Process_Para_ID, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated) SELECT ?, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Feb 4, 2014 11:39:07 AM WIT
--  
UPDATE AD_Process SET Help='The report includes internal order detail information including lost sales.  The report can be used for Sales and Purchasing.', AD_ReportView_ID=550001, Description='Internal Order Detail Report',Updated=TO_TIMESTAMP('2014-02-04 11:39:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550018
;

-- Feb 4, 2014 11:41:59 AM WIT
--  
UPDATE AD_Process_Para SET ReadOnlyLogic='1=1', DefaultValue='550156',Updated=TO_TIMESTAMP('2014-02-04 11:41:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550044
;

SELECT register_migration_script('201402041144-AWN-276_ADD_REPORTVIEW_REPORTNPROCESS_INTORDER-.sql') FROM dual
;
