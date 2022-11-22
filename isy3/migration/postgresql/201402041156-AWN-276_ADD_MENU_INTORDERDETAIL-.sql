-- Feb 4, 2014 11:48:33 AM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Process_ID,EntityType,IsCentrallyMaintained,Name,Description,"action",AD_Menu_UU,IsActive,CreatedBy,Updated,AD_Org_ID,Created,UpdatedBy,AD_Client_ID) VALUES (550014,'N','N','N',550018,'U','Y','Internal Order Detail','Internal Order Detail Report','R','3b786d1e-4d63-40f3-b2bd-e6f30aec9782','Y',100,TO_TIMESTAMP('2014-02-04 11:48:32','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-02-04 11:48:32','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 4, 2014 11:48:33 AM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550014 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Feb 4, 2014 11:48:33 AM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 550014, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550014)
;

-- Feb 4, 2014 11:48:51 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=0, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=167
;

-- Feb 4, 2014 11:48:51 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=1, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=357
;

-- Feb 4, 2014 11:48:51 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=2, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=229
;

-- Feb 4, 2014 11:48:51 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=3, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=412
;

-- Feb 4, 2014 11:48:51 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=4, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=256
;

-- Feb 4, 2014 11:48:51 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=5, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=197
;

-- Feb 4, 2014 11:48:51 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=6, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=477
;

-- Feb 4, 2014 11:48:51 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=7, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=181
;

-- Feb 4, 2014 11:48:51 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=8, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=484
;

-- Feb 4, 2014 11:48:51 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=9, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=179
;

-- Feb 4, 2014 11:48:51 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=10, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=503
;

-- Feb 4, 2014 11:48:51 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=11, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=550012
;

-- Feb 4, 2014 11:48:51 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=12, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=550013
;

-- Feb 4, 2014 11:48:51 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=13, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=550014
;

-- Feb 4, 2014 11:48:51 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=14, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=196
;

-- Feb 4, 2014 11:48:51 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=15, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=479
;

-- Feb 4, 2014 11:48:51 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=16, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=482
;

-- Feb 4, 2014 11:48:51 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=17, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=481
;

-- Feb 4, 2014 11:48:51 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=18, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=411
;

-- Feb 4, 2014 11:48:51 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=19, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=53253
;

-- Feb 4, 2014 11:48:51 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=20, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=426
;

-- Feb 4, 2014 11:48:51 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=21, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=537
;

-- Feb 4, 2014 11:48:51 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=22, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=311
;

-- Feb 4, 2014 11:48:51 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=23, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=292
;

-- Feb 4, 2014 11:48:51 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=24, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=504
;

-- Feb 4, 2014 11:48:51 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=25, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=515
;

-- Feb 4, 2014 11:48:55 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=0, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=167
;

-- Feb 4, 2014 11:48:55 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=1, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=357
;

-- Feb 4, 2014 11:48:55 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=2, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=229
;

-- Feb 4, 2014 11:48:55 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=3, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=412
;

-- Feb 4, 2014 11:48:55 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=4, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=256
;

-- Feb 4, 2014 11:48:55 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=5, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=197
;

-- Feb 4, 2014 11:48:55 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=6, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=477
;

-- Feb 4, 2014 11:48:55 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=7, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=181
;

-- Feb 4, 2014 11:48:55 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=8, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=484
;

-- Feb 4, 2014 11:48:55 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=9, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=179
;

-- Feb 4, 2014 11:48:55 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=10, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=503
;

-- Feb 4, 2014 11:48:55 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=11, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=550012
;

-- Feb 4, 2014 11:48:55 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=12, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=550014
;

-- Feb 4, 2014 11:48:55 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=13, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=550013
;

-- Feb 4, 2014 11:48:55 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=14, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=550014
;

-- Feb 4, 2014 11:48:55 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=15, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=196
;

-- Feb 4, 2014 11:48:55 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=16, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=479
;

-- Feb 4, 2014 11:48:55 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=17, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=482
;

-- Feb 4, 2014 11:48:55 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=18, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=481
;

-- Feb 4, 2014 11:48:55 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=19, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=411
;

-- Feb 4, 2014 11:48:55 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=20, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=53253
;

-- Feb 4, 2014 11:48:55 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=21, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=426
;

-- Feb 4, 2014 11:48:55 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=22, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=537
;

-- Feb 4, 2014 11:48:55 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=23, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=311
;

-- Feb 4, 2014 11:48:55 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=24, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=292
;

-- Feb 4, 2014 11:48:55 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=25, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=504
;

-- Feb 4, 2014 11:48:55 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=26, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=515
;

-- Feb 4, 2014 11:54:45 AM WIT
--  
UPDATE AD_Process_Para SET Name='Department',Updated=TO_TIMESTAMP('2014-02-04 11:54:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550045
;

-- Feb 4, 2014 11:55:30 AM WIT
--  
UPDATE AD_Process_Para SET IsActive='N',Updated=TO_TIMESTAMP('2014-02-04 11:55:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550049
;

SELECT register_migration_script('201402041156-AWN-276_ADD_MENU_INTORDERDETAIL-.sql') FROM dual
;
