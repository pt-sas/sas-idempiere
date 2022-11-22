-- Feb 26, 2016 5:01:41 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,JasperReport,AD_Org_ID,UpdatedBy,IsActive,CreatedBy,AD_Client_ID,Created,Updated,Value,Name) VALUES ('N',550232,'N','Y','e8b96579-3793-4188-afb5-184a6e84f625','3','N','N',0,0,'Y','U','http://erp:8090/jasper/StockDetail.jasper',0,100,'Y',100,0,TO_DATE('2016-02-26 17:01:40','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-02-26 17:01:40','YYYY-MM-DD HH24:MI:SS'),'Z Rpt_StockDetail','Rpt_StockDetail')
;

-- Feb 26, 2016 5:01:41 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550232 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Feb 26, 2016 5:01:41 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550232,'d1317581-58c9-42f8-bf0d-03e6accd6a86',100,100,TO_DATE('2016-02-26 17:01:41','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-02-26 17:01:41','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103)
;

-- Feb 26, 2016 5:01:41 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550232,'000f6faa-43c1-438e-90b8-4190d66bae3b',100,100,TO_DATE('2016-02-26 17:01:41','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-02-26 17:01:41','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0)
;

-- Feb 26, 2016 5:01:41 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550232,'0a550843-ad0a-495c-8fad-6c7565db97bb',100,100,TO_DATE('2016-02-26 17:01:41','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-02-26 17:01:41','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102)
;

-- Feb 26, 2016 5:01:41 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550232,'766360f5-4341-4ca5-8114-5f3d7672352f',100,100,TO_DATE('2016-02-26 17:01:41','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-02-26 17:01:41','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003)
;

-- Feb 26, 2016 5:01:41 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550232,'06171ea8-d378-49f5-8df6-8a138559d9ff',100,100,TO_DATE('2016-02-26 17:01:41','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-02-26 17:01:41','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002)
;

-- Feb 26, 2016 5:04:40 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',453,550596,'f984a5b2-920d-48eb-aae5-68fcb429dc1e','Identifies the category which this product belongs to.  Product categories are used for pricing and selection.',18,'N','U','Product Category','M_Product_Category_ID','Category of a Product',0,'Y',10,'Y',100,TO_DATE('2016-02-26 17:04:40','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550232,163,TO_DATE('2016-02-26 17:04:40','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 26, 2016 5:04:40 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550596 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Feb 26, 2016 5:05:55 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,DefaultValue2,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('Y',1037,550597,'0b4707c7-2ff2-437e-89f4-219aad4e659b','The Movement Date indicates the date that a product moved in or out of inventory.  This is the result of a shipment, receipt or inventory movement.',15,'N','U','Movement Date','MovementDate','Date a product was moved in or out of inventory',0,'Y','@#Date@',20,'@SQL=Select firstof(sysdate,''mm'') from dual','Y',100,TO_DATE('2016-02-26 17:05:54','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550232,TO_DATE('2016-02-26 17:05:54','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 26, 2016 5:05:55 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550597 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Feb 26, 2016 5:07:09 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',852,550598,'9cce4541-132c-459c-87dc-603cbeab0fcc','The Classification can be used to optionally group products.',10,'N','U','Classification','Classification','Classification for grouping',20,'Y',30,'Y',100,TO_DATE('2016-02-26 17:07:09','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550232,211,TO_DATE('2016-02-26 17:07:09','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 26, 2016 5:07:09 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550598 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Feb 26, 2016 5:07:15 PM WIT
--  
UPDATE AD_Process_Para SET IsMandatory='Y',Updated=TO_DATE('2016-02-26 17:07:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550597
;

-- Feb 26, 2016 5:08:20 PM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Process_ID,EntityType,IsCentrallyMaintained,Name,AD_Menu_UU,Action,IsActive,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID,Created,Updated) VALUES (550113,'N','N','N',550232,'U','Y','Stock Detail','9a2ce1e0-33bb-4534-a080-2c9d285b9c5d','R','Y',100,100,0,0,TO_DATE('2016-02-26 17:08:20','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-02-26 17:08:20','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 26, 2016 5:08:20 PM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550113 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Feb 26, 2016 5:08:20 PM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 550113, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550113)
;

SELECT register_migration_script('201602261725-ISY-190-CreateReportStockDetail.sql') FROM dual
;
