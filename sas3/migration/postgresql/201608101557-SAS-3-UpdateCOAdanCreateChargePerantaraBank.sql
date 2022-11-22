-- Aug 10, 2016 3:40:53 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000847, SeqNo=0, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000823
;

-- Aug 10, 2016 3:40:53 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000847, SeqNo=1, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000797
;

-- Aug 10, 2016 3:40:53 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000847, SeqNo=2, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000734
;

-- Aug 10, 2016 3:40:53 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000847, SeqNo=3, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000807
;

-- Aug 10, 2016 3:40:53 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000847, SeqNo=4, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000809
;

-- Aug 10, 2016 3:40:53 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000847, SeqNo=5, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000874
;

-- Aug 10, 2016 3:40:53 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000847, SeqNo=6, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001062
;

-- Aug 10, 2016 3:40:53 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000847, SeqNo=7, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001068
;

-- Aug 10, 2016 3:40:53 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000847, SeqNo=8, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000855
;

-- Aug 10, 2016 3:40:53 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000847, SeqNo=9, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000859
;

-- Aug 10, 2016 3:40:53 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000847, SeqNo=10, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000860
;

-- Aug 10, 2016 3:40:53 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000847, SeqNo=11, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001069
;

-- Aug 10, 2016 3:40:53 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000847, SeqNo=12, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000863
;

-- Aug 10, 2016 3:40:53 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000837, SeqNo=0, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000838
;

-- Aug 10, 2016 3:40:53 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000837, SeqNo=1, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000847
;

-- Aug 10, 2016 3:40:53 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000837, SeqNo=2, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000551
;

-- Aug 10, 2016 3:40:53 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000837, SeqNo=3, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000847
;

-- Aug 10, 2016 3:41:10 PM WIT
--  
DELETE FROM C_ElementValue_Trl WHERE C_ElementValue_ID=1000576
;

-- Aug 10, 2016 3:41:10 PM WIT
--  
DELETE FROM C_ElementValue WHERE C_ElementValue_ID=1000576
;

-- Aug 10, 2016 3:41:11 PM WIT
--  
DELETE FROM AD_TreeNode WHERE Node_ID=1000576 AND EXISTS (SELECT * FROM AD_Tree t WHERE t.AD_Tree_ID=AD_TreeNode.AD_Tree_ID AND t.TreeType='EV')
;

-- Aug 10, 2016 3:41:18 PM WIT
--  
DELETE FROM C_ElementValue_Trl WHERE C_ElementValue_ID=1000578
;

-- Aug 10, 2016 3:41:18 PM WIT
--  
DELETE FROM C_ElementValue WHERE C_ElementValue_ID=1000578
;

-- Aug 10, 2016 3:41:19 PM WIT
--  
DELETE FROM AD_TreeNode WHERE Node_ID=1000578 AND EXISTS (SELECT * FROM AD_Tree t WHERE t.AD_Tree_ID=AD_TreeNode.AD_Tree_ID AND t.TreeType='EV')
;

-- Aug 10, 2016 3:41:31 PM WIT
--  
DELETE FROM C_ElementValue_Trl WHERE C_ElementValue_ID=1000577
;

-- Aug 10, 2016 3:41:31 PM WIT
--  
DELETE FROM C_ElementValue WHERE C_ElementValue_ID=1000577
;

-- Aug 10, 2016 3:41:32 PM WIT
--  
DELETE FROM AD_TreeNode WHERE Node_ID=1000577 AND EXISTS (SELECT * FROM AD_Tree t WHERE t.AD_Tree_ID=AD_TreeNode.AD_Tree_ID AND t.TreeType='EV')
;

-- Aug 10, 2016 3:41:36 PM WIT
--  
DELETE FROM C_ElementValue_Trl WHERE C_ElementValue_ID=1000557
;

-- Aug 10, 2016 3:41:36 PM WIT
--  
DELETE FROM C_ElementValue WHERE C_ElementValue_ID=1000557
;

-- Aug 10, 2016 3:41:36 PM WIT
--  
DELETE FROM AD_TreeNode WHERE Node_ID=1000557 AND EXISTS (SELECT * FROM AD_Tree t WHERE t.AD_Tree_ID=AD_TreeNode.AD_Tree_ID AND t.TreeType='EV')
;

