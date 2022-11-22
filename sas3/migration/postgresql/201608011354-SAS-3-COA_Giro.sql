-- Aug 1, 2016 1:17:20 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,Parent_ID,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','N',1001083,'Y','A',1000001,'Y','N','N','Y','5e6fea8e-36e8-4d85-a23f-09a03f615d38','1111.2691',TO_TIMESTAMP('2016-08-01 13:17:19','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Giro - Cheque Sunter',0,TO_TIMESTAMP('2016-08-01 13:17:19','YYYY-MM-DD HH24:MI:SS'),1000492,'N','N','N',100,100)
;

-- Aug 1, 2016 1:17:20 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001083 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Aug 1, 2016 1:17:20 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 1001083, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001083)
;

-- Aug 1, 2016 1:17:36 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,Parent_ID,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','N',1001084,'Y','A',1000001,'Y','N','N','Y','7421ba1c-7012-4cff-b038-7487621a8277','1111.2693',TO_TIMESTAMP('2016-08-01 13:17:36','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Giro - Cheque Glodok',0,TO_TIMESTAMP('2016-08-01 13:17:36','YYYY-MM-DD HH24:MI:SS'),1000492,'N','N','N',100,100)
;

-- Aug 1, 2016 1:17:36 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001084 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Aug 1, 2016 1:17:36 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 1001084, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001084)
;

-- Aug 1, 2016 1:17:45 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,Parent_ID,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','N',1001085,'Y','A',1000001,'Y','N','N','Y','3e297b6b-7a00-4b77-a77b-75fbe926f312','1111.2695',TO_TIMESTAMP('2016-08-01 13:17:44','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Giro - Cheque Tebet',0,TO_TIMESTAMP('2016-08-01 13:17:44','YYYY-MM-DD HH24:MI:SS'),1000492,'N','N','N',100,100)
;

-- Aug 1, 2016 1:17:45 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001085 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Aug 1, 2016 1:17:45 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 1001085, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001085)
;

-- Aug 1, 2016 1:17:48 PM WIT
--  
UPDATE C_ElementValue SET IsBankAccount='Y',Updated=TO_TIMESTAMP('2016-08-01 13:17:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1001085
;

-- Aug 1, 2016 1:17:51 PM WIT
--  
UPDATE C_ElementValue SET IsBankAccount='Y',Updated=TO_TIMESTAMP('2016-08-01 13:17:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1001084
;

-- Aug 1, 2016 1:17:54 PM WIT
--  
UPDATE C_ElementValue SET IsBankAccount='Y',Updated=TO_TIMESTAMP('2016-08-01 13:17:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1001083
;

-- Aug 1, 2016 1:18:01 PM WIT
--  
UPDATE C_ElementValue SET C_BankAccount_ID=800008,Updated=TO_TIMESTAMP('2016-08-01 13:18:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1001083
;

-- Aug 1, 2016 1:18:08 PM WIT
--  
UPDATE C_ElementValue SET C_BankAccount_ID=1000115,Updated=TO_TIMESTAMP('2016-08-01 13:18:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1001084
;

-- Aug 1, 2016 1:18:13 PM WIT
--  
UPDATE C_ElementValue SET C_BankAccount_ID=1000116,Updated=TO_TIMESTAMP('2016-08-01 13:18:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1001085
;

-- Aug 1, 2016 1:20:07 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000227,'Y','*-1111.2691-_-_-_-_-_-_-_-_',1000001,1001083,'*-Giro - Cheque Sunter-_-_-_-_-_-_-_-_','9f7329a3-d93f-4fbf-8958-5b6c4249be95','Y',TO_TIMESTAMP('2016-08-01 13:20:07','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2016-08-01 13:20:07','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 1, 2016 1:20:17 PM WIT
--  
UPDATE C_BankAccount_Acct SET B_Asset_Acct=1000227, B_InTransit_Acct=1000227,Updated=TO_TIMESTAMP('2016-08-01 13:20:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=1000001 AND C_BankAccount_ID=1000116
;

-- Aug 1, 2016 1:20:34 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000228,'Y','*-1111.2695-_-_-_-_-_-_-_-_',1000001,1001085,'*-Giro - Cheque Tebet-_-_-_-_-_-_-_-_','bdefd98d-aa70-4cae-ac41-91fb4c31f9a0','Y',TO_TIMESTAMP('2016-08-01 13:20:34','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2016-08-01 13:20:34','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 1, 2016 1:20:39 PM WIT
--  
UPDATE C_BankAccount_Acct SET B_Asset_Acct=1000228, B_InTransit_Acct=1000228,Updated=TO_TIMESTAMP('2016-08-01 13:20:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=1000001 AND C_BankAccount_ID=1000116
;

-- Aug 1, 2016 1:20:59 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000229,'Y','*-1111.2693-_-_-_-_-_-_-_-_',1000001,1001084,'*-Giro - Cheque Glodok-_-_-_-_-_-_-_-_','836c6f0d-27e5-4e36-9f28-eb418b6a4b6a','Y',TO_TIMESTAMP('2016-08-01 13:20:59','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2016-08-01 13:20:59','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 1, 2016 1:21:02 PM WIT
--  
UPDATE C_BankAccount_Acct SET B_Asset_Acct=1000229,Updated=TO_TIMESTAMP('2016-08-01 13:21:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=1000001 AND C_BankAccount_ID=1000115
;

-- Aug 1, 2016 1:21:07 PM WIT
--  
UPDATE C_BankAccount_Acct SET B_InTransit_Acct=1000229,Updated=TO_TIMESTAMP('2016-08-01 13:21:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=1000001 AND C_BankAccount_ID=1000115
;

-- Aug 1, 2016 1:21:32 PM WIT
--  
UPDATE C_BankAccount_Acct SET B_Asset_Acct=1000227, B_InTransit_Acct=1000227,Updated=TO_TIMESTAMP('2016-08-01 13:21:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=1000001 AND C_BankAccount_ID=800008
;

SELECT register_migration_script('201608011354-SAS-3-COA_Giro.sql') FROM dual
;
