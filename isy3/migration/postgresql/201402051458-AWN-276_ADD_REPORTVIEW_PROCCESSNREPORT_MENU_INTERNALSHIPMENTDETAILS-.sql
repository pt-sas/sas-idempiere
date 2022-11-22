-- Feb 5, 2014 2:43:06 PM WIT
--  
INSERT INTO AD_ReportView (AD_Table_ID,AD_ReportView_ID,EntityType,WhereClause,AD_ReportView_UU,Name,Created,CreatedBy,Updated,UpdatedBy,AD_Org_ID,IsActive,AD_Client_ID) VALUES (751,550003,'U','RV_InOutDetails.IsSOTrx=''Y''','ee850baa-ad06-4883-b6d4-8a01a5370631','RV_InOutDetails Ship',TO_TIMESTAMP('2014-02-05 14:43:05','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-02-05 14:43:05','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',0)
;

-- Feb 5, 2014 2:44:37 PM WIT
--  
UPDATE AD_ReportView SET WhereClause='RV_InOutDetails.IsSOTrx=''Y''  AND C_DocType_ID IN (SELECT d.C_DocType_ID FROM C_DocType d WHERE d.IsInternal=''Y'')',Updated=TO_TIMESTAMP('2014-02-05 14:44:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_ReportView_ID=550003
;

-- Feb 5, 2014 2:44:55 PM WIT
--  
UPDATE AD_ReportView SET Name='Z RV_InOutDetails InternalShip',Updated=TO_TIMESTAMP('2014-02-05 14:44:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_ReportView_ID=550003
;

-- Feb 5, 2014 2:45:43 PM WIT
--  
INSERT INTO AD_Process (Help,IsDirectPrint,AD_ReportView_ID,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,Description,AD_Org_ID,Updated,UpdatedBy,Created,IsActive,AD_Process_ID,CreatedBy,Name,Value,AD_Client_ID) VALUES ('The report provides Material Shipment Header and Line with locator information.  You can use the report to create a Consolidated Picking List.','N',550003,'Y','e42ce1c1-36d1-472d-badb-dddf271fdeee','3','N','N',0,0,'Y','U','Internal Shipment Detail Information',0,TO_TIMESTAMP('2014-02-05 14:45:43','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-02-05 14:45:43','YYYY-MM-DD HH24:MI:SS'),'Y',550020,100,'Internal Shipment Details','Z RV_InOutDetails InternalShip',0)
;

-- Feb 5, 2014 2:45:43 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550020 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Feb 5, 2014 2:45:44 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550020,50002,'f758ef98-1b6e-49ec-a473-28e5c0aace36',100,100,TO_TIMESTAMP('2014-02-05 14:45:44','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-02-05 14:45:44','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Feb 5, 2014 2:45:44 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550020,0,'8a872e87-6857-4819-b4b4-105b06f32af2',100,100,TO_TIMESTAMP('2014-02-05 14:45:44','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-02-05 14:45:44','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Feb 5, 2014 2:45:44 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550020,102,'d03c411b-7f38-466d-bdd6-3bddb8bae7d3',100,100,TO_TIMESTAMP('2014-02-05 14:45:44','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-02-05 14:45:44','YYYY-MM-DD HH24:MI:SS'),'Y',11)
;

-- Feb 5, 2014 2:45:44 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550020,50001,'714c2aee-7cac-4426-b429-7763ea05695e',100,100,TO_TIMESTAMP('2014-02-05 14:45:44','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-02-05 14:45:44','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Feb 5, 2014 2:45:44 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550020,103,'a0d05cce-73c3-4ac5-a379-38a1ae50a180',100,100,TO_TIMESTAMP('2014-02-05 14:45:44','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-02-05 14:45:44','YYYY-MM-DD HH24:MI:SS'),'Y',11)
;

-- Feb 5, 2014 2:45:44 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550020,1000002,'3c96aa5a-c3f7-40ad-abe7-5e370a0b9342',100,100,TO_TIMESTAMP('2014-02-05 14:45:44','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-02-05 14:45:44','YYYY-MM-DD HH24:MI:SS'),'Y',1000001)
;

-- Feb 5, 2014 2:45:44 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550020,1000003,'e892a016-cc67-4060-a7b9-ec3db4cd64e0',100,100,TO_TIMESTAMP('2014-02-05 14:45:44','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-02-05 14:45:44','YYYY-MM-DD HH24:MI:SS'),'Y',1000001)
;

-- Feb 5, 2014 2:45:44 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550020,1000120,'7c312f94-2002-4382-9cc2-9a1244e19ea5',100,100,TO_TIMESTAMP('2014-02-05 14:45:44','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-02-05 14:45:44','YYYY-MM-DD HH24:MI:SS'),'Y',1000003)
;

-- Feb 5, 2014 2:45:44 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550020,1000121,'119a1453-201a-4ca1-89ee-08382653630f',100,100,TO_TIMESTAMP('2014-02-05 14:45:44','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-02-05 14:45:44','YYYY-MM-DD HH24:MI:SS'),'Y',1000003)
;

