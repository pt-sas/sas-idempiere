-- Jun 21, 2013 6:08:20 PM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Process_ID,EntityType,IsCentrallyMaintained,Name,Description,Action,AD_Menu_UU,IsActive,CreatedBy,Updated,AD_Org_ID,Created,UpdatedBy,AD_Client_ID) VALUES (550007,'N','Y','N',550011,'U','Y','Payment Details Line','Payment Detail Line Report','R','140927aa-f8de-4665-9554-779b67ed5b37','Y',100,TO_DATE('2013-06-21 18:08:20','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-06-21 18:08:20','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Jun 21, 2013 6:08:20 PM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550007 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Jun 21, 2013 6:08:20 PM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 550007, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550007)
;

-- Jun 21, 2013 6:08:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=241
;

-- Jun 21, 2013 6:08:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=288
;

-- Jun 21, 2013 6:08:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=432
;

-- Jun 21, 2013 6:08:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=243
;

-- Jun 21, 2013 6:08:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=413
;

-- Jun 21, 2013 6:08:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=538
;

-- Jun 21, 2013 6:08:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=462
;

-- Jun 21, 2013 6:08:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=7, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=505
;

-- Jun 21, 2013 6:08:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=8, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=200023
;

-- Jun 21, 2013 6:08:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=9, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=235
;

-- Jun 21, 2013 6:08:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=10, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=511
;

-- Jun 21, 2013 6:08:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=11, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=550007
;

-- Jun 21, 2013 6:08:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=12, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=245
;

-- Jun 21, 2013 6:08:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=13, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=251
;

-- Jun 21, 2013 6:08:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=14, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=246
;

-- Jun 21, 2013 6:08:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=15, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=509
;

-- Jun 21, 2013 6:08:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=16, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=510
;

-- Jun 21, 2013 6:08:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=17, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=496
;

-- Jun 21, 2013 6:08:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=18, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=497
;

-- Jun 21, 2013 6:08:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=19, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=304
;

-- Jun 21, 2013 6:08:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=20, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=255
;

-- Jun 21, 2013 6:08:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=21, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=286
;

-- Jun 21, 2013 6:08:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=22, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=287
;

-- Jun 21, 2013 6:08:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=23, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=438
;

-- Jun 21, 2013 6:08:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=24, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=234
;

-- Jun 21, 2013 6:08:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=25, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=200035
;

-- Jun 21, 2013 6:08:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=26, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=244
;

-- Jun 21, 2013 6:08:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=27, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53313
;

-- Jun 21, 2013 6:08:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=28, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53314
;

-- Jun 21, 2013 6:08:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=29, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53190
;

-- Jun 21, 2013 6:08:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=30, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=200043
;

-- Jun 21, 2013 6:08:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=31, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=200041
;

-- Jun 21, 2013 6:08:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=32, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=200042
;

-- Jun 21, 2013 6:08:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=33, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53187
;

-- Jun 21, 2013 6:08:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=34, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=200024
;

SELECT register_migration_script('201306211814-AWN-239-MenuReportPaymentDetailLine.sql') FROM dual
;
