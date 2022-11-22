-- Jul 15, 2016 2:22:15 PM WIT
--  
UPDATE C_ElementValue SET Description='Piutang Karyawan', Name='Piutang / Pinjaman Karyawan',Updated=TO_DATE('2016-07-15 14:22:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000539
;

-- Jul 15, 2016 2:22:15 PM WIT
--  
UPDATE C_ElementValue_Trl SET Description='Piutang Karyawan',Name='Piutang / Pinjaman Karyawan',IsTranslated='Y' WHERE C_ElementValue_ID=1000539
;

-- Jul 15, 2016 2:22:15 PM WIT
--  
UPDATE C_ValidCombination SET Combination='STR-1114.9400-_-_-_-_-_-_-_-_', Description='Sunter-Piutang / Pinjaman Karyawan-_-_-_-_-_-_-_-_',Updated=TO_DATE('2016-07-15 14:22:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000205
;

-- Jul 15, 2016 2:52:58 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Description,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,Parent_ID,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','N',1001055,'Y','A',1000001,'Y','N','N','Y',NULL,'10096d03-942d-4232-b104-362cee052f16','1114.9500',TO_DATE('2016-07-15 14:52:58','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Piutang Ekspedisi',0,TO_DATE('2016-07-15 14:52:58','YYYY-MM-DD HH24:MI:SS'),1000535,'N','N','N',100,100)
;

-- Jul 15, 2016 2:52:58 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001055 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jul 15, 2016 2:52:58 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1001055, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001055)
;

-- Jul 15, 2016 2:53:22 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,Parent_ID,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','N',1001056,'Y','A',1000001,'Y','N','N','Y','2fdd26cd-ea7f-412f-96b3-d37d01f67c31','1114.9600',TO_DATE('2016-07-15 14:53:22','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Piutang Customer Lainnya',0,TO_DATE('2016-07-15 14:53:22','YYYY-MM-DD HH24:MI:SS'),1000535,'N','N','N',100,100)
;

-- Jul 15, 2016 2:53:23 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001056 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jul 15, 2016 2:53:23 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1001056, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001056)
;

-- Jul 15, 2016 2:53:43 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,Parent_ID,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','N',1001057,'Y','A',1000001,'Y','N','N','Y','de2e3323-cfdc-4638-9808-5206bc80a993','1114.9700',TO_DATE('2016-07-15 14:53:43','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Piutang Supplier (Titipan / Talangan)',0,TO_DATE('2016-07-15 14:53:43','YYYY-MM-DD HH24:MI:SS'),1000535,'N','N','N',100,100)
;

-- Jul 15, 2016 2:53:43 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001057 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jul 15, 2016 2:53:43 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1001057, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001057)
;

-- Jul 15, 2016 2:54:03 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,Parent_ID,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','N',1001058,'Y','A',1000001,'Y','N','N','Y','3d749482-bfd3-43c7-a0fc-3235ac84bfb4','1114.9800',TO_DATE('2016-07-15 14:54:03','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Piutang Pihak Ketiga',0,TO_DATE('2016-07-15 14:54:03','YYYY-MM-DD HH24:MI:SS'),1000535,'N','N','N',100,100)
;

-- Jul 15, 2016 2:54:03 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001058 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jul 15, 2016 2:54:03 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1001058, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001058)
;

