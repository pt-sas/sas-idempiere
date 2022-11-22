-- Jul 21, 2016 1:39:32 PM WIT
--  
UPDATE C_ElementValue SET Name='BANK Dummy',Updated=TO_DATE('2016-07-21 13:39:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000504
;

-- Jul 21, 2016 1:39:32 PM WIT
--  
UPDATE C_ElementValue_Trl SET Name='BANK Dummy',IsTranslated='Y' WHERE C_ElementValue_ID=1000504
;

-- Jul 21, 2016 1:39:44 PM WIT
--  
UPDATE C_ElementValue SET Name='Bank Dummy',Updated=TO_DATE('2016-07-21 13:39:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000505
;

-- Jul 21, 2016 1:39:44 PM WIT
--  
UPDATE C_ElementValue_Trl SET Name='Bank Dummy',IsTranslated='Y' WHERE C_ElementValue_ID=1000505
;

-- Jul 21, 2016 1:39:44 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-1111.2111-_-_-_-_-_-_-_-_', Description='*-Bank Dummy-_-_-_-_-_-_-_-_',Updated=TO_DATE('2016-07-21 13:39:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000031
;

-- Jul 21, 2016 1:39:58 PM WIT
--  
UPDATE C_ElementValue SET Name='Bank Dummy Dalam Transit',Updated=TO_DATE('2016-07-21 13:39:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000506
;

-- Jul 21, 2016 1:39:58 PM WIT
--  
UPDATE C_ElementValue_Trl SET Name='Bank Dummy Dalam Transit',IsTranslated='Y' WHERE C_ElementValue_ID=1000506
;

-- Jul 21, 2016 1:39:58 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-1111.2112-_-_-_-_-_-_-_-_', Description='*-Bank Dummy Dalam Transit-_-_-_-_-_-_-_-_',Updated=TO_DATE('2016-07-21 13:39:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000034
;

-- Jul 21, 2016 1:40:54 PM WIT
--  
UPDATE C_ElementValue SET Value='1111.2700',Updated=TO_DATE('2016-07-21 13:40:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000507
;

-- Jul 21, 2016 1:41:14 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000534
;

-- Jul 21, 2016 1:41:14 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000504
;

-- Jul 21, 2016 1:41:17 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000504, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000505
;

-- Jul 21, 2016 1:41:17 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000504, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000506
;

-- Jul 21, 2016 1:41:17 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000504
;

-- Jul 21, 2016 1:41:17 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000534
;

-- Jul 21, 2016 1:41:17 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000504
;

-- Jul 21, 2016 1:41:43 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000506
;

-- Jul 21, 2016 1:41:43 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000504
;

-- Jul 21, 2016 1:41:43 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000534
;

-- Jul 21, 2016 1:41:45 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000505
;

-- Jul 21, 2016 1:41:45 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000506
;

-- Jul 21, 2016 1:41:45 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000504
;

-- Jul 21, 2016 1:41:45 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000534
;

-- Jul 21, 2016 1:41:53 PM WIT
--  
UPDATE C_ElementValue SET IsSummary='N',Updated=TO_DATE('2016-07-21 13:41:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000504
;

-- Jul 21, 2016 1:46:35 PM WIT
--  
UPDATE C_ElementValue SET IsBankAccount='Y', C_BankAccount_ID=1000009, Value='1111.2112', Name='Permata - 701483367',Updated=TO_DATE('2016-07-21 13:46:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000504
;

-- Jul 21, 2016 1:46:45 PM WIT
--  
UPDATE C_ElementValue SET IsBankAccount='Y', C_BankAccount_ID=1000009, Value='1111.2113', Name='Permata - 701483367',Updated=TO_DATE('2016-07-21 13:46:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000504
;

-- Jul 21, 2016 1:46:53 PM WIT
--  
UPDATE C_ElementValue SET IsBankAccount='Y', C_BankAccount_ID=1000009, Value='1111.2114', Name='Permata - 701483367',Updated=TO_DATE('2016-07-21 13:46:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000504
;

-- Jul 21, 2016 1:46:53 PM WIT
--  
UPDATE C_ElementValue_Trl SET Name='Permata - 701483367',IsTranslated='Y' WHERE C_ElementValue_ID=1000504
;

-- Jul 21, 2016 1:47:08 PM WIT
--  
UPDATE C_ElementValue SET Value='1111.2114x',Updated=TO_DATE('2016-07-21 13:47:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000534
;

-- Jul 21, 2016 1:47:13 PM WIT
--  
UPDATE C_ElementValue SET Value='1111.2113',Updated=TO_DATE('2016-07-21 13:47:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000504
;

-- Jul 21, 2016 1:47:28 PM WIT
--  
UPDATE C_ElementValue SET Value='1111.2114', Name='Permata - 701483367 in Transit',Updated=TO_DATE('2016-07-21 13:47:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000534
;

-- Jul 21, 2016 1:47:28 PM WIT
--  
UPDATE C_ElementValue_Trl SET Name='Permata - 701483367 in Transit',IsTranslated='Y' WHERE C_ElementValue_ID=1000534
;

-- Jul 21, 2016 1:47:43 PM WIT
--  
UPDATE C_ElementValue SET IsDocControlled='N',Updated=TO_DATE('2016-07-21 13:47:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000534
;

-- Jul 21, 2016 2:01:12 PM WIT
--  
UPDATE C_ElementValue SET IsBankAccount='N', C_BankAccount_ID=NULL,Updated=TO_DATE('2016-07-21 14:01:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000504
;

-- Jul 21, 2016 2:02:20 PM WIT
--  
UPDATE C_ElementValue SET Name='Permata - 701483367 ',Updated=TO_DATE('2016-07-21 14:02:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000504
;

-- Jul 21, 2016 2:02:20 PM WIT
--  
UPDATE C_ElementValue_Trl SET Name='Permata - 701483367 ',IsTranslated='Y' WHERE C_ElementValue_ID=1000504
;

-- Jul 21, 2016 2:02:24 PM WIT
--  
UPDATE C_ElementValue SET Name='Permata - 701483367',Updated=TO_DATE('2016-07-21 14:02:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000504
;

-- Jul 21, 2016 2:02:24 PM WIT
--  
UPDATE C_ElementValue_Trl SET Name='Permata - 701483367',IsTranslated='Y' WHERE C_ElementValue_ID=1000504
;

-- Jul 21, 2016 2:03:30 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,Parent_ID,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','N',1001071,'Y','A',1000001,'Y','N','N','Y','0f958190-3c8c-4af9-bd5e-08e00704a726','1111.2115',TO_DATE('2016-07-21 14:03:30','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','BCA Swh Bsr - 284-000-3399',0,TO_DATE('2016-07-21 14:03:30','YYYY-MM-DD HH24:MI:SS'),1000492,'N','N','N',100,100)
;

-- Jul 21, 2016 2:03:30 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001071 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jul 21, 2016 2:03:30 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1001071, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001071)
;

-- Jul 21, 2016 2:03:51 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,Parent_ID,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','N',1001072,'Y','A',1000001,'Y','N','N','Y','7d6efc72-11d4-4ecc-a633-2c1e4a823769','1111.2116',TO_DATE('2016-07-21 14:03:51','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','BCA Swh Bsr - 284-000-3399 in Transit',0,TO_DATE('2016-07-21 14:03:51','YYYY-MM-DD HH24:MI:SS'),1000492,'N','N','N',100,100)
;

-- Jul 21, 2016 2:03:51 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001072 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jul 21, 2016 2:03:51 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1001072, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001072)
;

-- Jul 21, 2016 2:05:50 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,Parent_ID,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','N',1001073,'Y','A',1000001,'Y','N','N','Y','8ccaa512-bb7a-4c50-91a0-a15026aacb87','1111.2117',TO_DATE('2016-07-21 14:05:50','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','BCA Swh Bsr - 284-008-7878',0,TO_DATE('2016-07-21 14:05:50','YYYY-MM-DD HH24:MI:SS'),1000492,'N','N','N',100,100)
;

-- Jul 21, 2016 2:05:50 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001073 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jul 21, 2016 2:05:50 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1001073, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001073)
;

-- Jul 21, 2016 2:06:25 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,Parent_ID,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','N',1001074,'Y','A',1000001,'Y','N','N','Y','71e42b76-13a4-4d62-a1a5-e133a651e97d','1111.2118',TO_DATE('2016-07-21 14:06:25','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','BCA Swh Bsr - 284-008-7878 in Transit',0,TO_DATE('2016-07-21 14:06:25','YYYY-MM-DD HH24:MI:SS'),1000492,'N','N','N',100,100)
;

-- Jul 21, 2016 2:06:25 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001074 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jul 21, 2016 2:06:25 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1001074, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001074)
;

-- Jul 21, 2016 2:07:00 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,Parent_ID,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','N',1001075,'Y','A',1000001,'Y','N','N','Y','ad8f1c98-2a74-4813-8bce-469bdd2f50dc','1111.2119',TO_DATE('2016-07-21 14:07:00','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','BCA Swh Bsr - 284-008-9668',0,TO_DATE('2016-07-21 14:07:00','YYYY-MM-DD HH24:MI:SS'),1000492,'N','N','N',100,100)
;

-- Jul 21, 2016 2:07:00 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001075 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jul 21, 2016 2:07:00 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1001075, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001075)
;

-- Jul 21, 2016 2:07:21 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,Parent_ID,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','N',1001076,'Y','A',1000001,'Y','N','N','Y','bf0c0db3-7c56-4718-b5f4-c72deafc80c4','1111.2120',TO_DATE('2016-07-21 14:07:21','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','BCA Swh Bsr - 284-008-9668 in Transit',0,TO_DATE('2016-07-21 14:07:21','YYYY-MM-DD HH24:MI:SS'),1000492,'N','N','N',100,100)
;

-- Jul 21, 2016 2:07:21 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001076 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jul 21, 2016 2:07:21 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1001076, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001076)
;

-- Jul 21, 2016 2:33:55 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000505
;

-- Jul 21, 2016 2:33:55 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000506
;

-- Jul 21, 2016 2:33:55 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000504
;

-- Jul 21, 2016 2:33:55 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000534
;

-- Jul 21, 2016 2:33:55 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000490
;

-- Jul 21, 2016 2:33:55 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000642
;

-- Jul 21, 2016 2:33:55 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000692
;

-- Jul 21, 2016 2:33:55 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000711
;

-- Jul 21, 2016 2:33:55 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000721
;

-- Jul 21, 2016 2:33:55 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000748
;

-- Jul 21, 2016 2:33:55 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000837
;

-- Jul 21, 2016 2:33:55 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=7, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000864
;

-- Jul 21, 2016 2:33:55 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=8, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000867
;

-- Jul 21, 2016 2:33:55 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=9, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000503
;

-- Jul 21, 2016 2:33:55 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=10, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001071
;

-- Jul 21, 2016 2:33:55 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=11, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001072
;

-- Jul 21, 2016 2:33:55 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=12, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001073
;

-- Jul 21, 2016 2:33:55 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=13, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001074
;

-- Jul 21, 2016 2:33:55 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=14, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001075
;

-- Jul 21, 2016 2:33:55 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=15, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001076
;

-- Jul 21, 2016 2:35:41 PM WIT
--  
UPDATE C_ElementValue SET Value='1111.2110',Updated=TO_DATE('2016-07-21 14:35:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000505
;

-- Jul 21, 2016 2:35:41 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-1111.2110-_-_-_-_-_-_-_-_', Description='*-Bank Dummy-_-_-_-_-_-_-_-_',Updated=TO_DATE('2016-07-21 14:35:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000031
;

-- Jul 21, 2016 2:35:46 PM WIT
--  
UPDATE C_ElementValue SET Value='1111.2111',Updated=TO_DATE('2016-07-21 14:35:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000506
;

-- Jul 21, 2016 2:35:46 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-1111.2111-_-_-_-_-_-_-_-_', Description='*-Bank Dummy Dalam Transit-_-_-_-_-_-_-_-_',Updated=TO_DATE('2016-07-21 14:35:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000034
;

-- Jul 21, 2016 2:35:55 PM WIT
--  
UPDATE C_ElementValue SET Value='1111.2112',Updated=TO_DATE('2016-07-21 14:35:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000504
;

-- Jul 21, 2016 2:36:00 PM WIT
--  
UPDATE C_ElementValue SET Value='1111.2113',Updated=TO_DATE('2016-07-21 14:36:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000534
;

-- Jul 21, 2016 2:36:05 PM WIT
--  
UPDATE C_ElementValue SET Value='1111.2114',Updated=TO_DATE('2016-07-21 14:36:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1001071
;

-- Jul 21, 2016 2:36:11 PM WIT
--  
UPDATE C_ElementValue SET Value='1111.2115',Updated=TO_DATE('2016-07-21 14:36:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1001072
;

-- Jul 21, 2016 2:36:16 PM WIT
--  
UPDATE C_ElementValue SET Value='1111.2116',Updated=TO_DATE('2016-07-21 14:36:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1001073
;

-- Jul 21, 2016 2:36:22 PM WIT
--  
UPDATE C_ElementValue SET Value='1111.2117',Updated=TO_DATE('2016-07-21 14:36:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1001074
;

-- Jul 21, 2016 2:36:27 PM WIT
--  
UPDATE C_ElementValue SET Value='1111.2118',Updated=TO_DATE('2016-07-21 14:36:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1001075
;

-- Jul 21, 2016 2:36:34 PM WIT
--  
UPDATE C_ElementValue SET Value='1111.2119',Updated=TO_DATE('2016-07-21 14:36:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1001076
;

-- Jul 21, 2016 2:36:53 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,Parent_ID,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','N',1001077,'Y','A',1000001,'Y','N','N','Y','678fc726-364a-4934-baf9-76dbea05ee6c','1111.2120',TO_DATE('2016-07-21 14:36:53','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','BCA Swh Bsr - 284-008-9919',0,TO_DATE('2016-07-21 14:36:53','YYYY-MM-DD HH24:MI:SS'),1000492,'N','N','N',100,100)
;

-- Jul 21, 2016 2:36:53 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001077 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jul 21, 2016 2:36:53 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1001077, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001077)
;

-- Jul 21, 2016 2:37:03 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,Parent_ID,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','N',1001078,'Y','A',1000001,'Y','N','N','Y','67cbc3df-3188-4bed-9c02-5cb62026acdb','1111.2121',TO_DATE('2016-07-21 14:37:03','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','BCA Swh Bsr - 284-008-9919 in Transit',0,TO_DATE('2016-07-21 14:37:03','YYYY-MM-DD HH24:MI:SS'),1000492,'N','N','N',100,100)
;

-- Jul 21, 2016 2:37:03 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001078 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jul 21, 2016 2:37:03 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1001078, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001078)
;

-- Jul 21, 2016 2:37:19 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,Parent_ID,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','N',1001079,'Y','A',1000001,'Y','N','N','Y','560babf4-318d-4c29-8736-a45b2dd7b624','1111.2122',TO_DATE('2016-07-21 14:37:19','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','BCA Swh Bsr - 284-008-9978',0,TO_DATE('2016-07-21 14:37:19','YYYY-MM-DD HH24:MI:SS'),1000492,'N','N','N',100,100)
;

-- Jul 21, 2016 2:37:19 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001079 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jul 21, 2016 2:37:20 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1001079, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001079)
;

-- Jul 21, 2016 2:37:30 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,Parent_ID,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','N',1001080,'Y','A',1000001,'Y','N','N','Y','1b6d267a-f604-4bc8-b33b-9e1b38664f1a','1111.2123',TO_DATE('2016-07-21 14:37:30','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','BCA Swh Bsr - 284-008-9978 in Transit',0,TO_DATE('2016-07-21 14:37:30','YYYY-MM-DD HH24:MI:SS'),1000492,'N','N','N',100,100)
;

-- Jul 21, 2016 2:37:30 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001080 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jul 21, 2016 2:37:30 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1001080, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001080)
;

-- Jul 21, 2016 2:38:04 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,Parent_ID,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','N',1001081,'Y','A',1000001,'Y','N','N','Y','644de1de-d141-4e42-9621-2588d41fd5fc','1111.2124',TO_DATE('2016-07-21 14:38:04','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','BCA Swh Bsr - 284-009-6699',0,TO_DATE('2016-07-21 14:38:04','YYYY-MM-DD HH24:MI:SS'),1000492,'N','N','N',100,100)
;

-- Jul 21, 2016 2:38:04 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001081 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jul 21, 2016 2:38:04 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1001081, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001081)
;

-- Jul 21, 2016 2:38:15 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,Parent_ID,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','N',1001082,'Y','A',1000001,'Y','N','N','Y','03a329ff-a139-4ee2-9eca-b9a7bde2a05d','1111.2125',TO_DATE('2016-07-21 14:38:15','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','BCA Swh Bsr - 284-009-6699 in Transit',0,TO_DATE('2016-07-21 14:38:15','YYYY-MM-DD HH24:MI:SS'),1000492,'N','N','N',100,100)
;

-- Jul 21, 2016 2:38:15 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001082 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jul 21, 2016 2:38:15 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1001082, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001082)
;

-- Jul 21, 2016 2:38:33 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000505
;

-- Jul 21, 2016 2:38:33 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000506
;

-- Jul 21, 2016 2:38:33 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000504
;

-- Jul 21, 2016 2:38:33 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001080
;

-- Jul 21, 2016 2:38:33 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000534
;

-- Jul 21, 2016 2:38:36 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000505
;

-- Jul 21, 2016 2:38:36 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000506
;

-- Jul 21, 2016 2:38:36 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000504
;

-- Jul 21, 2016 2:38:36 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000534
;

-- Jul 21, 2016 2:38:36 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001080
;

-- Jul 21, 2016 2:38:36 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000534
;

-- Jul 21, 2016 2:38:41 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000505
;

-- Jul 21, 2016 2:38:41 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000506
;

-- Jul 21, 2016 2:38:41 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000504
;

-- Jul 21, 2016 2:38:41 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000534
;

-- Jul 21, 2016 2:38:41 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001079
;

-- Jul 21, 2016 2:38:41 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001080
;

-- Jul 21, 2016 2:38:44 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000505
;

-- Jul 21, 2016 2:38:44 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000506
;

-- Jul 21, 2016 2:38:44 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000504
;

-- Jul 21, 2016 2:38:44 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000534
;

-- Jul 21, 2016 2:38:44 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001078
;

-- Jul 21, 2016 2:38:44 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001079
;

-- Jul 21, 2016 2:38:44 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001080
;

-- Jul 21, 2016 2:38:48 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000505
;

-- Jul 21, 2016 2:38:48 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000506
;

-- Jul 21, 2016 2:38:48 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000504
;

-- Jul 21, 2016 2:38:48 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000534
;

-- Jul 21, 2016 2:38:48 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001077
;

-- Jul 21, 2016 2:38:48 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001078
;

-- Jul 21, 2016 2:38:48 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001079
;

-- Jul 21, 2016 2:38:48 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=7, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001080
;

-- Jul 21, 2016 2:38:51 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000505
;

-- Jul 21, 2016 2:38:51 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000506
;

-- Jul 21, 2016 2:38:51 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000504
;

-- Jul 21, 2016 2:38:51 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000534
;

-- Jul 21, 2016 2:38:51 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001076
;

-- Jul 21, 2016 2:38:51 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001077
;

-- Jul 21, 2016 2:38:51 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001078
;

-- Jul 21, 2016 2:38:51 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=7, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001079
;

-- Jul 21, 2016 2:38:51 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=8, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001080
;

-- Jul 21, 2016 2:38:55 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000505
;

-- Jul 21, 2016 2:38:55 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000506
;

-- Jul 21, 2016 2:38:55 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000504
;

-- Jul 21, 2016 2:38:55 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000534
;

-- Jul 21, 2016 2:38:55 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001075
;

-- Jul 21, 2016 2:38:55 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001076
;

-- Jul 21, 2016 2:38:55 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001077
;

-- Jul 21, 2016 2:38:55 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=7, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001078
;

-- Jul 21, 2016 2:38:55 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=8, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001079
;

-- Jul 21, 2016 2:38:55 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=9, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001080
;

-- Jul 21, 2016 2:38:59 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000505
;

-- Jul 21, 2016 2:38:59 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000506
;

-- Jul 21, 2016 2:39:00 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000504
;

-- Jul 21, 2016 2:39:00 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000534
;

-- Jul 21, 2016 2:39:00 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001074
;

-- Jul 21, 2016 2:39:00 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001075
;

-- Jul 21, 2016 2:39:00 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001076
;

-- Jul 21, 2016 2:39:00 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=7, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001077
;

-- Jul 21, 2016 2:39:00 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=8, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001078
;

-- Jul 21, 2016 2:39:00 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=9, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001079
;

-- Jul 21, 2016 2:39:00 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=10, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001080
;

-- Jul 21, 2016 2:39:03 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000505
;

-- Jul 21, 2016 2:39:03 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000506
;

-- Jul 21, 2016 2:39:03 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000504
;

-- Jul 21, 2016 2:39:03 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000534
;

-- Jul 21, 2016 2:39:03 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001073
;

-- Jul 21, 2016 2:39:03 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001074
;

-- Jul 21, 2016 2:39:03 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001075
;

-- Jul 21, 2016 2:39:03 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=7, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001076
;

-- Jul 21, 2016 2:39:03 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=8, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001077
;

-- Jul 21, 2016 2:39:03 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=9, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001078
;

-- Jul 21, 2016 2:39:03 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=10, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001079
;

-- Jul 21, 2016 2:39:03 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=11, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001080
;

-- Jul 21, 2016 2:39:05 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000505
;

-- Jul 21, 2016 2:39:05 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000506
;

-- Jul 21, 2016 2:39:05 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000504
;

-- Jul 21, 2016 2:39:05 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000534
;

-- Jul 21, 2016 2:39:05 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001072
;

-- Jul 21, 2016 2:39:05 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001073
;

-- Jul 21, 2016 2:39:05 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001074
;

-- Jul 21, 2016 2:39:05 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=7, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001075
;

-- Jul 21, 2016 2:39:05 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=8, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001076
;

-- Jul 21, 2016 2:39:05 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=9, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001077
;

-- Jul 21, 2016 2:39:05 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=10, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001078
;

-- Jul 21, 2016 2:39:05 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=11, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001079
;

-- Jul 21, 2016 2:39:05 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=12, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001080
;

-- Jul 21, 2016 2:39:07 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000505
;

-- Jul 21, 2016 2:39:07 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000506
;

-- Jul 21, 2016 2:39:07 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000504
;

-- Jul 21, 2016 2:39:07 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000534
;

-- Jul 21, 2016 2:39:07 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001071
;

-- Jul 21, 2016 2:39:07 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001072
;

-- Jul 21, 2016 2:39:07 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001073
;

-- Jul 21, 2016 2:39:07 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=7, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001074
;

-- Jul 21, 2016 2:39:07 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=8, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001075
;

-- Jul 21, 2016 2:39:07 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=9, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001076
;

-- Jul 21, 2016 2:39:07 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=10, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001077
;

-- Jul 21, 2016 2:39:07 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=11, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001078
;

-- Jul 21, 2016 2:39:07 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=12, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001079
;

-- Jul 21, 2016 2:39:07 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000503, SeqNo=13, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001080
;

SELECT register_migration_script('201607211509-SAS-3-UpdateCOA_8.sql') FROM dual
;