-- Aug 10, 2016 3:41:42 PM WIT
--  
DELETE FROM C_ElementValue_Trl WHERE C_ElementValue_ID=1000558
;

-- Aug 10, 2016 3:41:42 PM WIT
--  
DELETE FROM C_ElementValue WHERE C_ElementValue_ID=1000558
;

-- Aug 10, 2016 3:41:43 PM WIT
--  
DELETE FROM AD_TreeNode WHERE Node_ID=1000558 AND EXISTS (SELECT * FROM AD_Tree t WHERE t.AD_Tree_ID=AD_TreeNode.AD_Tree_ID AND t.TreeType='EV')
;

-- Aug 10, 2016 3:42:19 PM WIT
--  
UPDATE C_ElementValue SET Value='z1119.0900', Name='xx',Updated=TO_TIMESTAMP('2016-08-10 15:42:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000578
;

-- Aug 10, 2016 3:42:19 PM WIT
--  
UPDATE C_ElementValue_Trl SET Name='xx',IsTranslated='Y' WHERE C_ElementValue_ID=1000578
;

-- Aug 10, 2016 3:42:19 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-z1119.0900-_-_-_-_-_-_-_-_', Description='*-xx-_-_-_-_-_-_-_-_',Updated=TO_TIMESTAMP('2016-08-10 15:42:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000068
;

-- Aug 10, 2016 3:44:19 PM WIT
--  
UPDATE C_Charge SET C_ChargeType_ID=1000003,Updated=TO_TIMESTAMP('2016-08-10 15:44:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000002
;

-- Aug 10, 2016 3:44:25 PM WIT
--  
UPDATE C_Charge SET C_ChargeType_ID=1000000,Updated=TO_TIMESTAMP('2016-08-10 15:44:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000001
;

-- Aug 10, 2016 3:44:31 PM WIT
--  
UPDATE C_Charge SET C_ChargeType_ID=1000004,Updated=TO_TIMESTAMP('2016-08-10 15:44:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000011
;

-- Aug 10, 2016 3:44:37 PM WIT
--  
UPDATE C_Charge SET C_ChargeType_ID=1000002,Updated=TO_TIMESTAMP('2016-08-10 15:44:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000008
;

-- Aug 10, 2016 3:44:42 PM WIT
--  
UPDATE C_Charge SET C_ChargeType_ID=1000002,Updated=TO_TIMESTAMP('2016-08-10 15:44:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000003
;

-- Aug 10, 2016 3:44:47 PM WIT
--  
UPDATE C_Charge SET C_ChargeType_ID=1000002,Updated=TO_TIMESTAMP('2016-08-10 15:44:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000007
;

-- Aug 10, 2016 3:44:54 PM WIT
--  
UPDATE C_Charge SET C_ChargeType_ID=1000002,Updated=TO_TIMESTAMP('2016-08-10 15:44:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000006
;

-- Aug 10, 2016 3:45:00 PM WIT
--  
UPDATE C_Charge SET C_ChargeType_ID=1000002,Updated=TO_TIMESTAMP('2016-08-10 15:45:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000009
;

-- Aug 10, 2016 3:45:05 PM WIT
--  
UPDATE C_Charge SET C_ChargeType_ID=1000002,Updated=TO_TIMESTAMP('2016-08-10 15:45:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000010
;

-- Aug 10, 2016 3:45:16 PM WIT
--  
UPDATE C_Charge SET C_ChargeType_ID=1000002,Updated=TO_TIMESTAMP('2016-08-10 15:45:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000005
;

-- Aug 10, 2016 3:45:36 PM WIT
--  
UPDATE C_Charge SET Name='Biaya Tunjangan',Updated=TO_TIMESTAMP('2016-08-10 15:45:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000005
;

-- Aug 10, 2016 3:45:36 PM WIT
--  
UPDATE C_Charge_Trl SET Name='Biaya Tunjangan',IsTranslated='Y' WHERE C_Charge_ID=1000005
;

-- Aug 10, 2016 3:45:56 PM WIT
--  
UPDATE C_Charge SET Name='Biaya Handphone',Updated=TO_TIMESTAMP('2016-08-10 15:45:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000008
;

-- Aug 10, 2016 3:45:56 PM WIT
--  
UPDATE C_Charge_Trl SET Name='Biaya Handphone',IsTranslated='Y' WHERE C_Charge_ID=1000008
;

-- Aug 10, 2016 3:46:08 PM WIT
--  
UPDATE C_Charge SET Name='Biaya Gaji',Updated=TO_TIMESTAMP('2016-08-10 15:46:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000003
;

-- Aug 10, 2016 3:46:08 PM WIT
--  
UPDATE C_Charge_Trl SET Name='Biaya Gaji',IsTranslated='Y' WHERE C_Charge_ID=1000003
;

-- Aug 10, 2016 3:46:21 PM WIT
--  
UPDATE C_Charge SET Name='Biaya Jamsostek',Updated=TO_TIMESTAMP('2016-08-10 15:46:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000007
;

-- Aug 10, 2016 3:46:21 PM WIT
--  
UPDATE C_Charge_Trl SET Name='Biaya Jamsostek',IsTranslated='Y' WHERE C_Charge_ID=1000007
;

-- Aug 10, 2016 3:46:31 PM WIT
--  
UPDATE C_Charge SET Name='Biaya Bonus',Updated=TO_TIMESTAMP('2016-08-10 15:46:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000006
;

-- Aug 10, 2016 3:46:31 PM WIT
--  
UPDATE C_Charge_Trl SET Name='Biaya Bonus',IsTranslated='Y' WHERE C_Charge_ID=1000006
;

-- Aug 10, 2016 3:46:49 PM WIT
--  
UPDATE C_Charge SET Name='Biaya Outsourcing',Updated=TO_TIMESTAMP('2016-08-10 15:46:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000009
;

-- Aug 10, 2016 3:46:49 PM WIT
--  
UPDATE C_Charge_Trl SET Name='Biaya Outsourcing',IsTranslated='Y' WHERE C_Charge_ID=1000009
;

-- Aug 10, 2016 3:47:03 PM WIT
--  
UPDATE C_Charge SET Name='Biaya THR',Updated=TO_TIMESTAMP('2016-08-10 15:47:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000010
;

-- Aug 10, 2016 3:47:03 PM WIT
--  
UPDATE C_Charge_Trl SET Name='Biaya THR',IsTranslated='Y' WHERE C_Charge_ID=1000010
;

-- Aug 10, 2016 3:47:23 PM WIT
--  
UPDATE C_Charge SET C_ChargeType_ID=1000002, Name='Biaya Lembur',Updated=TO_TIMESTAMP('2016-08-10 15:47:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000004
;

-- Aug 10, 2016 3:47:23 PM WIT
--  
UPDATE C_Charge_Trl SET Name='Biaya Lembur',IsTranslated='Y' WHERE C_Charge_ID=1000004
;

-- Aug 10, 2016 3:48:21 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=0, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000588
;

-- Aug 10, 2016 3:48:21 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=1, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000589
;

-- Aug 10, 2016 3:48:21 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=2, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000591
;

-- Aug 10, 2016 3:48:21 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=3, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000581
;

-- Aug 10, 2016 3:48:21 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=4, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000580
;

-- Aug 10, 2016 3:48:21 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=5, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000555
;

-- Aug 10, 2016 3:48:21 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=6, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000578
;

-- Aug 10, 2016 3:48:21 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000551, SeqNo=7, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000556
;

-- Aug 10, 2016 3:48:51 PM WIT
--  
UPDATE C_ElementValue SET AccountType='E', Value='7900.1070', Name='Perantara Cheque Clearing', Parent_ID=NULL,Updated=TO_TIMESTAMP('2016-08-10 15:48:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000578
;

-- Aug 10, 2016 3:48:51 PM WIT
--  
UPDATE C_ElementValue_Trl SET Name='Perantara Cheque Clearing',IsTranslated='Y' WHERE C_ElementValue_ID=1000578
;

-- Aug 10, 2016 3:48:51 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-7900.1070-_-_-_-_-_-_-_-_', Description='*-Perantara Cheque Clearing-_-_-_-_-_-_-_-_',Updated=TO_TIMESTAMP('2016-08-10 15:48:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000068
;

-- Aug 10, 2016 3:52:02 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000554, SeqNo=0, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000578
;

-- Aug 10, 2016 3:52:17 PM WIT
--  
UPDATE C_ElementValue SET Value='zzz7900.1070', Name='xxx',Updated=TO_TIMESTAMP('2016-08-10 15:52:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000578
;

-- Aug 10, 2016 3:52:17 PM WIT
--  
UPDATE C_ElementValue_Trl SET Name='xxx',IsTranslated='Y' WHERE C_ElementValue_ID=1000578
;

-- Aug 10, 2016 3:52:17 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-zzz7900.1070-_-_-_-_-_-_-_-_', Description='*-xxx-_-_-_-_-_-_-_-_',Updated=TO_TIMESTAMP('2016-08-10 15:52:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000068
;

-- Aug 10, 2016 3:53:30 PM WIT
--  
UPDATE C_Charge SET Description='Cheque Clearing - Sunter', Name='Cheque Clearing - Sunter',Updated=TO_TIMESTAMP('2016-08-10 15:53:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=800012
;

-- Aug 10, 2016 3:53:30 PM WIT
--  
UPDATE C_Charge_Trl SET Description='Cheque Clearing - Sunter',Name='Cheque Clearing - Sunter',IsTranslated='Y' WHERE C_Charge_ID=800012
;

-- Aug 10, 2016 3:53:41 PM WIT
--  
UPDATE C_Charge_Acct SET Ch_Expense_Acct=1000227,Updated=TO_TIMESTAMP('2016-08-10 15:53:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=800012 AND C_AcctSchema_ID=1000001
;

-- Aug 10, 2016 3:53:53 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,C_ChargeType_ID,IsTaxIncluded,C_Charge_UU,Description,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000017,'N','N',1000003,0,1000006,'N','7af6e633-417e-44cd-9ed8-dd541e2f96e9','Cheque Clearing - Glodok','Cheque Clearing - Glodok','Y',TO_TIMESTAMP('2016-08-10 15:53:53','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-10 15:53:53','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 10, 2016 3:53:53 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000017 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Aug 10, 2016 3:53:53 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000017, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000017)
;

-- Aug 10, 2016 3:54:06 PM WIT
--  
UPDATE C_Charge_Acct SET Ch_Expense_Acct=1000229,Updated=TO_TIMESTAMP('2016-08-10 15:54:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000017 AND C_AcctSchema_ID=1000001
;

-- Aug 10, 2016 3:54:33 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,C_ChargeType_ID,IsTaxIncluded,C_Charge_UU,Description,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000018,'N','N',1000003,0,1000006,'N','061950e8-d1e6-4d29-847a-30dc8622c07e','Tebet - Cheque Clearing','Tebet - Cheque Clearing','Y',TO_TIMESTAMP('2016-08-10 15:54:33','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-10 15:54:33','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 10, 2016 3:54:33 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000018 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Aug 10, 2016 3:54:33 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000018, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000018)
;

-- Aug 10, 2016 3:54:44 PM WIT
--  
UPDATE C_Charge_Acct SET Ch_Expense_Acct=1000228,Updated=TO_TIMESTAMP('2016-08-10 15:54:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000018 AND C_AcctSchema_ID=1000001
;

-- Aug 10, 2016 3:55:12 PM WIT
--  
UPDATE C_Charge SET Description='Cheque Clearing - Tebet', Name='Cheque Clearing - Tebet',Updated=TO_TIMESTAMP('2016-08-10 15:55:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000018
;

-- Aug 10, 2016 3:55:12 PM WIT
--  
UPDATE C_Charge_Trl SET Description='Cheque Clearing - Tebet',Name='Cheque Clearing - Tebet',IsTranslated='Y' WHERE C_Charge_ID=1000018
;

SELECT register_migration_script('201608101557-SAS-3-UpdateCOAdanCreateChargePerantaraBank.sql') FROM dual
;
