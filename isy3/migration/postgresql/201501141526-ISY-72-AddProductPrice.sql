-- Jan 14, 2015 3:07:14 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,AD_Org_ID,UpdatedBy,IsActive,CreatedBy,Classname,AD_Client_ID,Created,Updated,Value,Name) VALUES ('N',550072,'N','N','fe824252-2eb7-4f8b-957c-f9f54458440a','3','N','N',0,0,'Y','U',0,100,'Y',100,'id.co.databiz.awn.process.AddProductPrice',0,TO_TIMESTAMP('2015-01-14 15:07:14','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-01-14 15:07:14','YYYY-MM-DD HH24:MI:SS'),'Z AddProductPrice','Add Product Price')
;

-- Jan 14, 2015 3:07:14 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550072 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Jan 14, 2015 3:07:15 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550072,'ca9c4bce-c974-4ea3-836e-7be67b227659',100,100,TO_TIMESTAMP('2015-01-14 15:07:15','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-01-14 15:07:15','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103)
;

-- Jan 14, 2015 3:07:15 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550072,'accf79c2-eba7-4a36-b0e0-e7b6dd0c1f5e',100,100,TO_TIMESTAMP('2015-01-14 15:07:15','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-01-14 15:07:15','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0)
;

-- Jan 14, 2015 3:07:15 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550072,'3d8ab080-e02f-44bf-940a-bafd25fea0c0',100,100,TO_TIMESTAMP('2015-01-14 15:07:15','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-01-14 15:07:15','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102)
;

-- Jan 14, 2015 3:07:15 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550072,'9bba72b6-f1bd-4768-8cd3-fbe32576cc47',100,100,TO_TIMESTAMP('2015-01-14 15:07:15','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-01-14 15:07:15','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003)
;

-- Jan 14, 2015 3:07:15 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550072,'92ef670b-6b58-4ee6-a524-70ceea903b4b',100,100,TO_TIMESTAMP('2015-01-14 15:07:15','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-01-14 15:07:15','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002)
;

-- Jan 14, 2015 3:08:49 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,ReadOnlyLogic,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',450,550200,'85314360-8442-4478-a2dc-fe2c169b2a3e','Each Price List can have multiple versions.  The most common use is to indicate the dates that a Price List is valid for.',19,'Y','1=1','U','Price List Version','M_PriceList_Version_ID','Identifies a unique instance of a Price List',0,'Y',10,'1000000','Y',100,TO_TIMESTAMP('2015-01-14 15:08:48','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550072,TO_TIMESTAMP('2015-01-14 15:08:48','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 14, 2015 3:08:49 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550200 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jan 14, 2015 3:09:22 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',454,550201,'8cda95da-72d0-4d33-bd7b-c3150adb0f3e','Identifies an item which is either purchased or sold in this organization.',30,'Y','U','Product','M_Product_ID','Product, Service, Item',0,'Y',20,'Y',100,TO_TIMESTAMP('2015-01-14 15:09:22','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550072,TO_TIMESTAMP('2015-01-14 15:09:22','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 14, 2015 3:09:22 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550201 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jan 14, 2015 3:10:05 PM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Process_ID,EntityType,IsCentrallyMaintained,Name,AD_Menu_UU,"action",IsActive,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID,Created,Updated) VALUES (550048,'N','N','N',550072,'U','Y','Add Product Price','edf5e4df-1610-4d39-8a21-4d678f25ec02','P','Y',100,100,0,0,TO_TIMESTAMP('2015-01-14 15:10:05','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-01-14 15:10:05','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 14, 2015 3:10:05 PM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550048 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Jan 14, 2015 3:10:05 PM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 550048, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550048)
;

-- Jan 14, 2015 3:10:31 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=167, SeqNo=0, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=268
;

-- Jan 14, 2015 3:10:32 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=167, SeqNo=1, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=125
;

-- Jan 14, 2015 3:10:32 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=167, SeqNo=2, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=422
;

-- Jan 14, 2015 3:10:32 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=167, SeqNo=3, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=107
;

-- Jan 14, 2015 3:10:32 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=167, SeqNo=4, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=130
;

-- Jan 14, 2015 3:10:32 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=167, SeqNo=5, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=188
;

-- Jan 14, 2015 3:10:32 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=167, SeqNo=6, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=227
;

-- Jan 14, 2015 3:10:32 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=167, SeqNo=7, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=381
;

-- Jan 14, 2015 3:10:32 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=167, SeqNo=8, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=126
;

-- Jan 14, 2015 3:10:32 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=167, SeqNo=9, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=550048
;

-- Jan 14, 2015 3:10:32 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=167, SeqNo=10, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=421
;

-- Jan 14, 2015 3:10:32 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=167, SeqNo=11, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=534
;

-- Jan 14, 2015 3:10:32 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=167, SeqNo=12, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=200044
;

-- Jan 14, 2015 3:10:32 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=167, SeqNo=13, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=267
;

-- Jan 14, 2015 3:10:32 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=167, SeqNo=14, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=490
;

-- Jan 14, 2015 3:10:32 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=167, SeqNo=15, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=132
;

-- Jan 14, 2015 3:10:32 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=167, SeqNo=16, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=310
;

-- Jan 14, 2015 3:10:32 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=167, SeqNo=17, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=200032
;

-- Jan 14, 2015 3:10:32 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=167, SeqNo=18, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=200033
;

-- Jan 14, 2015 3:10:32 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=167, SeqNo=19, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=200029
;

-- Jan 14, 2015 3:10:32 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=167, SeqNo=20, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=128
;

-- Jan 14, 2015 3:10:32 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=167, SeqNo=21, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=585
;

-- Jan 14, 2015 3:10:32 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=167, SeqNo=22, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=187
;

-- Jan 14, 2015 3:10:32 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=167, SeqNo=23, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=53210
;

-- Jan 14, 2015 3:10:32 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=167, SeqNo=24, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=53211
;

SELECT register_migration_script('201501141526-ISY-72-AddProductPrice.sql') FROM dual
;
