-- Sep 15, 2015 2:50:44 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,JasperReport,AD_Org_ID,UpdatedBy,IsActive,CreatedBy,AD_Client_ID,Created,Updated,Value,Name) VALUES ('N',550175,'N','Y','e1dadd15-5fac-4a31-ba74-05acacb9c56e','3','N','N',0,0,'Y','U','http://erp:8090/jasper/ShipmentNotInvoiced.jasper',0,100,'Y',100,0,TO_TIMESTAMP('2015-09-15 14:50:43','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-09-15 14:50:43','YYYY-MM-DD HH24:MI:SS'),'Z Rpt_ShipmentNotInvoice','Rpt_ShipmentNotInvoice')
;

-- Sep 15, 2015 2:50:44 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550175 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Sep 15, 2015 2:50:44 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550175,'501112c1-fb17-4dc9-a820-bfb22024af28',100,100,TO_TIMESTAMP('2015-09-15 14:50:44','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-09-15 14:50:44','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103)
;

-- Sep 15, 2015 2:50:44 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550175,'08d8206e-c479-44d1-b799-aa846c7728b6',100,100,TO_TIMESTAMP('2015-09-15 14:50:44','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-09-15 14:50:44','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0)
;

-- Sep 15, 2015 2:50:44 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550175,'d0b2e35b-9583-4aaa-b64e-016954140485',100,100,TO_TIMESTAMP('2015-09-15 14:50:44','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-09-15 14:50:44','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102)
;

-- Sep 15, 2015 2:50:44 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550175,'ab2600d0-5dab-49f2-a9f2-2567cb875787',100,100,TO_TIMESTAMP('2015-09-15 14:50:44','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-09-15 14:50:44','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003)
;

-- Sep 15, 2015 2:50:44 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550175,'007d2a1c-a109-439d-8748-278640e69a87',100,100,TO_TIMESTAMP('2015-09-15 14:50:44','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-09-15 14:50:44','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002)
;

-- Sep 15, 2015 2:52:33 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,ValueMin,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,DefaultValue2,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('Y',1037,550424,'e14e1fd3-7251-41ea-b002-1f6e0db92ecc','The Movement Date indicates the date that a product moved in or out of inventory.  This is the result of a shipment, receipt or inventory movement.',15,NULL,'Y','U','Movement Date','MovementDate','Date a product was moved in or out of inventory',0,'Y','@#Date@',10,'@#Date@','Y',100,TO_TIMESTAMP('2015-09-15 14:52:32','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550175,TO_TIMESTAMP('2015-09-15 14:52:32','YYYY-MM-DD HH24:MI:SS'))
;

-- Sep 15, 2015 2:52:33 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550424 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Sep 15, 2015 2:53:08 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',267,550425,'6a5fa80a-9967-4412-8e0c-4147987c5ce2','The Date Invoice indicates the date printed on the invoice.',15,'N','U','Date Invoiced','DateInvoiced','Date printed on Invoice',0,'Y',20,'Y',100,TO_TIMESTAMP('2015-09-15 14:53:08','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550175,TO_TIMESTAMP('2015-09-15 14:53:08','YYYY-MM-DD HH24:MI:SS'))
;

-- Sep 15, 2015 2:53:08 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550425 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Sep 15, 2015 2:53:49 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',113,550426,'6d348b7b-fff3-4529-bbe4-9786ea75e2b6','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.',15,'N','U','Organization','AD_Org_ID','Organizational entity within client',0,'Y',30,'Y',100,TO_TIMESTAMP('2015-09-15 14:53:49','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550175,TO_TIMESTAMP('2015-09-15 14:53:49','YYYY-MM-DD HH24:MI:SS'))
;

-- Sep 15, 2015 2:53:49 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550426 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Sep 15, 2015 2:54:56 PM WIT
--  
UPDATE AD_Process_Para SET AD_Reference_ID=18, AD_Val_Rule_ID=550111, DefaultValue='-1', AD_Reference_Value_ID=322,Updated=TO_TIMESTAMP('2015-09-15 14:54:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550426
;

-- Sep 15, 2015 2:56:44 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',112,550427,'1e5880c3-0f26-4eb2-9898-caeae36f1c25','The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.',18,550110,'N','U','Trx Organization','AD_OrgTrx_ID','Performing or initiating organization',0,'Y',40,'-1','Y',100,TO_TIMESTAMP('2015-09-15 14:56:44','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550175,550041,TO_TIMESTAMP('2015-09-15 14:56:44','YYYY-MM-DD HH24:MI:SS'))
;

-- Sep 15, 2015 2:56:44 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550427 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Sep 15, 2015 2:57:25 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',1106,550428,'b3fa4edb-ae05-4b19-ae73-1a6d914873d8','The Sales Transaction checkbox indicates if this item is a Sales Transaction.',17,'N','U','Sales Transaction','IsSOTrx','This is a Sales Transaction',0,'Y',50,'Y','Y',100,TO_TIMESTAMP('2015-09-15 14:57:25','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550175,319,TO_TIMESTAMP('2015-09-15 14:57:25','YYYY-MM-DD HH24:MI:SS'))
;

-- Sep 15, 2015 2:57:25 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550428 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Sep 15, 2015 3:05:23 PM WIT
--  
DELETE FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID=550426
;

-- Sep 15, 2015 3:05:23 PM WIT
--  
DELETE FROM AD_Process_Para WHERE AD_Process_Para_ID=550426
;

-- Sep 15, 2015 3:05:33 PM WIT
--  
DELETE FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID=550427
;

-- Sep 15, 2015 3:05:33 PM WIT
--  
DELETE FROM AD_Process_Para WHERE AD_Process_Para_ID=550427
;

-- Sep 15, 2015 3:15:26 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',187,550429,'81464b00-2895-4dac-b877-aa465dc8a42a','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson',30,'N','U','Business Partner ','C_BPartner_ID','Identifies a Business Partner',0,'Y',60,'Y',100,TO_TIMESTAMP('2015-09-15 15:15:26','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550175,138,TO_TIMESTAMP('2015-09-15 15:15:26','YYYY-MM-DD HH24:MI:SS'))
;

-- Sep 15, 2015 3:15:26 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550429 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Sep 15, 2015 3:42:00 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',196,550430,'91db8455-9a61-4f9c-813b-1d57400ec448','The Document Type determines document sequence and processing rules',18,'N','U','Document Type','C_DocType_ID','Document type or rules',0,'Y',70,'Y',100,TO_TIMESTAMP('2015-09-15 15:42:00','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550175,170,TO_TIMESTAMP('2015-09-15 15:42:00','YYYY-MM-DD HH24:MI:SS'))
;

-- Sep 15, 2015 3:42:00 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550430 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Sep 15, 2015 3:48:48 PM WIT
--  
UPDATE AD_Process_Para SET AD_Val_Rule_ID=52053,Updated=TO_TIMESTAMP('2015-09-15 15:48:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550430
;

-- Sep 15, 2015 5:35:45 PM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Process_ID,EntityType,IsCentrallyMaintained,Name,AD_Menu_UU,"action",IsActive,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID,Created,Updated) VALUES (550086,'N','N','N',550175,'U','Y','Rpt_ShipmentNotInvoice','45778da6-788a-4087-8df0-305dca823f81','R','Y',100,100,0,0,TO_TIMESTAMP('2015-09-15 17:35:44','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-09-15 17:35:44','YYYY-MM-DD HH24:MI:SS'))
;

-- Sep 15, 2015 5:35:45 PM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550086 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Sep 15, 2015 5:35:45 PM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 550086, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550086)
;

SELECT register_migration_script('201509151739-ISY-150-AddProcessRptShipmentNotInvoice.sql') FROM dual
;
