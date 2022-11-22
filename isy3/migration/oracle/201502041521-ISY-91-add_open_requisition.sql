-- Feb 4, 2015 3:05:03 PM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Process_ID,EntityType,IsCentrallyMaintained,Name,AD_Menu_UU,Action,IsActive,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID,Created,Updated) VALUES (550072,'N','N','N',270,'U','Y','Open Requisition','cd911553-8aaf-47d0-a717-a953918b933e','R','Y',100,100,0,0,TO_DATE('2015-02-04 15:05:03','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-02-04 15:05:03','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 4, 2015 3:05:03 PM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550072 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Feb 4, 2015 3:05:04 PM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 550072, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550072)
;

-- Feb 4, 2015 3:06:02 PM WIT
--  
UPDATE AD_Menu SET IsActive='N',Updated=TO_DATE('2015-02-04 15:06:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Menu_ID=471
;

-- Feb 4, 2015 3:06:57 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=452
;

-- Feb 4, 2015 3:06:57 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=454
;

-- Feb 4, 2015 3:06:57 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=466
;

-- Feb 4, 2015 3:06:57 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=468
;

-- Feb 4, 2015 3:06:57 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=467
;

-- Feb 4, 2015 3:06:57 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=463
;

-- Feb 4, 2015 3:06:57 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=550069
;

-- Feb 4, 2015 3:06:57 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=7, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=549
;

-- Feb 4, 2015 3:06:57 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=8, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=550001
;

-- Feb 4, 2015 3:06:57 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=9, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=550072
;

-- Feb 4, 2015 3:06:57 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=10, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=471
;

-- Feb 4, 2015 3:06:57 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=11, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=550003
;

-- Feb 4, 2015 3:06:57 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=12, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=205
;

-- Feb 4, 2015 3:06:57 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=13, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=550028
;

-- Feb 4, 2015 3:06:57 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=14, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=204
;

-- Feb 4, 2015 3:06:57 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=15, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=493
;

-- Feb 4, 2015 3:06:57 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=16, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=206
;

-- Feb 4, 2015 3:06:57 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=17, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=360
;

-- Feb 4, 2015 3:06:57 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=18, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=516
;

-- Feb 4, 2015 3:06:57 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=19, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=312
;

-- Feb 4, 2015 3:06:57 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=20, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=316
;

-- Feb 4, 2015 3:06:57 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=21, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=315
;


-- Feb 4, 2015 3:13:05 PM WIT
--  
UPDATE AD_Menu SET AD_Process_ID=550092,Updated=TO_DATE('2015-02-04 15:13:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Menu_ID=550072
;

SELECT register_migration_script('201502041521-ISY-91-add_open_requisition.sql') FROM dual
;
