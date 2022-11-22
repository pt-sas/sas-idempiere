-- Dec 14, 2015 9:27:16 AM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,JasperReport,AD_Org_ID,UpdatedBy,IsActive,CreatedBy,AD_Client_ID,Created,Updated,Value,Name) VALUES ('N',550219,'N','Y','7ca443a3-adec-4127-a274-dc1b11fca043','3','N','N',0,0,'Y','U','http://erp:8090/jasper/Stock.jasper',0,100,'Y',100,0,TO_TIMESTAMP('2015-12-14 09:27:15','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-12-14 09:27:15','YYYY-MM-DD HH24:MI:SS'),'Z Rpt_Stock','Rpt_Stock')
;

-- Dec 14, 2015 9:27:16 AM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550219 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Dec 14, 2015 9:27:16 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550219,'72c1691e-80f1-40fb-8fcd-9005ff7abd87',100,100,TO_TIMESTAMP('2015-12-14 09:27:16','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-12-14 09:27:16','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103)
;

-- Dec 14, 2015 9:27:16 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550219,'3727c48a-c809-4fcc-88f5-9ea185edd0f6',100,100,TO_TIMESTAMP('2015-12-14 09:27:16','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-12-14 09:27:16','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0)
;

-- Dec 14, 2015 9:27:16 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550219,'a71601e1-d6f7-4a3a-b2ae-7b920ab6035b',100,100,TO_TIMESTAMP('2015-12-14 09:27:16','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-12-14 09:27:16','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102)
;

-- Dec 14, 2015 9:27:16 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550219,'efc1ada8-448f-4c53-a27a-1af5239cecc1',100,100,TO_TIMESTAMP('2015-12-14 09:27:16','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-12-14 09:27:16','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003)
;

-- Dec 14, 2015 9:27:16 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550219,'86c0d15b-90a6-4b31-930b-b13b047025ea',100,100,TO_TIMESTAMP('2015-12-14 09:27:16','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-12-14 09:27:16','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002)
;

-- Dec 14, 2015 9:28:05 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',454,550522,'3c1cc5bf-be14-4c4a-8a96-d15fc7d608c0','Identifies an item which is either purchased or sold in this organization.',30,'N','U','Product','M_Product_ID','Product, Service, Item',0,'Y',10,'Y',100,TO_TIMESTAMP('2015-12-14 09:28:05','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550219,162,TO_TIMESTAMP('2015-12-14 09:28:05','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 14, 2015 9:28:05 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550522 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Dec 14, 2015 9:28:55 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',852,550523,'037b20d2-4f27-46a7-9014-13882f6c56ac','The Classification can be used to optionally group products.',10,'N','U','Classification','Classification','Classification for grouping',20,'Y',20,'Y',100,TO_TIMESTAMP('2015-12-14 09:28:55','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550219,TO_TIMESTAMP('2015-12-14 09:28:55','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 14, 2015 9:28:55 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550523 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Dec 14, 2015 9:29:59 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',453,550524,'90a10d72-f636-4675-b60e-14fd175b1e4d','Identifies the category which this product belongs to.  Product categories are used for pricing and selection.',18,'N','U','Product Category','M_Product_Category_ID','Category of a Product',0,'Y',30,'Y',100,TO_TIMESTAMP('2015-12-14 09:29:59','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550219,163,TO_TIMESTAMP('2015-12-14 09:29:59','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 14, 2015 9:29:59 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550524 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Dec 14, 2015 9:32:57 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,DefaultValue2,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('Y',1037,550525,'ad7e5674-9bce-4de6-8ec1-949d41a1dc26','The Movement Date indicates the date that a product moved in or out of inventory.  This is the result of a shipment, receipt or inventory movement.',15,'Y','U','Movement Date','MovementDate','Date a product was moved in or out of inventory',0,'Y','@#Date@',40,NULL,'Y',100,TO_TIMESTAMP('2015-12-14 09:32:57','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550219,TO_TIMESTAMP('2015-12-14 09:32:57','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 14, 2015 9:32:57 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550525 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Dec 14, 2015 9:33:36 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',450,550526,'05805b1c-992b-47c1-859a-00e527e76c47','Each Price List can have multiple versions.  The most common use is to indicate the dates that a Price List is valid for.',19,'N','U','Price List Version','M_PriceList_Version_ID','Identifies a unique instance of a Price List',0,'Y',50,'Y',100,TO_TIMESTAMP('2015-12-14 09:33:36','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550219,TO_TIMESTAMP('2015-12-14 09:33:36','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 14, 2015 9:33:36 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550526 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Dec 14, 2015 9:34:11 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',459,550527,'0110b598-cb1a-4eb6-b405-088d5e0f7aaa','The Warehouse identifies a unique Warehouse where products are stored or Services are provided.',19,'N','U','Warehouse','M_Warehouse_ID','Storage Warehouse and Service Point',0,'Y',60,'-1','Y',100,TO_TIMESTAMP('2015-12-14 09:34:11','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550219,TO_TIMESTAMP('2015-12-14 09:34:11','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 14, 2015 9:34:11 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550527 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Dec 14, 2015 9:34:44 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',448,550528,'4f6113a5-5c27-4221-9224-a4ad1f994ad5','The Locator indicates where in a Warehouse a product is located.',19,'N','U','Locator','M_Locator_ID','Warehouse Locator',0,'Y',70,'-1','Y',100,TO_TIMESTAMP('2015-12-14 09:34:44','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550219,TO_TIMESTAMP('2015-12-14 09:34:44','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 14, 2015 9:34:44 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550528 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Dec 14, 2015 9:36:10 AM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Process_ID,EntityType,IsCentrallyMaintained,Name,AD_Menu_UU,"action",IsActive,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID,Created,Updated) VALUES (550107,'N','N','N',550219,'U','Y','Stock','ca53533b-5794-460c-a1ff-131066b5788f','R','Y',100,100,0,0,TO_TIMESTAMP('2015-12-14 09:36:10','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-12-14 09:36:10','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 14, 2015 9:36:10 AM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550107 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Dec 14, 2015 9:36:10 AM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 550107, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550107)
;

SELECT register_migration_script('201512141115-ISY-167-CreateReportStock.sql') FROM dual
;
