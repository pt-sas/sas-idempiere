-- Nov 11, 2016 7:07:41 PM WIT
--  
UPDATE C_ElementValue SET Value='2110.4230',Updated=TO_DATE('2016-11-11 19:07:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000668
;

-- Nov 11, 2016 7:07:41 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-2110.4230-_-_-_-_-_-_-_-_', Description='*-Hutang PPh psl 23-_-_-_-_-_-_-_-_',Updated=TO_DATE('2016-11-11 19:07:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000085
;

-- Nov 11, 2016 7:07:41 PM WIT
--  
UPDATE C_ValidCombination SET Combination='AA-2110.4230-_-_-_-_-_-_-_-_', Description='Sunter-Hutang PPh psl 23-_-_-_-_-_-_-_-_',Updated=TO_DATE('2016-11-11 19:07:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000086
;

-- Nov 11, 2016 7:09:02 PM WIT
--  
UPDATE C_ElementValue SET Name='Biaya Operasional Penjualan',Updated=TO_DATE('2016-11-11 19:09:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000763
;

-- Nov 11, 2016 7:09:02 PM WIT
--  
UPDATE C_ElementValue_Trl SET Name='Biaya Operasional Penjualan',IsTranslated='Y' WHERE C_ElementValue_ID=1000763
;

-- Nov 11, 2016 7:10:47 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000814, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000781
;

-- Nov 11, 2016 7:10:47 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000814, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000789
;

-- Nov 11, 2016 7:10:47 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000814, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000790
;

-- Nov 11, 2016 7:10:47 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000814, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000815
;

-- Nov 11, 2016 7:10:47 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000814, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000816
;

-- Nov 11, 2016 7:10:47 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000814, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000817
;

-- Nov 11, 2016 7:10:47 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000814, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000819
;

-- Nov 11, 2016 7:10:47 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000814, SeqNo=7, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000818
;

-- Nov 11, 2016 7:10:47 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000814, SeqNo=8, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000820
;

-- Nov 11, 2016 7:10:47 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000814, SeqNo=9, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000587
;

-- Nov 11, 2016 7:10:47 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000814, SeqNo=10, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000793
;

-- Nov 11, 2016 7:10:47 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000814, SeqNo=11, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000827
;

-- Nov 11, 2016 7:11:37 PM WIT
--  
DELETE  FROM  C_ElementValue_Trl WHERE C_ElementValue_ID=1000586
;

-- Nov 11, 2016 7:11:37 PM WIT
--  
DELETE FROM C_ElementValue WHERE C_ElementValue_ID=1000586
;

-- Nov 11, 2016 7:11:38 PM WIT
--  
DELETE FROM AD_TreeNode n WHERE Node_ID=1000586 AND EXISTS (SELECT * FROM AD_Tree t WHERE t.AD_Tree_ID=n.AD_Tree_ID AND t.TreeType='EV')
;

-- Nov 11, 2016 7:11:51 PM WIT
--  
DELETE  FROM  C_ElementValue_Trl WHERE C_ElementValue_ID=1000587
;

-- Nov 11, 2016 7:11:51 PM WIT
--  
DELETE FROM C_ElementValue WHERE C_ElementValue_ID=1000587
;

-- Nov 11, 2016 7:11:51 PM WIT
--  
DELETE FROM AD_TreeNode n WHERE Node_ID=1000587 AND EXISTS (SELECT * FROM AD_Tree t WHERE t.AD_Tree_ID=n.AD_Tree_ID AND t.TreeType='EV')
;

-- Nov 11, 2016 7:30:24 PM WIT
--  
DELETE  FROM  C_ElementValue_Trl WHERE C_ElementValue_ID=1000860
;

-- Nov 11, 2016 7:30:24 PM WIT
--  
DELETE FROM C_ElementValue WHERE C_ElementValue_ID=1000860
;

-- Nov 11, 2016 7:30:25 PM WIT
--  
DELETE FROM AD_TreeNode n WHERE Node_ID=1000860 AND EXISTS (SELECT * FROM AD_Tree t WHERE t.AD_Tree_ID=n.AD_Tree_ID AND t.TreeType='EV')
;

-- Nov 11, 2016 7:31:56 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000554, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000860
;

-- Nov 11, 2016 7:32:33 PM WIT
--  
UPDATE C_ElementValue SET Value='xx7200.2110', Name='xx',Updated=TO_DATE('2016-11-11 19:32:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000860
;

-- Nov 11, 2016 7:32:33 PM WIT
--  
UPDATE C_ElementValue_Trl SET Name='xx',IsTranslated='Y' WHERE C_ElementValue_ID=1000860
;

-- Nov 11, 2016 7:32:33 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-xx7200.2110-_-_-_-_-_-_-_-_', Description='*-xx-_-_-_-_-_-_-_-_',Updated=TO_DATE('2016-11-11 19:32:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000380
;

SELECT register_migration_script('201611121324-SAS-3-UpdateCOA.sql') FROM dual
;