-- Feb 5, 2014 2:46:42 PM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Process_ID,EntityType,IsCentrallyMaintained,Name,Description,"action",AD_Menu_UU,IsActive,CreatedBy,Updated,AD_Org_ID,Created,UpdatedBy,AD_Client_ID) VALUES (550016,'N','Y','N',550020,'U','Y','Internal Shipment Details','Shipment Detail Information','R','1b2c3d0c-4deb-44d3-b5d5-592d843952d1','Y',100,TO_TIMESTAMP('2014-02-05 14:46:42','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-02-05 14:46:42','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 5, 2014 2:46:42 PM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550016 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Feb 5, 2014 2:46:42 PM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 550016, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550016)
;

-- Feb 5, 2014 2:48:13 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=0, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=167
;

-- Feb 5, 2014 2:48:13 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=1, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=357
;

-- Feb 5, 2014 2:48:13 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=2, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=229
;

-- Feb 5, 2014 2:48:13 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=3, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=412
;

-- Feb 5, 2014 2:48:13 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=4, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=256
;

-- Feb 5, 2014 2:48:13 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=5, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=197
;

-- Feb 5, 2014 2:48:13 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=6, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=477
;

-- Feb 5, 2014 2:48:13 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=7, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=181
;

-- Feb 5, 2014 2:48:13 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=8, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=484
;

-- Feb 5, 2014 2:48:13 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=9, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=179
;

-- Feb 5, 2014 2:48:13 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=10, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=503
;

-- Feb 5, 2014 2:48:13 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=11, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=550012
;

-- Feb 5, 2014 2:48:13 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=12, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=550013
;

-- Feb 5, 2014 2:48:13 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=13, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=550014
;

-- Feb 5, 2014 2:48:13 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=14, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=550015
;

-- Feb 5, 2014 2:48:13 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=15, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=550016
;

-- Feb 5, 2014 2:48:13 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=16, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=196
;

-- Feb 5, 2014 2:48:13 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=17, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=479
;

-- Feb 5, 2014 2:48:13 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=18, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=482
;

-- Feb 5, 2014 2:48:13 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=19, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=481
;

-- Feb 5, 2014 2:48:13 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=20, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=411
;

-- Feb 5, 2014 2:48:13 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=21, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=53253
;

-- Feb 5, 2014 2:48:13 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=22, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=426
;

-- Feb 5, 2014 2:48:13 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=23, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=537
;

-- Feb 5, 2014 2:48:13 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=24, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=311
;

-- Feb 5, 2014 2:48:13 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=25, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=292
;

-- Feb 5, 2014 2:48:13 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=26, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=504
;

-- Feb 5, 2014 2:48:13 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=27, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=515
;

-- Feb 5, 2014 2:52:05 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Process_Para_ID,AD_Process_Para_UU,AD_Process_ID,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('N',550055,'ec762cba-852c-4f11-956d-1727a82b3279',550020,30,'N','U','Order','C_Order_ID',0,'N',10,'Y',100,TO_TIMESTAMP('2014-02-05 14:52:04','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-02-05 14:52:04','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Feb 5, 2014 2:52:05 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550055 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Feb 5, 2014 2:52:29 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Process_Para_ID,AD_Process_Para_UU,AD_Process_ID,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('N',550056,'c7a379e7-fc58-45da-9ac6-79266579db4f',550020,19,'N','U','Warehouse','M_Warehouse_ID',0,'N',20,'0','Y',100,TO_TIMESTAMP('2014-02-05 14:52:29','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-02-05 14:52:29','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Feb 5, 2014 2:52:29 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550056 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Feb 5, 2014 2:52:58 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Process_Para_ID,AD_Process_Para_UU,AD_Process_ID,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('N',550057,'f8a9345b-46e3-49d2-97d9-f38df099b0cb',550020,30,'N','U','Business Partner','C_BPartner_ID',0,'N',30,'Y',100,TO_TIMESTAMP('2014-02-05 14:52:58','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-02-05 14:52:58','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Feb 5, 2014 2:52:58 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550057 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Feb 5, 2014 2:53:19 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Process_Para_ID,AD_Process_Para_UU,AD_Process_ID,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('Y',550058,'074a4aab-3958-47d5-aac2-a611f3fe4c1a',550020,15,'N','U','Movement Date','MovementDate',0,'N',40,'Y',100,TO_TIMESTAMP('2014-02-05 14:53:19','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-02-05 14:53:19','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Feb 5, 2014 2:53:19 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550058 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Feb 5, 2014 2:53:46 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Process_Para_ID,AD_Process_Para_UU,AD_Process_ID,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('N',550059,'9a1152f0-a91e-4398-8c9b-41ae59524343',550020,19,'N','U','Product Category','M_Product_Category_ID',0,'N',50,'0','Y',100,TO_TIMESTAMP('2014-02-05 14:53:46','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-02-05 14:53:46','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Feb 5, 2014 2:53:46 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550059 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Feb 5, 2014 2:54:10 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Process_Para_ID,AD_Process_Para_UU,AD_Process_ID,AD_Reference_ID,IsMandatory,AD_Reference_Value_ID,EntityType,Name,ColumnName,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('N',550060,'226737fb-3818-4dcd-b59c-94a6f557576b',550020,17,'N',131,'U','DocStatus','DocStatus',0,'N',60,'Y',100,TO_TIMESTAMP('2014-02-05 14:54:10','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-02-05 14:54:10','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Feb 5, 2014 2:54:10 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550060 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Feb 5, 2014 2:55:09 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Process_Para_ID,AD_Process_Para_UU,AD_Process_ID,AD_Reference_ID,IsMandatory,ReadOnlyLogic,EntityType,Name,ColumnName,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('N',550061,'ce770863-4743-42b6-815a-3c476f0362d6',550020,19,'N','1=1','U','Document Type','C_DocType_ID',0,'N',70,'550157','Y',100,TO_TIMESTAMP('2014-02-05 14:55:09','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-02-05 14:55:09','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Feb 5, 2014 2:55:09 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550061 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

SELECT register_migration_script('201402051458-AWN-276_ADD_REPORTVIEW_PROCCESSNREPORT_MENU_INTERNALSHIPMENTDETAILS-.sql') FROM dual
;
