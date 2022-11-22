-- Nov 12, 2016 3:02:35 PM WIT
--  
UPDATE C_ElementValue SET IsSummary='N',Updated=TO_TIMESTAMP('2016-11-12 15:02:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000554
;

-- Nov 12, 2016 3:03:08 PM WIT
--  
UPDATE C_ElementValue SET AccountType='E', Value='7100.1430', Name='Laba Selisih Persediaan',Updated=TO_TIMESTAMP('2016-11-12 15:03:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000554
;

-- Nov 12, 2016 3:03:08 PM WIT
--  
UPDATE C_ElementValue_Trl SET Name='Laba Selisih Persediaan',IsTranslated='Y' WHERE C_ElementValue_ID=1000554
;

-- Nov 12, 2016 3:03:23 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000838, SeqNo=0, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000788
;

-- Nov 12, 2016 3:03:23 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000838, SeqNo=1, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000836
;

-- Nov 12, 2016 3:03:23 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000838, SeqNo=2, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000688
;

-- Nov 12, 2016 3:03:23 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000838, SeqNo=3, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000552
;

-- Nov 12, 2016 3:03:23 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000838, SeqNo=4, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000791
;

-- Nov 12, 2016 3:03:23 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000838, SeqNo=5, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000873
;

-- Nov 12, 2016 3:03:23 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000838, SeqNo=6, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000554
;

-- Nov 12, 2016 3:03:23 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000838, SeqNo=7, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000590
;

-- Nov 12, 2016 3:03:23 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000838, SeqNo=8, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000784
;

-- Nov 12, 2016 3:03:23 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000838, SeqNo=9, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000846
;

-- Nov 12, 2016 3:03:51 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000552, SeqNo=0, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000812
;

-- Nov 12, 2016 3:03:51 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000552, SeqNo=1, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000554
;

-- Nov 12, 2016 3:03:52 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000552, SeqNo=2, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000813
;

-- Nov 12, 2016 3:03:52 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000552, SeqNo=3, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000839
;

-- Nov 12, 2016 3:05:28 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,Parent_ID,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','N',1001176,'Y','E',1000001,'Y','N','N','Y','31255686-00cc-43aa-b690-bbec4e1a5775','7200.1330',TO_TIMESTAMP('2016-11-12 15:05:28','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Biaya Konsultan Pajak',0,TO_TIMESTAMP('2016-11-12 15:05:28','YYYY-MM-DD HH24:MI:SS'),1000847,'N','N','N',100,100)
;

-- Nov 12, 2016 3:05:28 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001176 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Nov 12, 2016 3:05:28 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 1001176, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001176)
;

-- Nov 12, 2016 3:05:39 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,Parent_ID,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','N',1001177,'Y','E',1000001,'Y','N','N','Y','8ff72828-def0-48a8-88e4-708111c3dd87','7200.1340',TO_TIMESTAMP('2016-11-12 15:05:39','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Biaya Notaris',0,TO_TIMESTAMP('2016-11-12 15:05:39','YYYY-MM-DD HH24:MI:SS'),1000847,'N','N','N',100,100)
;

-- Nov 12, 2016 3:05:39 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001177 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Nov 12, 2016 3:05:39 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 1001177, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001177)
;

-- Nov 12, 2016 3:05:44 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000734, SeqNo=0, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000785
;

-- Nov 12, 2016 3:05:44 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000734, SeqNo=1, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000737
;

-- Nov 12, 2016 3:05:44 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000734, SeqNo=2, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001176
;

-- Nov 12, 2016 3:05:44 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000734, SeqNo=3, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000738
;

-- Nov 12, 2016 3:05:47 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000734, SeqNo=0, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000785
;

-- Nov 12, 2016 3:05:47 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000734, SeqNo=1, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000737
;

-- Nov 12, 2016 3:05:47 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000734, SeqNo=2, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001176
;

-- Nov 12, 2016 3:05:47 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000734, SeqNo=3, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001177
;

-- Nov 12, 2016 3:05:47 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000734, SeqNo=4, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000738
;

SELECT register_migration_script('201611121506-SAS-3-TambahCOA.sql') FROM dual
;
