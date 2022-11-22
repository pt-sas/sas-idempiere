-- Jun 6, 2016 10:30:26 AM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,JasperReport,AD_Org_ID,UpdatedBy,IsActive,CreatedBy,AD_Client_ID,Created,Updated,Value,Name) VALUES ('N',550249,'N','Y','873b6449-c726-46b0-8799-c5a299ab4eff','3','N','N',0,0,'Y','U','http://erp:8090/jasper/ShipmentNotInvoiced.jasper',0,100,'Y',100,0,TO_TIMESTAMP('2016-06-06 10:30:24','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-06 10:30:24','YYYY-MM-DD HH24:MI:SS'),'Z Rpt_InvoiceNoShipment','Rpt_InvoiceNoShipment')
;

-- Jun 6, 2016 10:30:26 AM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550249 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Jun 6, 2016 10:30:26 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550249,'56f7ca62-bda5-4b08-aa24-b13bba9798b3',100,100,TO_TIMESTAMP('2016-06-06 10:30:26','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-06 10:30:26','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103)
;

-- Jun 6, 2016 10:30:27 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550249,'3649e4bf-b573-47ff-bdf8-98f609f6b37e',100,100,TO_TIMESTAMP('2016-06-06 10:30:26','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-06 10:30:26','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0)
;

-- Jun 6, 2016 10:30:27 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550249,'b65ffebc-8083-43c3-bb79-52143db01d76',100,100,TO_TIMESTAMP('2016-06-06 10:30:27','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-06 10:30:27','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102)
;

-- Jun 6, 2016 10:30:27 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550249,'b5ba46ee-e181-4bf0-9f03-6d51e7dc0a9d',100,100,TO_TIMESTAMP('2016-06-06 10:30:27','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-06 10:30:27','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003)
;

-- Jun 6, 2016 10:30:27 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550249,'2eee2749-a39f-46fd-91b4-bc2b8e57111a',100,100,TO_TIMESTAMP('2016-06-06 10:30:27','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-06 10:30:27','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002)
;

-- Jun 6, 2016 10:30:28 AM WIT
--  
UPDATE AD_Process SET JasperReport='http://erp:8090/jasper/InvoiceNoShipment.jasper',Updated=TO_TIMESTAMP('2016-06-06 10:30:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550249
;

-- Jun 6, 2016 10:31:27 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,DefaultValue2,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('Y',267,550655,'0c2d5772-68cb-4e50-8878-9ef2da22cde7','The Date Invoice indicates the date printed on the invoice.',15,'Y','U','Date Invoiced','DateInvoiced','Date printed on Invoice',0,'Y','@#Date@',10,'@#Date@','Y',100,TO_TIMESTAMP('2016-06-06 10:31:26','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550249,TO_TIMESTAMP('2016-06-06 10:31:26','YYYY-MM-DD HH24:MI:SS'))
;

-- Jun 6, 2016 10:31:27 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550655 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jun 6, 2016 10:31:59 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',1037,550656,'2ccc26ea-2ca8-4123-8d76-be6644e4e105','The Movement Date indicates the date that a product moved in or out of inventory.  This is the result of a shipment, receipt or inventory movement.',15,'N','U','Movement Date','MovementDate','Date a product was moved in or out of inventory',0,'Y',20,'Y',100,TO_TIMESTAMP('2016-06-06 10:31:58','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550249,TO_TIMESTAMP('2016-06-06 10:31:58','YYYY-MM-DD HH24:MI:SS'))
;

-- Jun 6, 2016 10:31:59 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550656 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jun 6, 2016 10:33:21 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',187,550657,'7db8f4ef-790b-4fcb-b3e1-da2f63dc9a65','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson',30,'N','U','Business Partner ','C_BPartner_ID','Identifies a Business Partner',0,'Y',30,'Y',100,TO_TIMESTAMP('2016-06-06 10:33:20','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550249,138,TO_TIMESTAMP('2016-06-06 10:33:20','YYYY-MM-DD HH24:MI:SS'))
;

-- Jun 6, 2016 10:33:22 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550657 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jun 6, 2016 10:37:13 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',196,550658,'963c5bb1-7d74-42f3-91e2-419dbbc56ed4','The Document Type determines document sequence and processing rules',18,124,'N','U','Document Type','C_DocType_ID','Document type or rules',0,'Y',40,'Y',100,TO_TIMESTAMP('2016-06-06 10:37:12','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550249,170,TO_TIMESTAMP('2016-06-06 10:37:12','YYYY-MM-DD HH24:MI:SS'))
;

-- Jun 6, 2016 10:37:13 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550658 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jun 6, 2016 10:38:23 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',113,550659,'21b68c4a-3ce0-43c6-aa90-a6fd42eb55f3','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.',19,550111,'N','U','Organization','AD_Org_ID','Organizational entity within client',0,'Y',50,'-1','Y',100,TO_TIMESTAMP('2016-06-06 10:38:22','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550249,322,TO_TIMESTAMP('2016-06-06 10:38:22','YYYY-MM-DD HH24:MI:SS'))
;

-- Jun 6, 2016 10:38:23 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550659 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jun 6, 2016 10:39:09 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',112,550660,'8a96e033-a101-4f03-88ba-38db46d96750','The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.',18,550110,'N','U','Trx Organization','AD_OrgTrx_ID','Performing or initiating organization',0,'Y',60,'Y',100,TO_TIMESTAMP('2016-06-06 10:39:08','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550249,322,TO_TIMESTAMP('2016-06-06 10:39:08','YYYY-MM-DD HH24:MI:SS'))
;

-- Jun 6, 2016 10:39:09 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550660 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jun 6, 2016 10:45:09 AM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Process_ID,EntityType,IsCentrallyMaintained,Name,AD_Menu_UU,"action",IsActive,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID,Created,Updated) VALUES (550127,'N','N','N',550249,'U','Y','Rpt_InvoiceNoShipment','0cdf4b61-9eaf-4125-a50a-85496ba762f3','R','Y',100,100,0,0,TO_TIMESTAMP('2016-06-06 10:45:08','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-06 10:45:08','YYYY-MM-DD HH24:MI:SS'))
;

-- Jun 6, 2016 10:45:09 AM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550127 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Jun 6, 2016 10:45:09 AM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 550127, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550127)
;

SELECT register_migration_script('201607111802-ISY-216-CreateReportInvoiceNoShipment.sql') FROM dual
;