-- Jul 15, 2016 2:54:27 PM WIT
--  
UPDATE C_ElementValue SET Name='PPN Masukan',Updated=TO_DATE('2016-07-15 14:54:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000566
;

-- Jul 15, 2016 2:54:27 PM WIT
--  
UPDATE C_ElementValue_Trl SET Name='PPN Masukan',IsTranslated='Y' WHERE C_ElementValue_ID=1000566
;

-- Jul 15, 2016 2:54:27 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-1117.2010-_-_-_-_-_-_-_-_', Description='*-PPN Masukan-_-_-_-_-_-_-_-_',Updated=TO_DATE('2016-07-15 14:54:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000065
;

-- Jul 15, 2016 2:55:03 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000535, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000536
;

-- Jul 15, 2016 2:55:03 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000535, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000537
;

-- Jul 15, 2016 2:55:03 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000535, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000538
;

-- Jul 15, 2016 2:55:03 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000535, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000539
;

-- Jul 15, 2016 2:55:03 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000535, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001058
;

-- Jul 15, 2016 2:55:03 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000535, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000540
;

-- Jul 15, 2016 2:55:08 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000535, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000536
;

-- Jul 15, 2016 2:55:08 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000535, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000537
;

-- Jul 15, 2016 2:55:08 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000535, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000538
;

-- Jul 15, 2016 2:55:08 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000535, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000539
;

-- Jul 15, 2016 2:55:08 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000535, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001057
;

-- Jul 15, 2016 2:55:08 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000535, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001058
;

-- Jul 15, 2016 2:55:08 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000535, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000540
;

-- Jul 15, 2016 2:55:11 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000535, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000536
;

-- Jul 15, 2016 2:55:11 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000535, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000537
;

-- Jul 15, 2016 2:55:11 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000535, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000538
;

-- Jul 15, 2016 2:55:11 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000535, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000539
;

-- Jul 15, 2016 2:55:11 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000535, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001056
;

-- Jul 15, 2016 2:55:11 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000535, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001057
;

-- Jul 15, 2016 2:55:11 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000535, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001058
;

-- Jul 15, 2016 2:55:11 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000535, SeqNo=7, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000540
;

-- Jul 15, 2016 2:55:15 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000535, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000536
;

-- Jul 15, 2016 2:55:15 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000535, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000537
;

-- Jul 15, 2016 2:55:15 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000535, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000538
;

-- Jul 15, 2016 2:55:15 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000535, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000539
;

-- Jul 15, 2016 2:55:15 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000535, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001055
;

-- Jul 15, 2016 2:55:15 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000535, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001056
;

-- Jul 15, 2016 2:55:15 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000535, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001057
;

-- Jul 15, 2016 2:55:15 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000535, SeqNo=7, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001058
;

-- Jul 15, 2016 2:55:15 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000535, SeqNo=8, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000540
;

-- Jul 15, 2016 2:57:24 PM WIT
--  
UPDATE C_ElementValue SET Description=NULL, Name='Persediaan Rusak',Updated=TO_DATE('2016-07-15 14:57:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000544
;

-- Jul 15, 2016 2:57:24 PM WIT
--  
UPDATE C_ElementValue_Trl SET Description=NULL,Name='Persediaan Rusak',IsTranslated='Y' WHERE C_ElementValue_ID=1000544
;

-- Jul 15, 2016 2:57:45 PM WIT
--  
UPDATE C_ElementValue SET Name='Persediaan In Transit',Updated=TO_DATE('2016-07-15 14:57:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000545
;

-- Jul 15, 2016 2:57:45 PM WIT
--  
UPDATE C_ElementValue_Trl SET Name='Persediaan In Transit',IsTranslated='Y' WHERE C_ElementValue_ID=1000545
;

-- Jul 15, 2016 2:57:45 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-1115.1300-_-_-_-_-_-_-_-_', Description='*-Persediaan In Transit-_-_-_-_-_-_-_-_',Updated=TO_DATE('2016-07-15 14:57:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000054
;

-- Jul 15, 2016 2:57:45 PM WIT
--  
UPDATE C_ValidCombination SET Combination='STR-1115.1300-_-_-_-_-_-_-_-_', Description='Sunter-Persediaan In Transit-_-_-_-_-_-_-_-_',Updated=TO_DATE('2016-07-15 14:57:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000095
;

-- Jul 15, 2016 2:59:36 PM WIT
--  
UPDATE C_ElementValue SET Name='Persediaan Barang Hadiah',Updated=TO_DATE('2016-07-15 14:59:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000546
;

-- Jul 15, 2016 2:59:37 PM WIT
--  
UPDATE C_ElementValue_Trl SET Name='Persediaan Barang Hadiah',IsTranslated='Y' WHERE C_ElementValue_ID=1000546
;

-- Jul 15, 2016 2:59:48 PM WIT
--  
UPDATE C_ElementValue SET Name='Persediaan Barang Lainnya',Updated=TO_DATE('2016-07-15 14:59:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000547
;

-- Jul 15, 2016 2:59:48 PM WIT
--  
UPDATE C_ElementValue_Trl SET Name='Persediaan Barang Lainnya',IsTranslated='Y' WHERE C_ElementValue_ID=1000547
;

-- Jul 15, 2016 3:18:26 PM WIT
--  
UPDATE C_ElementValue SET Name='Pembayaran Uang Muka',Updated=TO_DATE('2016-07-15 15:18:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000553
;

-- Jul 15, 2016 3:18:26 PM WIT
--  
UPDATE C_ElementValue_Trl SET Name='Pembayaran Uang Muka',IsTranslated='Y' WHERE C_ElementValue_ID=1000553
;

-- Jul 15, 2016 3:18:26 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-1116.1010-_-_-_-_-_-_-_-_', Description='*-Pembayaran Uang Muka-_-_-_-_-_-_-_-_',Updated=TO_DATE('2016-07-15 15:18:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000073
;

-- Jul 15, 2016 3:18:27 PM WIT
--  
UPDATE C_ValidCombination SET Combination='STR-1116.1010-_-_-_-_-_-_-_-_', Description='Sunter-Pembayaran Uang Muka-_-_-_-_-_-_-_-_',Updated=TO_DATE('2016-07-15 15:18:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000077
;

-- Jul 15, 2016 4:00:39 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000535, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000536
;

-- Jul 15, 2016 4:00:39 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000535, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000537
;

-- Jul 15, 2016 4:00:39 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000535, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000538
;

-- Jul 15, 2016 4:00:39 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000535, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000539
;

-- Jul 15, 2016 4:00:39 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000535, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001055
;

-- Jul 15, 2016 4:00:39 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000535, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001056
;

-- Jul 15, 2016 4:00:39 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000535, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001057
;

-- Jul 15, 2016 4:00:39 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000535, SeqNo=7, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001058
;

-- Jul 15, 2016 4:00:39 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000535, SeqNo=8, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000566
;

-- Jul 15, 2016 4:00:39 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000535, SeqNo=9, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000540
;

-- Jul 15, 2016 4:01:16 PM WIT
--  
UPDATE C_ElementValue SET Value='1114.9890',Updated=TO_DATE('2016-07-15 16:01:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000566
;

-- Jul 15, 2016 4:01:17 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-1114.9890-_-_-_-_-_-_-_-_', Description='*-PPN Masukan-_-_-_-_-_-_-_-_',Updated=TO_DATE('2016-07-15 16:01:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000065
;

-- Jul 15, 2016 4:06:25 PM WIT
--  
UPDATE C_ElementValue SET Name='Pajak Dibayar Dimuka',Updated=TO_DATE('2016-07-15 16:06:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000572
;

-- Jul 15, 2016 4:06:25 PM WIT
--  
UPDATE C_ElementValue_Trl SET Name='Pajak Dibayar Dimuka',IsTranslated='Y' WHERE C_ElementValue_ID=1000572
;

-- Jul 15, 2016 4:06:52 PM WIT
--  
UPDATE C_ElementValue SET Name='Fiskal Luar Negeri',Updated=TO_DATE('2016-07-15 16:06:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000572
;

-- Jul 15, 2016 4:06:52 PM WIT
--  
UPDATE C_ElementValue_Trl SET Name='Fiskal Luar Negeri',IsTranslated='Y' WHERE C_ElementValue_ID=1000572
;

-- Jul 15, 2016 4:10:14 PM WIT
--  
DELETE FROM PA_ReportSource WHERE PA_ReportSource_ID=1000035
;

-- Jul 15, 2016 4:10:34 PM WIT
--  
UPDATE PA_ReportLine SET Description='Aktiva Lancar Lainnya', Name='X',Updated=TO_DATE('2016-07-15 16:10:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000049
;

-- Jul 15, 2016 4:10:47 PM WIT
--  
UPDATE PA_ReportLine SET Description=' ', Name=' ',Updated=TO_DATE('2016-07-15 16:10:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000049
;

-- Jul 15, 2016 4:11:09 PM WIT
--  
UPDATE PA_ReportLine SET Description='Aktiva Lancar Lainnya', Name=' ',Updated=TO_DATE('2016-07-15 16:11:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000050
;

-- Jul 15, 2016 4:11:13 PM WIT
--  
DELETE FROM PA_ReportSource WHERE PA_ReportSource_ID=1000036
;

-- Jul 15, 2016 4:12:45 PM WIT
--  
DELETE FROM PA_ReportSource WHERE PA_ReportSource_ID=1000037
;

-- Jul 15, 2016 4:12:58 PM WIT
--  
UPDATE PA_ReportLine SET IsActive='N',Updated=TO_DATE('2016-07-15 16:12:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000051
;

-- Jul 15, 2016 4:13:14 PM WIT
--  
DELETE FROM PA_ReportSource WHERE PA_ReportSource_ID=1000040
;

-- Jul 15, 2016 4:14:23 PM WIT
--  
UPDATE PA_ReportLine SET Description='INVESTASI', Name='1220.0000',Updated=TO_DATE('2016-07-15 16:14:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000054
;

-- Jul 15, 2016 4:14:51 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,C_ElementValue_ID,Created,Updated,UpdatedBy,AD_Org_ID,CreatedBy,AD_Client_ID) VALUES (1000054,'AC','24251596-5f10-4dc0-b818-c644ce05e3e8',1000073,'N','N','N','N','N','N','N','N','N','N','N','N','Y',1000582,TO_DATE('2016-07-15 16:14:50','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-15 16:14:50','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,1000001)
;

-- Jul 15, 2016 4:14:59 PM WIT
--  
UPDATE C_ElementValue SET Name='INVESTASI',Updated=TO_DATE('2016-07-15 16:14:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000582
;

-- Jul 15, 2016 4:14:59 PM WIT
--  
UPDATE C_ElementValue_Trl SET Name='INVESTASI',IsTranslated='Y' WHERE C_ElementValue_ID=1000582
;

-- Jul 15, 2016 4:17:15 PM WIT
--  
UPDATE C_ElementValue SET Name='INVESTASI JANGKA PANJANG',Updated=TO_DATE('2016-07-15 16:17:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000582
;

-- Jul 15, 2016 4:17:15 PM WIT
--  
UPDATE C_ElementValue_Trl SET Name='INVESTASI JANGKA PANJANG',IsTranslated='Y' WHERE C_ElementValue_ID=1000582
;

-- Jul 15, 2016 4:17:46 PM WIT
--  
UPDATE PA_ReportLine SET Description='Investasi',Updated=TO_DATE('2016-07-15 16:17:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000054
;

-- Jul 15, 2016 4:17:51 PM WIT
--  
DELETE FROM PA_ReportSource WHERE PA_ReportSource_ID=1000073
;

-- Jul 15, 2016 4:18:07 PM WIT
--  
DELETE FROM PA_ReportSource WHERE PA_ReportSource_ID=1000041
;

-- Jul 15, 2016 4:18:14 PM WIT
--  
UPDATE PA_ReportLine SET IsActive='N',Updated=TO_DATE('2016-07-15 16:18:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000055
;

-- Jul 15, 2016 4:20:53 PM WIT
--  
UPDATE PA_ReportLine SET Description=' ', Name=' ', IsActive='Y',Updated=TO_DATE('2016-07-15 16:20:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000051
;

-- Jul 15, 2016 4:20:55 PM WIT
--  
UPDATE PA_ReportLine SET IsActive='N',Updated=TO_DATE('2016-07-15 16:20:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000051
;

-- Jul 15, 2016 4:21:04 PM WIT
--  
UPDATE PA_ReportLine SET Description=' ', Name=' ', IsActive='Y',Updated=TO_DATE('2016-07-15 16:21:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000055
;

-- Jul 15, 2016 4:21:05 PM WIT
--  
UPDATE PA_ReportLine SET IsActive='N',Updated=TO_DATE('2016-07-15 16:21:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000055
;

-- Jul 15, 2016 4:35:27 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000560, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000553
;

-- Jul 15, 2016 4:35:27 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000560, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000561
;

-- Jul 15, 2016 4:35:27 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000560, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000562
;

-- Jul 15, 2016 4:35:27 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000560, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000563
;

-- Jul 15, 2016 4:35:27 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000560, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000564
;

-- Jul 15, 2016 4:35:36 PM WIT
--  
UPDATE C_ElementValue SET IsSummary='N',Updated=TO_DATE('2016-07-15 16:35:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000552
;

-- Jul 15, 2016 4:36:34 PM WIT
--  
UPDATE C_ElementValue SET Name='AKTIVA LANCAR LAINNYA',Updated=TO_DATE('2016-07-15 16:36:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000559
;

-- Jul 15, 2016 4:36:34 PM WIT
--  
UPDATE C_ElementValue_Trl SET Name='AKTIVA LANCAR LAINNYA',IsTranslated='Y' WHERE C_ElementValue_ID=1000559
;

-- Jul 15, 2016 4:40:13 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000552
;

-- Jul 15, 2016 4:40:13 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000555
;

-- Jul 15, 2016 4:40:13 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000554
;

-- Jul 15, 2016 4:40:13 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000557
;

-- Jul 15, 2016 4:40:15 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000552
;

-- Jul 15, 2016 4:40:15 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000555
;

-- Jul 15, 2016 4:40:15 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000556
;

-- Jul 15, 2016 4:40:15 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000554
;

-- Jul 15, 2016 4:40:15 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000557
;

-- Jul 15, 2016 4:40:28 PM WIT
--  
UPDATE C_ElementValue SET Value='Spare', Name='Spare',Updated=TO_DATE('2016-07-15 16:40:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000551
;

-- Jul 15, 2016 4:40:28 PM WIT
--  
UPDATE C_ElementValue_Trl SET Name='Spare',IsTranslated='Y' WHERE C_ElementValue_ID=1000551
;

-- Jul 15, 2016 4:40:35 PM WIT
--  
UPDATE C_ElementValue SET IsSummary='N',Updated=TO_DATE('2016-07-15 16:40:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000554
;

-- Jul 15, 2016 4:40:37 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000552
;

-- Jul 15, 2016 4:40:37 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000555
;

-- Jul 15, 2016 4:40:37 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000556
;

-- Jul 15, 2016 4:40:37 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000554
;

-- Jul 15, 2016 4:40:37 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000558
;

-- Jul 15, 2016 4:40:37 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000557
;

-- Jul 15, 2016 4:40:40 PM WIT
--  
UPDATE C_ElementValue SET IsSummary='N',Updated=TO_DATE('2016-07-15 16:40:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000557
;

-- Jul 15, 2016 4:41:06 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000573, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000574
;

-- Jul 15, 2016 4:41:06 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000573, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000575
;

-- Jul 15, 2016 4:41:06 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000559, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000573
;

-- Jul 15, 2016 4:41:06 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000559, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000560
;

-- Jul 15, 2016 4:41:06 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000559, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000565
;

-- Jul 15, 2016 4:41:11 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000560, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000553
;

-- Jul 15, 2016 4:41:11 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000560, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000561
;

-- Jul 15, 2016 4:41:11 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000560, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000562
;

-- Jul 15, 2016 4:41:11 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000560, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000563
;

-- Jul 15, 2016 4:41:11 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000560, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000564
;

-- Jul 15, 2016 4:41:11 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000559, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000560
;

-- Jul 15, 2016 4:41:11 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000559, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000573
;

-- Jul 15, 2016 4:41:11 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000559, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000560
;

-- Jul 15, 2016 4:41:11 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000559, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000565
;

-- Jul 15, 2016 4:41:14 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000565, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000567
;

-- Jul 15, 2016 4:41:14 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000565, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000568
;

-- Jul 15, 2016 4:41:14 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000565, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000569
;

-- Jul 15, 2016 4:41:14 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000565, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000570
;

-- Jul 15, 2016 4:41:14 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000565, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000571
;

-- Jul 15, 2016 4:41:14 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000565, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000572
;

-- Jul 15, 2016 4:41:14 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000559, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000560
;

-- Jul 15, 2016 4:41:14 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000559, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000565
;

-- Jul 15, 2016 4:41:14 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000559, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000573
;

-- Jul 15, 2016 4:41:14 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000559, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000565
;

-- Jul 15, 2016 4:41:24 PM WIT
--  
UPDATE C_ElementValue SET Name='INVESTASI',Updated=TO_DATE('2016-07-15 16:41:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000573
;

-- Jul 15, 2016 4:41:25 PM WIT
--  
UPDATE C_ElementValue_Trl SET Name='INVESTASI',IsTranslated='Y' WHERE C_ElementValue_ID=1000573
;

-- Jul 15, 2016 4:41:39 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000552
;

-- Jul 15, 2016 4:41:39 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000555
;

-- Jul 15, 2016 4:41:39 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000556
;

-- Jul 15, 2016 4:41:39 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000554
;

-- Jul 15, 2016 4:41:39 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000558
;

-- Jul 15, 2016 4:41:39 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000578
;

-- Jul 15, 2016 4:41:39 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000557
;

-- Jul 15, 2016 4:41:42 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000552
;

-- Jul 15, 2016 4:41:42 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000555
;

-- Jul 15, 2016 4:41:42 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000556
;

-- Jul 15, 2016 4:41:42 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000554
;

-- Jul 15, 2016 4:41:42 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000558
;

-- Jul 15, 2016 4:41:42 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000578
;

-- Jul 15, 2016 4:41:42 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000577
;

-- Jul 15, 2016 4:41:42 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=7, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000557
;

-- Jul 15, 2016 4:41:46 PM WIT
--  
UPDATE C_ElementValue SET IsSummary='N',Updated=TO_DATE('2016-07-15 16:41:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000576
;

-- Jul 15, 2016 4:41:48 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000552
;

-- Jul 15, 2016 4:41:48 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000555
;

-- Jul 15, 2016 4:41:48 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000556
;

-- Jul 15, 2016 4:41:48 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000554
;

-- Jul 15, 2016 4:41:48 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000558
;

-- Jul 15, 2016 4:41:48 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000576
;

-- Jul 15, 2016 4:41:48 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000578
;

-- Jul 15, 2016 4:41:48 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=7, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000577
;

-- Jul 15, 2016 4:41:48 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=8, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000557
;

-- Jul 15, 2016 4:42:28 PM WIT
--  
UPDATE C_ElementValue SET Name='Saham',Updated=TO_DATE('2016-07-15 16:42:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000574
;

-- Jul 15, 2016 4:42:28 PM WIT
--  
UPDATE C_ElementValue_Trl SET Name='Saham',IsTranslated='Y' WHERE C_ElementValue_ID=1000574
;

-- Jul 15, 2016 4:42:41 PM WIT
--  
UPDATE C_ElementValue SET Name='Investasi Pihak Ketiga',Updated=TO_DATE('2016-07-15 16:42:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000575
;

-- Jul 15, 2016 4:42:41 PM WIT
--  
UPDATE C_ElementValue_Trl SET Name='Investasi Pihak Ketiga',IsTranslated='Y' WHERE C_ElementValue_ID=1000575
;

-- Jul 15, 2016 4:43:21 PM WIT
--  
UPDATE PA_ReportLine SET Name='1118.0000',Updated=TO_DATE('2016-07-15 16:43:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000054
;

-- Jul 15, 2016 4:43:39 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,C_ElementValue_ID,Created,Updated,UpdatedBy,AD_Org_ID,CreatedBy,AD_Client_ID) VALUES (1000054,'AC','ecfba5cd-3578-41ea-8be2-ad86ec104e79',1000074,'N','N','N','N','N','N','N','N','N','N','N','N','Y',1000573,TO_DATE('2016-07-15 16:43:39','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-15 16:43:39','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,1000001)
;

-- Jul 15, 2016 4:43:56 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000552
;

-- Jul 15, 2016 4:43:56 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000555
;

-- Jul 15, 2016 4:43:56 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000556
;

-- Jul 15, 2016 4:43:56 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000554
;

-- Jul 15, 2016 4:43:56 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000558
;

-- Jul 15, 2016 4:43:56 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000576
;

-- Jul 15, 2016 4:43:56 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000578
;

-- Jul 15, 2016 4:43:56 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=7, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000577
;

-- Jul 15, 2016 4:43:56 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=8, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000557
;

-- Jul 15, 2016 4:43:56 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000490
;

-- Jul 15, 2016 4:43:56 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000551
;

-- Jul 15, 2016 4:43:56 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000642
;

-- Jul 15, 2016 4:43:56 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000692
;

-- Jul 15, 2016 4:43:56 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000711
;

-- Jul 15, 2016 4:43:56 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000721
;

-- Jul 15, 2016 4:43:56 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000748
;

-- Jul 15, 2016 4:43:56 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=7, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000837
;

-- Jul 15, 2016 4:43:56 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=8, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000864
;

-- Jul 15, 2016 4:43:56 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=9, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000867
;

SELECT register_migration_script('201607151705-SAS-3-UpdateCOA_2.sql') FROM dual
;
