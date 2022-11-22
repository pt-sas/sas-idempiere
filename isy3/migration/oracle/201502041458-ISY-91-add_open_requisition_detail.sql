-- Feb 4, 2015 2:52:07 PM WIT
--  
INSERT INTO AD_ReportView (AD_Table_ID,AD_ReportView_ID,EntityType,WhereClause,AD_ReportView_UU,Name,CreatedBy,Updated,UpdatedBy,AD_Org_ID,IsActive,AD_Client_ID,Created) VALUES (550035,550011,'U','Qty > QtyOrdered','c8f62cb1-2798-4396-b64e-6f64461391b5','Z_RV_M_Requisition Open',100,TO_DATE('2015-02-04 14:52:06','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',0,TO_DATE('2015-02-04 14:52:06','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 4, 2015 2:52:37 PM WIT
--  
INSERT INTO AD_Process (AD_Process_ID,IsDirectPrint,AD_ReportView_ID,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,AD_Org_ID,UpdatedBy,IsActive,CreatedBy,AD_Client_ID,Created,Updated,Value,Name) VALUES (550092,'N',550011,'Y','9f88f480-4fa0-4717-bc14-d2b9241e4638','3','N','N',0,0,'Y','U',0,100,'Y',100,0,TO_DATE('2015-02-04 14:52:36','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-02-04 14:52:36','YYYY-MM-DD HH24:MI:SS'),'Z RV_M_Requisition Open','Open Requisition ')
;

-- Feb 4, 2015 2:52:37 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550092 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Feb 4, 2015 2:52:37 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550092,'b4cbd908-1e8f-47bd-befc-a0c9886e298e',100,100,TO_DATE('2015-02-04 14:52:37','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-02-04 14:52:37','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103)
;

-- Feb 4, 2015 2:52:38 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550092,'fc8d5bbf-e0ec-4ccd-92c8-2c06dcf60fd3',100,100,TO_DATE('2015-02-04 14:52:38','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-02-04 14:52:38','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0)
;

-- Feb 4, 2015 2:52:38 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550092,'acd529f0-155c-41dc-98c2-d43a5a320b9a',100,100,TO_DATE('2015-02-04 14:52:38','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-02-04 14:52:38','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102)
;

-- Feb 4, 2015 2:52:38 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550092,'cfedae47-4384-4439-bb2c-07b13fc59128',100,100,TO_DATE('2015-02-04 14:52:38','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-02-04 14:52:38','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003)
;

-- Feb 4, 2015 2:52:38 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550092,'662eac94-8fde-49f4-b467-721e74f8e0fb',100,100,TO_DATE('2015-02-04 14:52:38','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-02-04 14:52:38','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002)
;

-- Feb 4, 2015 2:53:25 PM WIT
--  
UPDATE AD_Process SET Help=NULL, IsDirectPrint='N', AD_ReportView_ID=550010, IsReport='Y', AccessLevel='3', IsBetaFunctionality='N', IsServerProcess='N', ShowHelp='Y', JasperReport=NULL, AD_PrintFormat_ID=NULL, Description=NULL, AD_Workflow_ID=NULL, ProcedureName=NULL, Classname=NULL, AD_Form_ID=NULL,Updated=TO_DATE('2015-02-04 14:53:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550092
;

-- Feb 4, 2015 2:53:26 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',196,550291,'41c9a65a-2e36-4787-b965-3158c66dad80','The Document Type determines document sequence and processing rules',19,259,'N','U','Document Type','C_DocType_ID','Document type or rules',0,'Y',10,'Y',100,TO_DATE('2015-02-04 14:53:25','YYYY-MM-DD HH24:MI:SS'),100,0,0,550092,TO_DATE('2015-02-04 14:53:25','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 4, 2015 2:53:26 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550291 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Feb 4, 2015 2:53:26 PM WIT
--  
DELETE FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Feb 4, 2015 2:53:26 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Process_Para_ID, AD_Language,  AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy,  Name, Description, Help, IsTranslated)  SELECT ?, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy,  Updated, UpdatedBy, Name, Description, Help, IsTranslated  FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ? 
;

-- Feb 4, 2015 2:53:27 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',187,550292,'49fd09a1-4ae9-4109-8346-a69d1ad48eb0','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson',30,'N','U','Business Partner ','C_BPartner_ID','Identifies a Business Partner',0,'Y',20,'Y',100,TO_DATE('2015-02-04 14:53:27','YYYY-MM-DD HH24:MI:SS'),100,0,0,550092,TO_DATE('2015-02-04 14:53:27','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 4, 2015 2:53:27 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550292 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Feb 4, 2015 2:53:27 PM WIT
--  
DELETE FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Feb 4, 2015 2:53:27 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Process_Para_ID, AD_Language,  AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy,  Name, Description, Help, IsTranslated)  SELECT ?, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy,  Updated, UpdatedBy, Name, Description, Help, IsTranslated  FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ? 
;

-- Feb 4, 2015 2:53:27 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',454,550293,'4d02fd53-758b-4636-a0ef-16f77a2966ab','Identifies an item which is either purchased or sold in this organization.',30,'N','U','Product','M_Product_ID','Product, Service, Item',0,'Y',30,'Y',100,TO_DATE('2015-02-04 14:53:27','YYYY-MM-DD HH24:MI:SS'),100,0,0,550092,TO_DATE('2015-02-04 14:53:27','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 4, 2015 2:53:27 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550293 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Feb 4, 2015 2:53:27 PM WIT
--  
DELETE FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Feb 4, 2015 2:53:27 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Process_Para_ID, AD_Language,  AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy,  Name, Description, Help, IsTranslated)  SELECT ?, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy,  Updated, UpdatedBy, Name, Description, Help, IsTranslated  FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ? 
;

-- Feb 4, 2015 2:53:27 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,AD_Client_ID,AD_Process_ID,Created) VALUES ('Y',265,550294,'fd2c3ab7-264b-444c-ab8d-656620328ed9','The Document Date indicates the date the document was generated.  It may or may not be the same as the accounting date.',15,'N','U','Document Date','DateDoc','Date of the Document',0,'Y',40,'Y',100,TO_DATE('2015-02-04 14:53:27','YYYY-MM-DD HH24:MI:SS'),100,0,0,550092,TO_DATE('2015-02-04 14:53:27','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 4, 2015 2:53:27 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550294 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Feb 4, 2015 2:53:28 PM WIT
--  
DELETE FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Feb 4, 2015 2:53:28 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Process_Para_ID, AD_Language,  AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy,  Name, Description, Help, IsTranslated)  SELECT ?, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy,  Updated, UpdatedBy, Name, Description, Help, IsTranslated  FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ? 
;

-- Feb 4, 2015 2:53:28 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,AD_Client_ID,AD_Process_ID,Created) VALUES ('Y',2451,550295,'e9271a36-7faa-4fa2-ba46-25d1f83dc22d',15,'N','U','Date Required','DateRequired','Date when required',0,'Y',50,'Y',100,TO_DATE('2015-02-04 14:53:28','YYYY-MM-DD HH24:MI:SS'),100,0,0,550092,TO_DATE('2015-02-04 14:53:28','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 4, 2015 2:53:28 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550295 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Feb 4, 2015 2:53:28 PM WIT
--  
DELETE FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Feb 4, 2015 2:53:28 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Process_Para_ID, AD_Language,  AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy,  Name, Description, Help, IsTranslated)  SELECT ?, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy,  Updated, UpdatedBy, Name, Description, Help, IsTranslated  FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ? 
;

-- Feb 4, 2015 2:53:28 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',289,550296,'2bc84ff2-de3b-4781-8262-1135aaa09ce4','The Document Status indicates the status of a document at this time.  If you want to change the document status, use the Document Action field',17,'N','U','Document Status','DocStatus','The current status of the document',0,'Y',60,'Y',100,TO_DATE('2015-02-04 14:53:28','YYYY-MM-DD HH24:MI:SS'),100,0,0,550092,131,TO_DATE('2015-02-04 14:53:28','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 4, 2015 2:53:28 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550296 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Feb 4, 2015 2:53:28 PM WIT
--  
DELETE FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Feb 4, 2015 2:53:28 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Process_Para_ID, AD_Language,  AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy,  Name, Description, Help, IsTranslated)  SELECT ?, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy,  Updated, UpdatedBy, Name, Description, Help, IsTranslated  FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ? 
;

SELECT register_migration_script('201502041458-ISY-91-add_open_requisition_detail.sql') FROM dual
;
