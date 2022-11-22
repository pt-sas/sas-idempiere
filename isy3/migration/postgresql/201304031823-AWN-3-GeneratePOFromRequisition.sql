-- Apr 3, 2013 5:57:32 PM WIT
--  
INSERT INTO AD_Form (AccessLevel,Classname,AD_Form_ID,IsBetaFunctionality,EntityType,AD_Form_UU,Name,AD_Org_ID,UpdatedBy,CreatedBy,Updated,Created,AD_Client_ID,IsActive) VALUES ('3','id.co.databiz.awn.form.GeneratePOFromRequisition',550001,'N','U','9be69184-939d-4627-a4e3-4ded9743fd8f','_Generate PO From Requisition',0,100,100,TO_TIMESTAMP('2013-04-03 17:57:32','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-04-03 17:57:32','YYYY-MM-DD HH24:MI:SS'),0,'Y')
;

-- Apr 3, 2013 5:57:32 PM WIT
--  
INSERT INTO AD_Form_Trl (AD_Language,AD_Form_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Form_Trl_UU ) SELECT l.AD_Language,t.AD_Form_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Form t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Form_ID=550001 AND NOT EXISTS (SELECT * FROM AD_Form_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Form_ID=t.AD_Form_ID)
;

-- Apr 3, 2013 5:57:32 PM WIT
--  
INSERT INTO AD_Form_Access (AD_Role_ID,AD_Form_ID,AD_Form_Access_UU,AD_Client_ID,UpdatedBy,IsActive,Updated,Created,CreatedBy,AD_Org_ID) VALUES (0,550001,'e1881026-b484-4d82-8331-f3e41c879f92',0,100,'Y',TO_TIMESTAMP('2013-04-03 17:57:32','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-04-03 17:57:32','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Apr 3, 2013 5:59:33 PM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Form_ID,EntityType,IsCentrallyMaintained,Name,"action",AD_Menu_UU,IsActive,AD_Client_ID,CreatedBy,Updated,AD_Org_ID,Created,UpdatedBy) VALUES (550001,'N','N','N',550001,'U','Y','Generate PO From Requisition','X','120f1c1c-184a-453a-bf03-7eefc2a3508b','Y',0,100,TO_TIMESTAMP('2013-04-03 17:59:33','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-04-03 17:59:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Apr 3, 2013 5:59:33 PM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550001 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Apr 3, 2013 5:59:33 PM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 550001, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550001)
;

-- Apr 3, 2013 5:59:41 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=0, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=452
;

-- Apr 3, 2013 5:59:41 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=1, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=454
;

-- Apr 3, 2013 5:59:41 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=2, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=466
;

-- Apr 3, 2013 5:59:41 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=3, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=468
;

-- Apr 3, 2013 5:59:41 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=4, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=467
;

-- Apr 3, 2013 5:59:41 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=5, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=463
;

-- Apr 3, 2013 5:59:41 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=6, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=549
;

-- Apr 3, 2013 5:59:41 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=7, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=550001
;

-- Apr 3, 2013 5:59:41 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=8, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=471
;

-- Apr 3, 2013 5:59:41 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=9, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=205
;

-- Apr 3, 2013 5:59:41 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=10, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=204
;

-- Apr 3, 2013 5:59:41 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=11, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=493
;

-- Apr 3, 2013 5:59:41 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=12, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=206
;

-- Apr 3, 2013 5:59:41 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=13, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=360
;

-- Apr 3, 2013 5:59:41 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=14, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=516
;

-- Apr 3, 2013 5:59:41 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=15, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=312
;

-- Apr 3, 2013 5:59:41 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=16, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=316
;

-- Apr 3, 2013 5:59:41 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=17, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=315
;

SELECT register_migration_script('201304031823-AWN-3-GeneratePOFromRequisition.sql') FROM dual
;
