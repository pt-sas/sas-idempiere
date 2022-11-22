-- Aug 9, 2016 2:57:54 PM WIT
--  
UPDATE C_ElementValue SET Description=NULL, Name='CB Sunter',Updated=TO_TIMESTAMP('2016-08-09 14:57:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000495
;

-- Aug 9, 2016 2:57:55 PM WIT
--  
UPDATE C_ElementValue_Trl SET Description=NULL,Name='CB Sunter',IsTranslated='Y' WHERE C_ElementValue_ID=1000495
;

-- Aug 9, 2016 2:57:55 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-1111.1110-_-_-_-_-_-_-_-_', Description='*-CB Sunter-_-_-_-_-_-_-_-_',Updated=TO_TIMESTAMP('2016-08-09 14:57:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000037
;

-- Aug 9, 2016 2:58:10 PM WIT
--  
UPDATE C_ElementValue SET IsBankAccount='Y', C_BankAccount_ID=1000091,Updated=TO_TIMESTAMP('2016-08-09 14:58:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000495
;

-- Aug 9, 2016 2:58:39 PM WIT
--  
UPDATE C_BankAccount_Acct SET B_Asset_Acct=1000037, B_InTransit_Acct=1000037,Updated=TO_TIMESTAMP('2016-08-09 14:58:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=1000001 AND C_BankAccount_ID=1000091
;

-- Aug 9, 2016 2:59:22 PM WIT
--  
UPDATE C_ElementValue SET IsBankAccount='Y', C_BankAccount_ID=1000090, Description=NULL, Name='CB Glodok',Updated=TO_TIMESTAMP('2016-08-09 14:59:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000496
;

-- Aug 9, 2016 2:59:22 PM WIT
--  
UPDATE C_ElementValue_Trl SET Description=NULL,Name='CB Glodok',IsTranslated='Y' WHERE C_ElementValue_ID=1000496
;

-- Aug 9, 2016 2:59:37 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000299,'Y','*-1111.1120-_-_-_-_-_-_-_-_',1000001,1000496,'*-CB Glodok-_-_-_-_-_-_-_-_','49a5afa3-1901-4c44-8d92-2de5ede23f9f','Y',TO_TIMESTAMP('2016-08-09 14:59:37','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2016-08-09 14:59:37','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 9, 2016 2:59:44 PM WIT
--  
UPDATE C_BankAccount_Acct SET B_Asset_Acct=1000299, B_InTransit_Acct=1000299,Updated=TO_TIMESTAMP('2016-08-09 14:59:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=1000001 AND C_BankAccount_ID=1000090
;

-- Aug 9, 2016 3:00:06 PM WIT
--  
UPDATE C_ElementValue SET IsBankAccount='Y', C_BankAccount_ID=1000092, Description=NULL, Value='1111.1130', Name='CB Tebet',Updated=TO_TIMESTAMP('2016-08-09 15:00:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000497
;

-- Aug 9, 2016 3:00:06 PM WIT
--  
UPDATE C_ElementValue_Trl SET Description=NULL,Name='CB Tebet',IsTranslated='Y' WHERE C_ElementValue_ID=1000497
;

-- Aug 9, 2016 3:00:19 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000300,'Y','*-1111.1130-_-_-_-_-_-_-_-_',1000001,1000497,'*-CB Tebet-_-_-_-_-_-_-_-_','7b55cd8d-48c0-4eda-943c-93170368eed8','Y',TO_TIMESTAMP('2016-08-09 15:00:19','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2016-08-09 15:00:19','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 9, 2016 3:00:20 PM WIT
--  
UPDATE C_BankAccount_Acct SET B_Asset_Acct=1000300,Updated=TO_TIMESTAMP('2016-08-09 15:00:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=1000001 AND C_BankAccount_ID=1000092
;

-- Aug 9, 2016 3:00:26 PM WIT
--  
UPDATE C_BankAccount_Acct SET B_InTransit_Acct=1000300,Updated=TO_TIMESTAMP('2016-08-09 15:00:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=1000001 AND C_BankAccount_ID=1000092
;

-- Aug 9, 2016 3:01:55 PM WIT
--  
UPDATE C_ElementValue SET Value='1111.1101',Updated=TO_TIMESTAMP('2016-08-09 15:01:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000495
;

-- Aug 9, 2016 3:01:55 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-1111.1101-_-_-_-_-_-_-_-_', Description='*-CB Sunter-_-_-_-_-_-_-_-_',Updated=TO_TIMESTAMP('2016-08-09 15:01:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000037
;

-- Aug 9, 2016 3:02:01 PM WIT
--  
UPDATE C_ElementValue SET Value='1111.1102',Updated=TO_TIMESTAMP('2016-08-09 15:02:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000496
;

-- Aug 9, 2016 3:02:01 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-1111.1102-_-_-_-_-_-_-_-_', Description='*-CB Glodok-_-_-_-_-_-_-_-_',Updated=TO_TIMESTAMP('2016-08-09 15:02:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000299
;

-- Aug 9, 2016 3:02:06 PM WIT
--  
UPDATE C_ElementValue SET Value='1111.1103',Updated=TO_TIMESTAMP('2016-08-09 15:02:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000497
;

-- Aug 9, 2016 3:02:06 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-1111.1103-_-_-_-_-_-_-_-_', Description='*-CB Tebet-_-_-_-_-_-_-_-_',Updated=TO_TIMESTAMP('2016-08-09 15:02:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000300
;

-- Aug 9, 2016 3:02:15 PM WIT
--  
UPDATE C_ElementValue SET Description=NULL, Value='1111.1201',Updated=TO_TIMESTAMP('2016-08-09 15:02:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000499
;

-- Aug 9, 2016 3:02:15 PM WIT
--  
UPDATE C_ElementValue_Trl SET Description=NULL,IsTranslated='Y' WHERE C_ElementValue_ID=1000499
;

-- Aug 9, 2016 3:37:00 PM WIT
--  
UPDATE C_ElementValue SET IsBankAccount='Y',Updated=TO_TIMESTAMP('2016-08-09 15:37:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000499
;

-- Aug 9, 2016 3:37:32 PM WIT
--  
UPDATE C_ElementValue SET Value='1111.1110',Updated=TO_TIMESTAMP('2016-08-09 15:37:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000495
;

-- Aug 9, 2016 3:37:32 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-1111.1110-_-_-_-_-_-_-_-_', Description='*-CB Sunter-_-_-_-_-_-_-_-_',Updated=TO_TIMESTAMP('2016-08-09 15:37:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000037
;

-- Aug 9, 2016 3:37:37 PM WIT
--  
UPDATE C_ElementValue SET Value='1111.1120',Updated=TO_TIMESTAMP('2016-08-09 15:37:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000496
;

-- Aug 9, 2016 3:37:37 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-1111.1120-_-_-_-_-_-_-_-_', Description='*-CB Glodok-_-_-_-_-_-_-_-_',Updated=TO_TIMESTAMP('2016-08-09 15:37:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000299
;

-- Aug 9, 2016 3:37:42 PM WIT
--  
UPDATE C_ElementValue SET Value='1111.1130',Updated=TO_TIMESTAMP('2016-08-09 15:37:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000497
;

-- Aug 9, 2016 3:37:42 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-1111.1130-_-_-_-_-_-_-_-_', Description='*-CB Tebet-_-_-_-_-_-_-_-_',Updated=TO_TIMESTAMP('2016-08-09 15:37:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000300
;

-- Aug 9, 2016 3:37:48 PM WIT
--  
UPDATE C_ElementValue SET Value='1111.1210',Updated=TO_TIMESTAMP('2016-08-09 15:37:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000499
;

-- Aug 9, 2016 3:37:55 PM WIT
--  
UPDATE C_ElementValue SET C_BankAccount_ID=1000093,Updated=TO_TIMESTAMP('2016-08-09 15:37:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000499
;

-- Aug 9, 2016 3:38:16 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000301,'Y','*-1111.1210-_-_-_-_-_-_-_-_',1000001,1000499,'*-Kas USD-_-_-_-_-_-_-_-_','0816ff16-0556-499b-baba-0ab8d1d464df','Y',TO_TIMESTAMP('2016-08-09 15:38:16','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2016-08-09 15:38:16','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 9, 2016 3:38:23 PM WIT
--  
UPDATE C_BankAccount_Acct SET B_Asset_Acct=1000301, B_InTransit_Acct=1000301,Updated=TO_TIMESTAMP('2016-08-09 15:38:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=1000001 AND C_BankAccount_ID=1000093
;

-- Aug 9, 2016 3:38:44 PM WIT
--  
UPDATE C_ElementValue SET Description='Asset Kas, Buku Kas USD',Updated=TO_TIMESTAMP('2016-08-09 15:38:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000499
;

-- Aug 9, 2016 3:38:44 PM WIT
--  
UPDATE C_ElementValue_Trl SET Description='Asset Kas, Buku Kas USD',IsTranslated='Y' WHERE C_ElementValue_ID=1000499
;

-- Aug 9, 2016 3:39:06 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000302,'Y','*-1111.1220-_-_-_-_-_-_-_-_',1000001,1000500,'*-Kas EUR-_-_-_-_-_-_-_-_','55ecba1c-b385-48e1-b26a-3c0b080d41dc','Y',TO_TIMESTAMP('2016-08-09 15:39:06','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2016-08-09 15:39:06','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 9, 2016 3:39:43 PM WIT
--  
UPDATE C_BankAccount_Acct SET B_Asset_Acct=1000302, B_InTransit_Acct=1000302,Updated=TO_TIMESTAMP('2016-08-09 15:39:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=1000001 AND C_BankAccount_ID=1000094
;

-- Aug 9, 2016 3:39:54 PM WIT
--  
UPDATE C_ElementValue SET IsBankAccount='Y', C_BankAccount_ID=1000094,Updated=TO_TIMESTAMP('2016-08-09 15:39:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000500
;

-- Aug 9, 2016 3:40:22 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,C_Currency_ID,IsBankAccount,PostBudget,C_BankAccount_ID,Description,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,Parent_ID,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','Y',1001148,'Y','A',1000001,'Y','Y',113,'Y','Y',1000095,'Asset Kas, Buku Kas EUR','43432bec-66d0-4035-abb7-bea191d58853','1111.1230',TO_TIMESTAMP('2016-08-09 15:40:22','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Kas JPY',0,TO_TIMESTAMP('2016-08-09 15:40:22','YYYY-MM-DD HH24:MI:SS'),1000492,'N','N','N',100,100)
;

-- Aug 9, 2016 3:40:22 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001148 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Aug 9, 2016 3:40:22 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 1001148, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001148)
;

-- Aug 9, 2016 3:40:32 PM WIT
--  
UPDATE C_ElementValue SET Description='Asset Kas, Buku Kas JPY',Updated=TO_TIMESTAMP('2016-08-09 15:40:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1001148
;

-- Aug 9, 2016 3:40:32 PM WIT
--  
UPDATE C_ElementValue_Trl SET Description='Asset Kas, Buku Kas JPY',IsTranslated='Y' WHERE C_ElementValue_ID=1001148
;

-- Aug 9, 2016 3:40:38 PM WIT
--  
UPDATE C_ElementValue SET IsForeignCurrency='Y', C_Currency_ID=102,Updated=TO_TIMESTAMP('2016-08-09 15:40:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000500
;

-- Aug 9, 2016 3:40:44 PM WIT
--  
UPDATE C_ElementValue SET IsForeignCurrency='Y', C_Currency_ID=100,Updated=TO_TIMESTAMP('2016-08-09 15:40:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000499
;

-- Aug 9, 2016 3:41:00 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000303,'Y','*-1111.1230-_-_-_-_-_-_-_-_',1000001,1001148,'*-Kas JPY-_-_-_-_-_-_-_-_','2fc316f3-225f-459e-9b45-02008fb0b7a6','Y',TO_TIMESTAMP('2016-08-09 15:41:00','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2016-08-09 15:41:00','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 9, 2016 3:41:07 PM WIT
--  
UPDATE C_BankAccount_Acct SET B_Asset_Acct=1000303, B_InTransit_Acct=1000303,Updated=TO_TIMESTAMP('2016-08-09 15:41:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=1000001 AND C_BankAccount_ID=1000095
;

-- Aug 9, 2016 3:41:32 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,C_Currency_ID,IsBankAccount,PostBudget,C_BankAccount_ID,Description,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,Parent_ID,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','Y',1001149,'Y','A',1000001,'Y','Y',114,'Y','Y',1000096,'Asset Kas, Buku Kas GBP','b4ab9334-9806-4f98-937e-263460ce5d15','1111.1240',TO_TIMESTAMP('2016-08-09 15:41:31','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Kas GBP',0,TO_TIMESTAMP('2016-08-09 15:41:31','YYYY-MM-DD HH24:MI:SS'),1000492,'N','N','N',100,100)
;

-- Aug 9, 2016 3:41:32 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001149 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Aug 9, 2016 3:41:32 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 1001149, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001149)
;

-- Aug 9, 2016 3:41:58 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000304,'Y','*-1111.1240-_-_-_-_-_-_-_-_',1000001,1001149,'*-Kas GBP-_-_-_-_-_-_-_-_','b2a23955-0c97-4cf8-a748-dd33db1b1689','Y',TO_TIMESTAMP('2016-08-09 15:41:58','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2016-08-09 15:41:58','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 9, 2016 3:42:11 PM WIT
--  
UPDATE C_BankAccount_Acct SET B_Asset_Acct=1000304, B_InTransit_Acct=1000304,Updated=TO_TIMESTAMP('2016-08-09 15:42:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=1000001 AND C_BankAccount_ID=1000096
;

-- Aug 9, 2016 3:42:33 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,C_Currency_ID,IsBankAccount,PostBudget,C_BankAccount_ID,Description,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,Parent_ID,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','Y',1001150,'Y','A',1000001,'Y','Y',120,'Y','Y',1000097,'Asset Kas, Buku Kas AUD','18181496-86e2-42ce-b759-a349ed59da67','1111.1240',TO_TIMESTAMP('2016-08-09 15:42:33','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Kas AUD',0,TO_TIMESTAMP('2016-08-09 15:42:33','YYYY-MM-DD HH24:MI:SS'),1000492,'N','N','N',100,100)
;

-- Aug 9, 2016 3:42:51 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,C_Currency_ID,IsBankAccount,PostBudget,C_BankAccount_ID,Description,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,Parent_ID,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','Y',1001151,'Y','A',1000001,'Y','Y',120,'Y','Y',1000097,'Asset Kas, Buku Kas AUD','7f4dafc1-6fd8-4fe5-8d94-2cc774bd5e74','1111.1241',TO_TIMESTAMP('2016-08-09 15:42:50','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Kas AUD',0,TO_TIMESTAMP('2016-08-09 15:42:50','YYYY-MM-DD HH24:MI:SS'),1000492,'N','N','N',100,100)
;

-- Aug 9, 2016 3:42:51 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001151 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Aug 9, 2016 3:42:51 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 1001151, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001151)
;

-- Aug 9, 2016 3:44:05 PM WIT
--  
UPDATE C_ElementValue SET Value='1111.1240',Updated=TO_TIMESTAMP('2016-08-09 15:44:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1001151
;

-- Aug 9, 2016 3:44:37 PM WIT
--  
UPDATE C_ElementValue SET Value='1111.1250',Updated=TO_TIMESTAMP('2016-08-09 15:44:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1001151
;

-- Aug 9, 2016 3:44:51 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000305,'Y','*-1111.1250-_-_-_-_-_-_-_-_',1000001,1001151,'*-Kas AUD-_-_-_-_-_-_-_-_','7b86a5f1-87f7-45db-9888-454770341988','Y',TO_TIMESTAMP('2016-08-09 15:44:51','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2016-08-09 15:44:51','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 9, 2016 3:44:58 PM WIT
--  
UPDATE C_BankAccount_Acct SET B_Asset_Acct=1000305, B_InTransit_Acct=1000305,Updated=TO_TIMESTAMP('2016-08-09 15:44:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=1000001 AND C_BankAccount_ID=1000097
;

-- Aug 9, 2016 3:45:37 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=0, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000499
;

-- Aug 9, 2016 3:45:37 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=1, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000500
;

-- Aug 9, 2016 3:45:37 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=2, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001148
;

-- Aug 9, 2016 3:45:53 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=0, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000499
;

-- Aug 9, 2016 3:45:53 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=1, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000500
;

-- Aug 9, 2016 3:45:53 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=2, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001148
;

-- Aug 9, 2016 3:45:53 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=3, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001149
;

-- Aug 9, 2016 3:46:19 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,C_Currency_ID,IsBankAccount,PostBudget,C_BankAccount_ID,Description,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,Parent_ID,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','Y',1001152,'Y','A',1000001,'Y','Y',121,'Y','Y',1000099,'Asset Kas, Buku Kas AUD','238c1293-03a9-4369-be66-ef37bc17ef2a','1111.1260',TO_TIMESTAMP('2016-08-09 15:46:19','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Kas NZD',0,TO_TIMESTAMP('2016-08-09 15:46:19','YYYY-MM-DD HH24:MI:SS'),1000492,'N','N','N',100,100)
;

-- Aug 9, 2016 3:46:19 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001152 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Aug 9, 2016 3:46:19 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 1001152, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001152)
;

-- Aug 9, 2016 3:46:35 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000306,'Y','*-1111.1260-_-_-_-_-_-_-_-_',1000001,1001152,'*-Kas NZD-_-_-_-_-_-_-_-_','cfab6261-5557-424d-be35-657d386b82b1','Y',TO_TIMESTAMP('2016-08-09 15:46:35','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2016-08-09 15:46:35','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 9, 2016 3:46:41 PM WIT
--  
UPDATE C_BankAccount_Acct SET B_Asset_Acct=1000306, B_InTransit_Acct=1000306,Updated=TO_TIMESTAMP('2016-08-09 15:46:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=1000001 AND C_BankAccount_ID=1000099
;

-- Aug 9, 2016 3:47:04 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,C_Currency_ID,IsBankAccount,PostBudget,C_BankAccount_ID,Description,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,Parent_ID,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','Y',1001153,'Y','A',1000001,'Y','Y',148,'Y','Y',1000101,'Asset Kas, Buku Kas AUD','facc0883-1116-4a99-9978-f2a6cff60ec4','1111.1270',TO_TIMESTAMP('2016-08-09 15:47:04','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Kas CZK',0,TO_TIMESTAMP('2016-08-09 15:47:04','YYYY-MM-DD HH24:MI:SS'),1000492,'N','N','N',100,100)
;

-- Aug 9, 2016 3:47:04 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001153 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Aug 9, 2016 3:47:04 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 1001153, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001153)
;

-- Aug 9, 2016 3:47:12 PM WIT
--  
UPDATE C_ElementValue SET Description='Asset Kas, Buku Kas NZD',Updated=TO_TIMESTAMP('2016-08-09 15:47:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1001152
;

-- Aug 9, 2016 3:47:12 PM WIT
--  
UPDATE C_ElementValue_Trl SET Description='Asset Kas, Buku Kas NZD',IsTranslated='Y' WHERE C_ElementValue_ID=1001152
;

-- Aug 9, 2016 3:47:28 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000307,'Y','*-1111.1270-_-_-_-_-_-_-_-_',1000001,1001153,'*-Kas CZK-_-_-_-_-_-_-_-_','a4b4da7c-95be-4138-96d8-c1eb81a74c47','Y',TO_TIMESTAMP('2016-08-09 15:47:28','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2016-08-09 15:47:28','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 9, 2016 3:47:38 PM WIT
--  
UPDATE C_BankAccount_Acct SET B_Asset_Acct=1000307, B_InTransit_Acct=1000307,Updated=TO_TIMESTAMP('2016-08-09 15:47:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=1000001 AND C_BankAccount_ID=1000101
;

-- Aug 9, 2016 3:48:03 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,C_Currency_ID,IsBankAccount,PostBudget,C_BankAccount_ID,Description,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,Parent_ID,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','Y',1001154,'Y','A',1000001,'Y','Y',206,'Y','Y',1000102,'Asset Kas, Buku Kas THB','9966bc6f-0166-4b4a-82ac-709e0b8e261a','1111.1280',TO_TIMESTAMP('2016-08-09 15:48:03','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Kas THB',0,TO_TIMESTAMP('2016-08-09 15:48:03','YYYY-MM-DD HH24:MI:SS'),1000492,'N','N','N',100,100)
;

-- Aug 9, 2016 3:48:03 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001154 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Aug 9, 2016 3:48:03 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 1001154, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001154)
;

-- Aug 9, 2016 3:48:22 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000308,'Y','*-1111.1280-_-_-_-_-_-_-_-_',1000001,1001154,'*-Kas THB-_-_-_-_-_-_-_-_','8acfd0c4-509c-431c-ab9b-7ee210daf435','Y',TO_TIMESTAMP('2016-08-09 15:48:22','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2016-08-09 15:48:22','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 9, 2016 3:48:28 PM WIT
--  
UPDATE C_BankAccount_Acct SET B_Asset_Acct=1000308, B_InTransit_Acct=1000308,Updated=TO_TIMESTAMP('2016-08-09 15:48:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=1000001 AND C_BankAccount_ID=1000102
;

-- Aug 9, 2016 3:48:57 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,C_Currency_ID,IsBankAccount,PostBudget,C_BankAccount_ID,Description,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,Parent_ID,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','Y',1001155,'Y','A',1000001,'Y','Y',258,'Y','Y',1000103,'Asset Kas, Buku Kas HKD','9ed8f51b-19b5-4f4b-9421-51354999722a','1111.1290',TO_TIMESTAMP('2016-08-09 15:48:56','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Kas HKD',0,TO_TIMESTAMP('2016-08-09 15:48:56','YYYY-MM-DD HH24:MI:SS'),1000492,'N','N','N',100,100)
;

-- Aug 9, 2016 3:48:57 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001155 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Aug 9, 2016 3:48:57 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 1001155, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001155)
;

-- Aug 9, 2016 3:49:18 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000309,'Y','*-1111.1290-_-_-_-_-_-_-_-_',1000001,1001155,'*-Kas HKD-_-_-_-_-_-_-_-_','06f46d71-be4b-4189-bd21-9ad3fb45277d','Y',TO_TIMESTAMP('2016-08-09 15:49:18','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2016-08-09 15:49:18','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 9, 2016 3:49:24 PM WIT
--  
UPDATE C_BankAccount_Acct SET B_Asset_Acct=1000309, B_InTransit_Acct=1000309,Updated=TO_TIMESTAMP('2016-08-09 15:49:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=1000001 AND C_BankAccount_ID=1000103
;

-- Aug 9, 2016 3:49:49 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=0, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000499
;

-- Aug 9, 2016 3:49:49 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=1, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000500
;

-- Aug 9, 2016 3:49:49 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=2, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001148
;

-- Aug 9, 2016 3:49:49 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=3, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001155
;

-- Aug 9, 2016 3:49:49 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=4, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001149
;

-- Aug 9, 2016 3:49:50 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=0, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000499
;

-- Aug 9, 2016 3:49:50 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=1, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000500
;

-- Aug 9, 2016 3:49:50 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=2, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001148
;

-- Aug 9, 2016 3:49:50 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=3, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001149
;

-- Aug 9, 2016 3:49:50 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=4, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001155
;

-- Aug 9, 2016 3:49:50 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=5, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001149
;

-- Aug 9, 2016 3:49:53 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=0, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000499
;

-- Aug 9, 2016 3:49:53 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=1, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000500
;

-- Aug 9, 2016 3:49:53 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=2, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001148
;

-- Aug 9, 2016 3:49:53 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=3, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001149
;

-- Aug 9, 2016 3:49:53 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=4, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001154
;

-- Aug 9, 2016 3:49:53 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=5, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001155
;

-- Aug 9, 2016 3:49:56 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=0, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000499
;

-- Aug 9, 2016 3:49:56 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=1, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000500
;

-- Aug 9, 2016 3:49:56 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=2, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001148
;

-- Aug 9, 2016 3:49:56 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=3, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001149
;

-- Aug 9, 2016 3:49:56 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=4, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001153
;

-- Aug 9, 2016 3:49:56 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=5, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001154
;

-- Aug 9, 2016 3:49:56 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=6, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001155
;

-- Aug 9, 2016 3:49:58 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=0, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000499
;

-- Aug 9, 2016 3:49:58 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=1, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000500
;

-- Aug 9, 2016 3:49:58 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=2, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001148
;

-- Aug 9, 2016 3:49:58 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=3, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001149
;

-- Aug 9, 2016 3:49:58 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=4, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001152
;

-- Aug 9, 2016 3:49:58 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=5, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001153
;

-- Aug 9, 2016 3:49:58 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=6, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001154
;

-- Aug 9, 2016 3:49:58 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=7, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001155
;

-- Aug 9, 2016 3:50:00 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=0, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000499
;

-- Aug 9, 2016 3:50:01 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=1, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000500
;

-- Aug 9, 2016 3:50:01 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=2, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001148
;

-- Aug 9, 2016 3:50:01 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=3, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001149
;

-- Aug 9, 2016 3:50:01 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=4, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001151
;

-- Aug 9, 2016 3:50:01 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=5, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001152
;

-- Aug 9, 2016 3:50:01 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=6, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001153
;

-- Aug 9, 2016 3:50:01 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=7, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001154
;

-- Aug 9, 2016 3:50:01 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=8, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001155
;

-- Aug 9, 2016 3:51:34 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,C_Currency_ID,IsBankAccount,PostBudget,C_BankAccount_ID,Description,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,Parent_ID,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','Y',1001156,'Y','A',1000001,'Y','Y',291,'Y','Y',1000104,'Asset Kas, Buku Kas MOP','a7988c2c-15e7-424f-bc99-7f30ae2f21b1','1111.1300',TO_TIMESTAMP('2016-08-09 15:51:34','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Kas MOP',0,TO_TIMESTAMP('2016-08-09 15:51:34','YYYY-MM-DD HH24:MI:SS'),1000492,'N','N','N',100,100)
;

-- Aug 9, 2016 3:51:34 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001156 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Aug 9, 2016 3:51:34 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 1001156, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001156)
;

-- Aug 9, 2016 3:54:01 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000310,'Y','*-1111.1300-_-_-_-_-_-_-_-_',1000001,1001156,'*-Kas MOP-_-_-_-_-_-_-_-_','af036d0a-cff6-48cf-b31c-6d50f6336f2a','Y',TO_TIMESTAMP('2016-08-09 15:54:01','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2016-08-09 15:54:01','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 9, 2016 3:54:07 PM WIT
--  
UPDATE C_BankAccount_Acct SET B_Asset_Acct=1000310, B_InTransit_Acct=1000310,Updated=TO_TIMESTAMP('2016-08-09 15:54:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=1000001 AND C_BankAccount_ID=1000104
;

-- Aug 9, 2016 3:54:38 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,C_Currency_ID,IsBankAccount,PostBudget,C_BankAccount_ID,Description,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,Parent_ID,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','Y',1001157,'Y','A',1000001,'Y','Y',301,'Y','Y',1000105,'Asset Kas, Buku Kas MYR','7578d762-d809-40f6-a714-4617f0fc52eb','1111.1310',TO_TIMESTAMP('2016-08-09 15:54:38','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Kas MYR',0,TO_TIMESTAMP('2016-08-09 15:54:38','YYYY-MM-DD HH24:MI:SS'),1000492,'N','N','N',100,100)
;

-- Aug 9, 2016 3:54:38 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001157 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Aug 9, 2016 3:54:38 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 1001157, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001157)
;

-- Aug 9, 2016 3:57:03 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000311,'Y','*-1111.1310-_-_-_-_-_-_-_-_',1000001,1001157,'*-Kas MYR-_-_-_-_-_-_-_-_','c74af21c-024e-4e6a-a3fe-ad8ca3892db5','Y',TO_TIMESTAMP('2016-08-09 15:57:03','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2016-08-09 15:57:03','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 9, 2016 3:57:10 PM WIT
--  
UPDATE C_BankAccount_Acct SET B_Asset_Acct=1000311, B_InTransit_Acct=1000311,Updated=TO_TIMESTAMP('2016-08-09 15:57:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=1000001 AND C_BankAccount_ID=1000105
;

-- Aug 9, 2016 3:58:29 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,C_Currency_ID,IsBankAccount,PostBudget,C_BankAccount_ID,Description,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,Parent_ID,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','Y',1001158,'Y','A',1000001,'Y','Y',307,'Y','Y',1000106,'Asset Kas, Buku Kas SGD','04154da6-c85c-494f-a0af-8380bf06d95c','1111.1320',TO_TIMESTAMP('2016-08-09 15:58:29','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Kas SGD',0,TO_TIMESTAMP('2016-08-09 15:58:29','YYYY-MM-DD HH24:MI:SS'),1000492,'N','N','N',100,100)
;

-- Aug 9, 2016 3:58:29 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001158 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Aug 9, 2016 3:58:29 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 1001158, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001158)
;

-- Aug 9, 2016 3:58:46 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000312,'Y','*-1111.1320-_-_-_-_-_-_-_-_',1000001,1001158,'*-Kas SGD-_-_-_-_-_-_-_-_','9922e5ab-a9a5-48c5-9e39-15970e10b676','Y',TO_TIMESTAMP('2016-08-09 15:58:46','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2016-08-09 15:58:46','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 9, 2016 3:58:55 PM WIT
--  
UPDATE C_BankAccount_Acct SET B_Asset_Acct=1000312, B_InTransit_Acct=1000312,Updated=TO_TIMESTAMP('2016-08-09 15:58:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=1000001 AND C_BankAccount_ID=1000106
;

-- Aug 9, 2016 3:59:26 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,C_Currency_ID,IsBankAccount,PostBudget,C_BankAccount_ID,Description,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,Parent_ID,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','Y',1001159,'Y','A',1000001,'Y','Y',330,'Y','Y',1000107,'Asset Kas, Buku Kas KRW','a295a1ff-8ce7-417e-a81b-118964a9f66e','1111.1330',TO_TIMESTAMP('2016-08-09 15:59:26','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Kas KRW',0,TO_TIMESTAMP('2016-08-09 15:59:26','YYYY-MM-DD HH24:MI:SS'),1000492,'N','N','N',100,100)
;

-- Aug 9, 2016 3:59:26 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001159 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Aug 9, 2016 3:59:26 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 1001159, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001159)
;

-- Aug 9, 2016 3:59:40 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000313,'Y','*-1111.1330-_-_-_-_-_-_-_-_',1000001,1001159,'*-Kas KRW-_-_-_-_-_-_-_-_','60d40a65-4cb3-4c7a-95b8-189d8fb2fa8c','Y',TO_TIMESTAMP('2016-08-09 15:59:40','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2016-08-09 15:59:40','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 9, 2016 3:59:47 PM WIT
--  
UPDATE C_BankAccount_Acct SET B_Asset_Acct=1000313, B_InTransit_Acct=1000313,Updated=TO_TIMESTAMP('2016-08-09 15:59:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=1000001 AND C_BankAccount_ID=1000107
;

-- Aug 9, 2016 4:00:09 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,C_Currency_ID,IsBankAccount,PostBudget,C_BankAccount_ID,Description,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,Parent_ID,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','Y',1001160,'Y','A',1000001,'Y','Y',332,'Y','Y',1000108,'Asset Kas, Buku Kas CNY','d7ed4a32-36ea-47ba-b6c4-9b8e0567baee','1111.1340',TO_TIMESTAMP('2016-08-09 16:00:09','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Kas CNY',0,TO_TIMESTAMP('2016-08-09 16:00:09','YYYY-MM-DD HH24:MI:SS'),1000492,'N','N','N',100,100)
;

-- Aug 9, 2016 4:00:09 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001160 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Aug 9, 2016 4:00:09 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 1001160, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001160)
;

-- Aug 9, 2016 4:00:22 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000314,'Y','*-1111.1340-_-_-_-_-_-_-_-_',1000001,1001160,'*-Kas CNY-_-_-_-_-_-_-_-_','944d83a8-450e-44ea-bcf4-95c663b152d6','Y',TO_TIMESTAMP('2016-08-09 16:00:22','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2016-08-09 16:00:22','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 9, 2016 4:00:29 PM WIT
--  
UPDATE C_BankAccount_Acct SET B_Asset_Acct=1000314, B_InTransit_Acct=1000314,Updated=TO_TIMESTAMP('2016-08-09 16:00:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=1000001 AND C_BankAccount_ID=1000108
;

-- Aug 9, 2016 4:00:35 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=0, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000499
;

-- Aug 9, 2016 4:00:35 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=1, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000500
;

-- Aug 9, 2016 4:00:35 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=2, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001148
;

-- Aug 9, 2016 4:00:35 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=3, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001149
;

-- Aug 9, 2016 4:00:35 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=4, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001151
;

-- Aug 9, 2016 4:00:35 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=5, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001152
;

-- Aug 9, 2016 4:00:35 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=6, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001153
;

-- Aug 9, 2016 4:00:35 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=7, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001154
;

-- Aug 9, 2016 4:00:35 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=8, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001155
;

-- Aug 9, 2016 4:00:35 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=9, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001160
;

-- Aug 9, 2016 4:00:42 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=0, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000499
;

-- Aug 9, 2016 4:00:42 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=1, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000500
;

-- Aug 9, 2016 4:00:42 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=2, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001148
;

-- Aug 9, 2016 4:00:42 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=3, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001149
;

-- Aug 9, 2016 4:00:42 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=4, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001151
;

-- Aug 9, 2016 4:00:42 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=5, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001152
;

-- Aug 9, 2016 4:00:42 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=6, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001153
;

-- Aug 9, 2016 4:00:42 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=7, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001154
;

-- Aug 9, 2016 4:00:42 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=8, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001155
;

-- Aug 9, 2016 4:00:42 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=9, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001159
;

-- Aug 9, 2016 4:00:42 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=10, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001160
;

-- Aug 9, 2016 4:00:44 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=0, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000499
;

-- Aug 9, 2016 4:00:44 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=1, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000500
;

-- Aug 9, 2016 4:00:44 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=2, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001148
;

-- Aug 9, 2016 4:00:44 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=3, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001149
;

-- Aug 9, 2016 4:00:44 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=4, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001151
;

-- Aug 9, 2016 4:00:44 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=5, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001152
;

-- Aug 9, 2016 4:00:44 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=6, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001153
;

-- Aug 9, 2016 4:00:44 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=7, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001154
;

-- Aug 9, 2016 4:00:44 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=8, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001155
;

-- Aug 9, 2016 4:00:44 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=9, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001158
;

-- Aug 9, 2016 4:00:44 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=10, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001159
;

-- Aug 9, 2016 4:00:44 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=11, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001160
;

-- Aug 9, 2016 4:00:47 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=0, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000499
;

-- Aug 9, 2016 4:00:47 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=1, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000500
;

-- Aug 9, 2016 4:00:47 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=2, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001148
;

-- Aug 9, 2016 4:00:47 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=3, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001149
;

-- Aug 9, 2016 4:00:47 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=4, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001151
;

-- Aug 9, 2016 4:00:47 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=5, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001152
;

-- Aug 9, 2016 4:00:47 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=6, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001153
;

-- Aug 9, 2016 4:00:47 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=7, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001154
;

-- Aug 9, 2016 4:00:47 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=8, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001155
;

-- Aug 9, 2016 4:00:47 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=9, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001158
;

-- Aug 9, 2016 4:00:47 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=10, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001157
;

-- Aug 9, 2016 4:00:47 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=11, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001159
;

-- Aug 9, 2016 4:00:47 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=12, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001160
;

-- Aug 9, 2016 4:00:50 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=0, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000499
;

-- Aug 9, 2016 4:00:50 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=1, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000500
;

-- Aug 9, 2016 4:00:50 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=2, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001148
;

-- Aug 9, 2016 4:00:50 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=3, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001149
;

-- Aug 9, 2016 4:00:50 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=4, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001151
;

-- Aug 9, 2016 4:00:50 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=5, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001152
;

-- Aug 9, 2016 4:00:50 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=6, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001153
;

-- Aug 9, 2016 4:00:50 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=7, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001154
;

-- Aug 9, 2016 4:00:50 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=8, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001155
;

-- Aug 9, 2016 4:00:50 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=9, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001158
;

-- Aug 9, 2016 4:00:50 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=10, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001156
;

-- Aug 9, 2016 4:00:50 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=11, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001157
;

-- Aug 9, 2016 4:00:50 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=12, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001159
;

-- Aug 9, 2016 4:00:50 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=13, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001160
;

-- Aug 9, 2016 4:00:59 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=0, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000499
;

-- Aug 9, 2016 4:00:59 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=1, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000500
;

-- Aug 9, 2016 4:00:59 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=2, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001148
;

-- Aug 9, 2016 4:00:59 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=3, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001149
;

-- Aug 9, 2016 4:00:59 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=4, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001151
;

-- Aug 9, 2016 4:00:59 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=5, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001152
;

-- Aug 9, 2016 4:00:59 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=6, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001153
;

-- Aug 9, 2016 4:00:59 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=7, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001154
;

-- Aug 9, 2016 4:00:59 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=8, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001155
;

-- Aug 9, 2016 4:00:59 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=9, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001158
;

-- Aug 9, 2016 4:00:59 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=10, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001156
;

-- Aug 9, 2016 4:00:59 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=11, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001157
;

-- Aug 9, 2016 4:00:59 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=12, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001158
;

-- Aug 9, 2016 4:00:59 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=13, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001159
;

-- Aug 9, 2016 4:00:59 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000498, SeqNo=14, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1001160
;

SELECT register_migration_script('201608091609-SAS-3-COAKas_BankAccountKas.sql') FROM dual
;
