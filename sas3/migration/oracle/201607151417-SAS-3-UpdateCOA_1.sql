-- Jul 15, 2016 2:15:12 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000504, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000505
;

-- Jul 15, 2016 2:15:12 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000504, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000506
;

-- Jul 15, 2016 2:15:12 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000504, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000534
;

-- Jul 15, 2016 2:15:12 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000504, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000506
;

-- Jul 15, 2016 2:15:57 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000504, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000505
;

-- Jul 15, 2016 2:15:57 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000504, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000534
;

-- Jul 15, 2016 2:15:57 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000504, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000506
;

-- Jul 15, 2016 2:15:57 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000504, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000534
;

SELECT register_migration_script('201607151417-SAS-3-UpdateCOA_1.sql') FROM dual
;
