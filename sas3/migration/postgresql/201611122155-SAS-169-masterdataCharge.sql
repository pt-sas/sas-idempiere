-- Nov 12, 2016 9:16:58 PM WIT
--  
UPDATE C_ElementValue SET AccountType='E',Updated=TO_TIMESTAMP('2016-11-12 21:16:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000501
;

-- Nov 12, 2016 9:17:59 PM WIT
--  
UPDATE C_ElementValue SET AccountType='E',Updated=TO_TIMESTAMP('2016-11-12 21:17:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000524
;

-- Nov 12, 2016 9:18:15 PM WIT
--  
UPDATE C_ElementValue SET AccountType='E',Updated=TO_TIMESTAMP('2016-11-12 21:18:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000539
;

-- Nov 12, 2016 9:18:31 PM WIT
--  
UPDATE C_ElementValue SET AccountType='E',Updated=TO_TIMESTAMP('2016-11-12 21:18:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1001057
;

-- Nov 12, 2016 9:18:43 PM WIT
--  
UPDATE C_ElementValue SET AccountType='E',Updated=TO_TIMESTAMP('2016-11-12 21:18:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1001058
;

-- Nov 12, 2016 9:19:10 PM WIT
--  
UPDATE C_ElementValue SET AccountType='E',Updated=TO_TIMESTAMP('2016-11-12 21:19:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000553
;

-- Nov 12, 2016 9:19:34 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000644, SeqNo=0, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000645
;

-- Nov 12, 2016 9:19:34 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000644, SeqNo=1, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000582
;

-- Nov 12, 2016 9:19:34 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000644, SeqNo=2, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000645
;

-- Nov 12, 2016 9:19:42 PM WIT
--  
UPDATE C_ElementValue SET AccountType='E',Updated=TO_TIMESTAMP('2016-11-12 21:19:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000645
;

-- Nov 12, 2016 9:19:47 PM WIT
--  
UPDATE C_ElementValue SET AccountType='E',Updated=TO_TIMESTAMP('2016-11-12 21:19:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000582
;

-- Nov 12, 2016 9:20:09 PM WIT
--  
UPDATE C_ElementValue SET IsDocControlled='N',Updated=TO_TIMESTAMP('2016-11-12 21:20:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000857
;

-- Nov 12, 2016 9:20:56 PM WIT
--  
UPDATE C_ElementValue SET IsDocControlled='N',Updated=TO_TIMESTAMP('2016-11-12 21:20:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000725
;

-- Nov 12, 2016 9:21:06 PM WIT
--  
UPDATE C_ElementValue SET IsDocControlled='N',Updated=TO_TIMESTAMP('2016-11-12 21:21:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000845
;

-- Nov 12, 2016 9:21:49 PM WIT
--  
UPDATE C_ElementValue SET IsDocControlled='N',Updated=TO_TIMESTAMP('2016-11-12 21:21:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000839
;

-- Nov 12, 2016 9:22:09 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000552, SeqNo=0, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000839
;

-- Nov 12, 2016 9:22:09 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000552, SeqNo=1, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000812
;

-- Nov 12, 2016 9:22:09 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000552, SeqNo=2, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000554
;

-- Nov 12, 2016 9:22:09 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000552, SeqNo=3, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000813
;

-- Nov 12, 2016 9:22:09 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000552, SeqNo=4, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000839
;

-- Nov 12, 2016 9:23:16 PM WIT
--  
UPDATE C_ElementValue SET IsDocControlled='N',Updated=TO_TIMESTAMP('2016-11-12 21:23:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000855
;

-- Nov 12, 2016 9:27:04 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000098,'N','N',1000000,0.0,'N','d0b317c9-d031-4bd2-b660-1d2b642edc9d','Pos Silang Kas','Y',TO_TIMESTAMP('2016-11-12 21:27:04','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-12 21:27:04','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 12, 2016 9:27:04 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000098 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Nov 12, 2016 9:27:05 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000098, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000098)
;

-- Nov 12, 2016 9:27:05 PM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000038 WHERE C_Charge_ID=1000098 AND C_AcctSchema_ID=1000001
;

-- Nov 12, 2016 9:27:05 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000099,'N','N',1000000,0.0,'N','91b2edd1-28b8-4615-869b-8c65bbc8a7f3','Deposito diatas 3 bulan  s/d satu tahun.','Y',TO_TIMESTAMP('2016-11-12 21:27:05','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-12 21:27:05','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 12, 2016 9:27:05 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000099 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Nov 12, 2016 9:27:05 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000099, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000099)
;

-- Nov 12, 2016 9:27:05 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000403,'Y','*-1112.1100-_-_-_-_-_-_-_-_',1000001,1000524,'*-Deposito diatas 3 bulan  s/d satu tahun.-_-_-_-_-_-_-_-_','ab9d2a18-edcd-4d9f-8cea-da7f0f741395','Y',TO_TIMESTAMP('2016-11-12 21:27:05','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2016-11-12 21:27:05','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 12, 2016 9:27:05 PM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000403 WHERE C_Charge_ID=1000099 AND C_AcctSchema_ID=1000001
;

-- Nov 12, 2016 9:27:05 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000100,'N','N',1000000,0.0,'N','b69680cc-bb5b-4d0b-a568-89a3f0dd61f7','Piutang / Pinjaman Karyawan','Y',TO_TIMESTAMP('2016-11-12 21:27:05','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-12 21:27:05','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 12, 2016 9:27:05 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000100 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Nov 12, 2016 9:27:05 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000100, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000100)
;

-- Nov 12, 2016 9:27:05 PM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000397 WHERE C_Charge_ID=1000100 AND C_AcctSchema_ID=1000001
;

-- Nov 12, 2016 9:27:05 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000101,'N','N',1000000,0.0,'N','b5b84987-306d-46fc-8270-def12788190f','Piutang Supplier (Titipan / Talangan)','Y',TO_TIMESTAMP('2016-11-12 21:27:05','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-12 21:27:05','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 12, 2016 9:27:05 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000101 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Nov 12, 2016 9:27:05 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000101, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000101)
;

-- Nov 12, 2016 9:27:05 PM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000398 WHERE C_Charge_ID=1000101 AND C_AcctSchema_ID=1000001
;

-- Nov 12, 2016 9:27:05 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000102,'N','N',1000000,0.0,'N','aeb9f227-853d-4cbb-a8cc-851beb0b0c54','Piutang Pihak Ketiga','Y',TO_TIMESTAMP('2016-11-12 21:27:05','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-12 21:27:05','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 12, 2016 9:27:05 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000102 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Nov 12, 2016 9:27:05 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000102, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000102)
;

-- Nov 12, 2016 9:27:05 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000404,'Y','*-1114.9800-_-_-_-_-_-_-_-_',1000001,1001058,'*-Piutang Pihak Ketiga-_-_-_-_-_-_-_-_','f3dd89b0-e4a2-46f6-b184-2a0002751437','Y',TO_TIMESTAMP('2016-11-12 21:27:05','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2016-11-12 21:27:05','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 12, 2016 9:27:05 PM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000404 WHERE C_Charge_ID=1000102 AND C_AcctSchema_ID=1000001
;

-- Nov 12, 2016 9:27:05 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000103,'N','N',1000000,0.0,'N','b68e9605-9eaf-48c7-933d-8ed026f668ac','Pembayaran Uang Muka','Y',TO_TIMESTAMP('2016-11-12 21:27:05','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-12 21:27:05','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 12, 2016 9:27:05 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000103 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Nov 12, 2016 9:27:05 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000103, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000103)
;

-- Nov 12, 2016 9:27:05 PM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000073 WHERE C_Charge_ID=1000103 AND C_AcctSchema_ID=1000001
;

-- Nov 12, 2016 9:27:05 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000104,'N','N',1000000,0.0,'N','a4919857-7ba0-4526-ab12-c2de4a8c06a7','Hutang Pokok Bank','Y',TO_TIMESTAMP('2016-11-12 21:27:05','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-12 21:27:05','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 12, 2016 9:27:05 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000104 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Nov 12, 2016 9:27:05 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000104, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000104)
;

-- Nov 12, 2016 9:27:06 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000405,'Y','*-2110.1010-_-_-_-_-_-_-_-_',1000001,1000645,'*-Hutang Pokok Bank-_-_-_-_-_-_-_-_','32d5c0f9-7f2f-4364-ab3c-1487ab2ff191','Y',TO_TIMESTAMP('2016-11-12 21:27:06','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2016-11-12 21:27:06','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 12, 2016 9:27:06 PM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000405 WHERE C_Charge_ID=1000104 AND C_AcctSchema_ID=1000001
;

-- Nov 12, 2016 9:27:06 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000105,'N','N',1000000,0.0,'N','5da502db-d749-4352-b5e9-90b5285f5916','Hutang Bunga Bank','Y',TO_TIMESTAMP('2016-11-12 21:27:06','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-12 21:27:06','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 12, 2016 9:27:06 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000105 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Nov 12, 2016 9:27:06 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000105, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000105)
;

-- Nov 12, 2016 9:27:06 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000406,'Y','*-2110.1020-_-_-_-_-_-_-_-_',1000001,1000582,'*-Hutang Bunga Bank-_-_-_-_-_-_-_-_','ff8d6174-30d3-4c99-b909-6bfdc32e8a73','Y',TO_TIMESTAMP('2016-11-12 21:27:06','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2016-11-12 21:27:06','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 12, 2016 9:27:06 PM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000406 WHERE C_Charge_ID=1000105 AND C_AcctSchema_ID=1000001
;

-- Nov 12, 2016 9:27:06 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000106,'N','N',1000000,0.0,'N','357bf2f0-aeb5-4ac5-9adb-f779a9586bca','Diskon Pembayaran Customer','Y',TO_TIMESTAMP('2016-11-12 21:27:06','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-12 21:27:06','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 12, 2016 9:27:06 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000106 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Nov 12, 2016 9:27:06 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000106, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000106)
;

-- Nov 12, 2016 9:27:06 PM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000049 WHERE C_Charge_ID=1000106 AND C_AcctSchema_ID=1000001
;

-- Nov 12, 2016 9:27:06 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000107,'N','N',1000000,0.0,'N','63380f3f-768d-46b6-9ee6-350891dae310','Potongan Diskon Pembelian','Y',TO_TIMESTAMP('2016-11-12 21:27:06','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-12 21:27:06','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 12, 2016 9:27:06 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000107 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Nov 12, 2016 9:27:06 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000107, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000107)
;

-- Nov 12, 2016 9:27:06 PM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000062 WHERE C_Charge_ID=1000107 AND C_AcctSchema_ID=1000001
;

-- Nov 12, 2016 9:27:06 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000108,'N','N',1000000,0.0,'N','ac6fefbe-8b27-4d40-9eea-a506dd5b22fa','Laba Selisih Kas','Y',TO_TIMESTAMP('2016-11-12 21:27:06','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-12 21:27:06','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 12, 2016 9:27:06 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000108 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Nov 12, 2016 9:27:06 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000108, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000108)
;

-- Nov 12, 2016 9:27:06 PM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000041 WHERE C_Charge_ID=1000108 AND C_AcctSchema_ID=1000001
;

-- Nov 12, 2016 9:27:06 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000109,'N','N',1000000,0.0,'N','baa08cba-a782-46a5-9c41-e462648e4712','Laba Selisih Persediaan','Y',TO_TIMESTAMP('2016-11-12 21:27:06','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-12 21:27:06','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 12, 2016 9:27:06 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000109 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Nov 12, 2016 9:27:06 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000109, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000109)
;

-- Nov 12, 2016 9:27:06 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000407,'Y','*-7100.1430-_-_-_-_-_-_-_-_',1000001,1000554,'*-Laba Selisih Persediaan-_-_-_-_-_-_-_-_','04b9db9a-164f-469b-9721-c0dc3c9f434c','Y',TO_TIMESTAMP('2016-11-12 21:27:06','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2016-11-12 21:27:06','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 12, 2016 9:27:06 PM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000407 WHERE C_Charge_ID=1000109 AND C_AcctSchema_ID=1000001
;

-- Nov 12, 2016 9:27:06 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000110,'N','N',1000000,0.0,'N','ac683f11-e66c-4567-a366-66efb1995f48','Pendapatan Lain-lain','Y',TO_TIMESTAMP('2016-11-12 21:27:06','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-12 21:27:06','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 12, 2016 9:27:06 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000110 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Nov 12, 2016 9:27:06 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000110, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000110)
;

-- Nov 12, 2016 9:27:06 PM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000384 WHERE C_Charge_ID=1000110 AND C_AcctSchema_ID=1000001
;

-- Nov 12, 2016 9:27:06 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000111,'N','N',1000000,0.0,'N','3fb7591e-9a9a-4a61-9176-4ee551dad68e','Rugi Lain-lain','Y',TO_TIMESTAMP('2016-11-12 21:27:06','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-12 21:27:06','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 12, 2016 9:27:06 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000111 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Nov 12, 2016 9:27:07 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000111, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000111)
;

-- Nov 12, 2016 9:27:07 PM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000075 WHERE C_Charge_ID=1000111 AND C_AcctSchema_ID=1000001
;

-- Nov 12, 2016 9:28:47 PM WIT
--  
UPDATE C_Charge SET Name='Deposito di Bank',Updated=TO_TIMESTAMP('2016-11-12 21:28:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000099
;

-- Nov 12, 2016 9:28:47 PM WIT
--  
UPDATE C_Charge_Trl SET Name='Deposito di Bank',IsTranslated='Y' WHERE C_Charge_ID=1000099
;

-- Nov 12, 2016 9:28:51 PM WIT
--  
UPDATE C_Charge SET C_TaxCategory_ID=1000003,Updated=TO_TIMESTAMP('2016-11-12 21:28:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000099
;

-- Nov 12, 2016 9:29:00 PM WIT
--  
UPDATE C_Charge SET C_ChargeType_ID=1000004,Updated=TO_TIMESTAMP('2016-11-12 21:29:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000099
;

-- Nov 12, 2016 9:31:47 PM WIT
--  
INSERT INTO C_ChargeType (C_ChargeType_ID,Help,C_ChargeType_UU,Name,Description,Value,Updated,IsActive,Created,UpdatedBy,CreatedBy,AD_Client_ID,AD_Org_ID) VALUES (1000009,'Invoice and Payment dan Allocation','b9e7761d-735e-4ac7-8afe-238a03ca6248','Expense dan Allocation','Expense','ExpAll',TO_TIMESTAMP('2016-11-12 21:31:47','YYYY-MM-DD HH24:MI:SS'),'Y',TO_TIMESTAMP('2016-11-12 21:31:47','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,0)
;

-- Nov 12, 2016 9:32:00 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000009,1000010,'60224ab9-0bec-45ce-84d2-71e3f2d96d64','Y',TO_TIMESTAMP('2016-11-12 21:32:00','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-12 21:32:00','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 12, 2016 9:32:09 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000009,1000005,'0b4d0b37-4fd6-4216-9f0d-c2b2e253ba3c','Y',TO_TIMESTAMP('2016-11-12 21:32:09','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-12 21:32:09','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 12, 2016 9:32:15 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000009,550150,'caa4a38a-29b6-43e0-9f4c-8944cde4059f','Y',TO_TIMESTAMP('2016-11-12 21:32:15','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-12 21:32:15','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 12, 2016 9:32:21 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000009,1000003,'25080ef5-e37b-4ea0-93fe-36edc01faebd','Y',TO_TIMESTAMP('2016-11-12 21:32:21','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-12 21:32:21','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 12, 2016 9:32:27 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000009,550149,'b3ad3874-34b5-444d-bf59-ee9a7f7b86ab','Y',TO_TIMESTAMP('2016-11-12 21:32:27','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-12 21:32:27','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 12, 2016 9:32:32 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000009,1000002,'a74e52d0-83a0-46fe-8f20-38e40a263d61','Y',TO_TIMESTAMP('2016-11-12 21:32:32','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-12 21:32:32','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 12, 2016 9:43:15 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000009,1000006,'c3ba72b4-fcc6-4cb1-bc49-a8456a71dbe2','Y',TO_TIMESTAMP('2016-11-12 21:43:15','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-12 21:43:15','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 12, 2016 9:43:33 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000009,550271,'632fcd14-0ca5-4b62-8424-8bcafb08c141','Y',TO_TIMESTAMP('2016-11-12 21:43:33','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-12 21:43:33','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 12, 2016 9:43:39 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000009,1000020,'7d1d1465-e453-4274-8d6f-976a3bcd0c50','Y',TO_TIMESTAMP('2016-11-12 21:43:39','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-12 21:43:39','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 12, 2016 9:43:46 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000009,550290,'b71cdf9f-0404-4cc5-8d4b-697091b86203','Y',TO_TIMESTAMP('2016-11-12 21:43:46','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-12 21:43:46','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 12, 2016 9:43:52 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000009,1000009,'3453837c-4965-4318-a1e1-1aa638dd398c','Y',TO_TIMESTAMP('2016-11-12 21:43:52','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-12 21:43:52','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 12, 2016 9:44:03 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000009,1000008,'be2e2b7b-a737-4a89-8e06-88339dd588b2','Y',TO_TIMESTAMP('2016-11-12 21:44:02','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-12 21:44:02','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 12, 2016 9:44:09 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000009,550003,'80337171-0de1-400b-b9f1-95abbcbe96f2','Y',TO_TIMESTAMP('2016-11-12 21:44:09','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-12 21:44:09','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 12, 2016 9:44:20 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000009,550264,'e3555e19-62a6-4f99-b293-ea0336ad82f1','Y',TO_TIMESTAMP('2016-11-12 21:44:20','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-12 21:44:20','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 12, 2016 9:44:28 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000009,550273,'fd151594-0521-4985-b543-937fd6dd44f6','Y',TO_TIMESTAMP('2016-11-12 21:44:28','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-12 21:44:28','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 12, 2016 9:44:40 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000009,550272,'ab061ebf-4fa2-4d6a-935a-d86f8cdfa7e2','Y',TO_TIMESTAMP('2016-11-12 21:44:40','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-12 21:44:40','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 12, 2016 9:44:46 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000009,550274,'1eb93b00-e4fe-420d-ba70-55c9f400474a','Y',TO_TIMESTAMP('2016-11-12 21:44:46','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-12 21:44:46','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 12, 2016 9:44:51 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000009,550281,'166587d6-1560-45af-bc93-4b3c5c937618','Y',TO_TIMESTAMP('2016-11-12 21:44:51','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-12 21:44:51','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 12, 2016 9:45:09 PM WIT
--  
UPDATE C_Charge SET C_TaxCategory_ID=1000003, C_ChargeType_ID=1000009,Updated=TO_TIMESTAMP('2016-11-12 21:45:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000106
;

-- Nov 12, 2016 9:45:38 PM WIT
--  
UPDATE C_Charge SET C_TaxCategory_ID=1000003, C_ChargeType_ID=1000004,Updated=TO_TIMESTAMP('2016-11-12 21:45:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000105
;

-- Nov 12, 2016 9:45:48 PM WIT
--  
UPDATE C_Charge SET C_TaxCategory_ID=1000003, C_ChargeType_ID=1000004,Updated=TO_TIMESTAMP('2016-11-12 21:45:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000104
;

-- Nov 12, 2016 9:46:08 PM WIT
--  
UPDATE C_Charge SET C_TaxCategory_ID=1000003, C_ChargeType_ID=1000002,Updated=TO_TIMESTAMP('2016-11-12 21:46:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000108
;

-- Nov 12, 2016 9:46:20 PM WIT
--  
UPDATE C_Charge SET C_TaxCategory_ID=1000003, C_ChargeType_ID=1000008,Updated=TO_TIMESTAMP('2016-11-12 21:46:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000109
;

-- Nov 12, 2016 9:46:34 PM WIT
--  
UPDATE C_Charge SET C_TaxCategory_ID=1000003, C_ChargeType_ID=1000004,Updated=TO_TIMESTAMP('2016-11-12 21:46:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000103
;

-- Nov 12, 2016 9:46:48 PM WIT
--  
UPDATE C_Charge SET C_TaxCategory_ID=1000003, C_ChargeType_ID=1000002,Updated=TO_TIMESTAMP('2016-11-12 21:46:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000110
;

-- Nov 12, 2016 9:47:01 PM WIT
--  
UPDATE C_Charge SET C_TaxCategory_ID=1000003, C_ChargeType_ID=1000004,Updated=TO_TIMESTAMP('2016-11-12 21:47:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000102
;

-- Nov 12, 2016 9:47:14 PM WIT
--  
UPDATE C_Charge SET C_TaxCategory_ID=1000003, C_ChargeType_ID=1000004,Updated=TO_TIMESTAMP('2016-11-12 21:47:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000100
;

-- Nov 12, 2016 9:48:32 PM WIT
--  
UPDATE C_Charge SET C_TaxCategory_ID=1000003, C_ChargeType_ID=1000002, Name='Marcom',Updated=TO_TIMESTAMP('2016-11-12 21:48:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000101
;

-- Nov 12, 2016 9:48:32 PM WIT
--  
UPDATE C_Charge_Trl SET Name='Marcom',IsTranslated='Y' WHERE C_Charge_ID=1000101
;

-- Nov 12, 2016 9:49:07 PM WIT
--  
UPDATE C_Charge SET C_TaxCategory_ID=1000003, C_ChargeType_ID=1000002, Name='Tukar Kas',Updated=TO_TIMESTAMP('2016-11-12 21:49:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000098
;

-- Nov 12, 2016 9:49:07 PM WIT
--  
UPDATE C_Charge_Trl SET Name='Tukar Kas',IsTranslated='Y' WHERE C_Charge_ID=1000098
;

-- Nov 12, 2016 9:49:27 PM WIT
--  
UPDATE C_Charge SET C_TaxCategory_ID=1000003, C_ChargeType_ID=1000009,Updated=TO_TIMESTAMP('2016-11-12 21:49:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000107
;

-- Nov 12, 2016 9:49:49 PM WIT
--  
UPDATE C_Charge SET C_TaxCategory_ID=1000003, C_ChargeType_ID=1000004,Updated=TO_TIMESTAMP('2016-11-12 21:49:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000111
;

-- Nov 12, 2016 9:50:25 PM WIT
--  
UPDATE C_Charge SET Name='Tombokan Karyawan',Updated=TO_TIMESTAMP('2016-11-12 21:50:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000110
;

-- Nov 12, 2016 9:50:25 PM WIT
--  
UPDATE C_Charge_Trl SET Name='Tombokan Karyawan',IsTranslated='Y' WHERE C_Charge_ID=1000110
;

-- Nov 12, 2016 9:51:29 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000112,'N','N',1000000,0.0,'N','a5a83aa8-98fe-47d3-925e-afe2892125da','Piutang Supplier (Titipan / Talangan)','Y',TO_TIMESTAMP('2016-11-12 21:51:29','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-12 21:51:29','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 12, 2016 9:51:29 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000112 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Nov 12, 2016 9:51:29 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000112, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000112)
;

-- Nov 12, 2016 9:51:29 PM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000398 WHERE C_Charge_ID=1000112 AND C_AcctSchema_ID=1000001
;

-- Nov 12, 2016 9:51:30 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000113,'N','N',1000000,0.0,'N','c0a1d349-8ce2-4aac-8ffb-c65becd877f8','Pendapatan Lain-lain','Y',TO_TIMESTAMP('2016-11-12 21:51:29','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-12 21:51:29','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 12, 2016 9:51:30 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000113 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Nov 12, 2016 9:51:30 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000113, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000113)
;

-- Nov 12, 2016 9:51:30 PM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000384 WHERE C_Charge_ID=1000113 AND C_AcctSchema_ID=1000001
;

-- Nov 12, 2016 9:52:03 PM WIT
--  
UPDATE C_Charge SET C_TaxCategory_ID=1000003, C_ChargeType_ID=1000002,Updated=TO_TIMESTAMP('2016-11-12 21:52:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000113
;

-- Nov 12, 2016 9:52:23 PM WIT
--  
UPDATE C_Charge SET C_TaxCategory_ID=1000003, C_ChargeType_ID=1000002,Updated=TO_TIMESTAMP('2016-11-12 21:52:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000112
;

-- Nov 12, 2016 9:52:57 PM WIT
--  
UPDATE C_ElementValue SET AccountType='A',Updated=TO_TIMESTAMP('2016-11-12 21:52:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000501
;

-- Nov 12, 2016 9:53:09 PM WIT
--  
UPDATE C_ElementValue SET AccountType='A',Updated=TO_TIMESTAMP('2016-11-12 21:53:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000524
;

-- Nov 12, 2016 9:53:20 PM WIT
--  
UPDATE C_ElementValue SET AccountType='A',Updated=TO_TIMESTAMP('2016-11-12 21:53:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000539
;

-- Nov 12, 2016 9:53:31 PM WIT
--  
UPDATE C_ElementValue SET AccountType='A',Updated=TO_TIMESTAMP('2016-11-12 21:53:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1001057
;

-- Nov 12, 2016 9:53:41 PM WIT
--  
UPDATE C_ElementValue SET AccountType='A',Updated=TO_TIMESTAMP('2016-11-12 21:53:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1001058
;

-- Nov 12, 2016 9:54:15 PM WIT
--  
UPDATE C_ElementValue SET AccountType='A',Updated=TO_TIMESTAMP('2016-11-12 21:54:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000553
;

-- Nov 12, 2016 9:54:26 PM WIT
--  
UPDATE C_ElementValue SET AccountType='L',Updated=TO_TIMESTAMP('2016-11-12 21:54:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000645
;

-- Nov 12, 2016 9:54:32 PM WIT
--  
UPDATE C_ElementValue SET AccountType='L',Updated=TO_TIMESTAMP('2016-11-12 21:54:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000582
;

SELECT register_migration_script('201611122155-SAS-169-masterdataCharge.sql') FROM dual
;
