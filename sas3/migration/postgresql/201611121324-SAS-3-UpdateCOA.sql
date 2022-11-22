-- Nov 11, 2016 7:02:01 PM WIT
--  
UPDATE C_ElementValue SET Value='2110.423044',Updated=TO_TIMESTAMP('2016-11-11 19:02:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000669
;

-- Nov 11, 2016 7:02:14 PM WIT
--  
UPDATE C_ElementValue SET Value='2110.430',Updated=TO_TIMESTAMP('2016-11-11 19:02:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000668
;

-- Nov 11, 2016 7:02:14 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-2110.430-_-_-_-_-_-_-_-_', Description='*-Hutang PPh psl 23-_-_-_-_-_-_-_-_',Updated=TO_TIMESTAMP('2016-11-11 19:02:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000085
;

-- Nov 11, 2016 7:02:15 PM WIT
--  
UPDATE C_ValidCombination SET Combination='AA-2110.430-_-_-_-_-_-_-_-_', Description='Sunter-Hutang PPh psl 23-_-_-_-_-_-_-_-_',Updated=TO_TIMESTAMP('2016-11-11 19:02:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000086
;

-- Nov 11, 2016 7:02:22 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000666, SeqNo=0, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000667
;

-- Nov 11, 2016 7:02:22 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000666, SeqNo=1, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000670
;

-- Nov 11, 2016 7:02:22 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000666, SeqNo=2, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000668
;

-- Nov 11, 2016 7:02:22 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000666, SeqNo=3, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000669
;

-- Nov 11, 2016 7:02:22 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000666, SeqNo=4, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000670
;

-- Nov 11, 2016 7:02:22 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000666, SeqNo=5, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000671
;

-- Nov 11, 2016 7:02:22 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000666, SeqNo=6, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000672
;

-- Nov 11, 2016 7:02:32 PM WIT
--  
UPDATE C_ElementValue SET Value='2110.4220',Updated=TO_TIMESTAMP('2016-11-11 19:02:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000670
;

-- Nov 11, 2016 7:02:41 PM WIT
--  
UPDATE C_ElementValue SET Value='2110.4240',Updated=TO_TIMESTAMP('2016-11-11 19:02:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000669
;

SELECT register_migration_script('201611121324-SAS-3-UpdateCOA.sql') FROM dual
;
