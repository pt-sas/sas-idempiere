-- Nov 12, 2016 8:33:59 PM WIT
--  
UPDATE C_Charge SET Name='BDF Nasional',Updated=TO_DATE('2016-11-12 20:33:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000021
;

-- Nov 12, 2016 8:33:59 PM WIT
--  
UPDATE C_Charge_Trl SET Name='BDF Nasional',IsTranslated='Y' WHERE C_Charge_ID=1000021
;

-- Nov 12, 2016 8:34:47 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000398,'Y','*-1114.9700-_-_-_-_-_-_-_-_',1000001,1001057,'*-Piutang Supplier (Titipan / Talangan)-_-_-_-_-_-_-_-_','caa1030f-d003-418a-8bd5-d745bf7b270d','Y',TO_DATE('2016-11-12 20:34:47','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-11-12 20:34:47','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 12, 2016 8:34:51 PM WIT
--  
UPDATE C_Charge_Acct SET Ch_Expense_Acct=1000398,Updated=TO_DATE('2016-11-12 20:34:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000021 AND C_AcctSchema_ID=1000001
;

-- Nov 12, 2016 8:35:40 PM WIT
--  
UPDATE C_Charge SET C_ChargeType_ID=1000002,Updated=TO_DATE('2016-11-12 20:35:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000021
;

-- Nov 12, 2016 8:37:17 PM WIT
--  
UPDATE C_Charge SET Name='Mesin dan Peralatan',Updated=TO_DATE('2016-11-12 20:37:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000025
;

-- Nov 12, 2016 8:37:17 PM WIT
--  
UPDATE C_Charge_Trl SET Name='Mesin dan Peralatan',IsTranslated='Y' WHERE C_Charge_ID=1000025
;

-- Nov 12, 2016 8:38:27 PM WIT
--  
UPDATE C_Charge SET Name='Biaya BPJS Kesehatan',Updated=TO_DATE('2016-11-12 20:38:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000052
;

-- Nov 12, 2016 8:38:27 PM WIT
--  
UPDATE C_Charge_Trl SET Name='Biaya BPJS Kesehatan',IsTranslated='Y' WHERE C_Charge_ID=1000052
;

-- Nov 12, 2016 8:40:09 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000091,'N','N',1000000,0.0,'N','11bbe1b9-74c2-423b-9f48-dbe7a044f91f','Biaya Asuransi Karyawan','Y',TO_DATE('2016-11-12 20:40:09','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-12 20:40:09','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 12, 2016 8:40:09 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000091 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Nov 12, 2016 8:40:09 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000091, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000091)
;

-- Nov 12, 2016 8:40:09 PM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000347 WHERE C_Charge_ID=1000091 AND C_AcctSchema_ID=1000001
;

-- Nov 12, 2016 8:40:09 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000092,'N','N',1000000,0.0,'N','7bfeb53e-87af-445f-99ec-5a2a5619b6c7','Biaya Bunga Kredit','Y',TO_DATE('2016-11-12 20:40:09','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-12 20:40:09','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 12, 2016 8:40:09 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000092 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Nov 12, 2016 8:40:09 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000092, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000092)
;

-- Nov 12, 2016 8:40:09 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000399,'Y','*-7200.1110-_-_-_-_-_-_-_-_',1000001,1000852,'*-Biaya Bunga Kredit-_-_-_-_-_-_-_-_','76849f2c-d38c-4c95-86fd-9defe0d7e59b','Y',TO_DATE('2016-11-12 20:40:09','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-11-12 20:40:09','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 12, 2016 8:40:09 PM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000399 WHERE C_Charge_ID=1000092 AND C_AcctSchema_ID=1000001
;

-- Nov 12, 2016 8:42:31 PM WIT
--  
DELETE  FROM  C_Charge_Trl WHERE C_Charge_ID=1000089
;

-- Nov 12, 2016 8:42:31 PM WIT
--  
DELETE FROM C_Charge WHERE C_Charge_ID=1000089
;

-- Nov 12, 2016 8:43:04 PM WIT
--  
DELETE  FROM  C_ElementValue_Trl WHERE C_ElementValue_ID=1000860
;

-- Nov 12, 2016 8:43:04 PM WIT
--  
DELETE FROM C_ElementValue WHERE C_ElementValue_ID=1000860
;

-- Nov 12, 2016 8:43:05 PM WIT
--  
DELETE FROM AD_TreeNode n WHERE Node_ID=1000860 AND EXISTS (SELECT * FROM AD_Tree t WHERE t.AD_Tree_ID=n.AD_Tree_ID AND t.TreeType='EV')
;

-- Nov 12, 2016 8:44:30 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001044
;

-- Nov 12, 2016 8:44:30 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001045
;

-- Nov 12, 2016 8:44:30 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001046
;

-- Nov 12, 2016 8:44:30 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001043
;

-- Nov 12, 2016 8:44:30 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000868
;

-- Nov 12, 2016 8:44:30 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000869
;

-- Nov 12, 2016 8:44:30 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000870
;

-- Nov 12, 2016 8:44:30 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=7, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000871
;

-- Nov 12, 2016 8:44:30 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=8, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000860
;

-- Nov 12, 2016 8:44:30 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=9, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000872
;

-- Nov 12, 2016 8:44:33 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001044
;

-- Nov 12, 2016 8:44:33 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001045
;

-- Nov 12, 2016 8:44:33 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001046
;

-- Nov 12, 2016 8:44:33 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001043
;

-- Nov 12, 2016 8:44:33 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000868
;

-- Nov 12, 2016 8:44:33 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000869
;

-- Nov 12, 2016 8:44:33 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000870
;

-- Nov 12, 2016 8:44:33 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=7, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000871
;

-- Nov 12, 2016 8:44:33 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=8, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000872
;

-- Nov 12, 2016 8:44:33 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=9, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000860
;

-- Nov 12, 2016 8:44:33 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=10, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000872
;

-- Nov 12, 2016 8:45:32 PM WIT
--  
UPDATE C_ElementValue SET Value='9000.9090',Updated=TO_DATE('2016-11-12 20:45:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000860
;

-- Nov 12, 2016 8:45:32 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-9000.9090-_-_-_-_-_-_-_-_', Description='*-xx-_-_-_-_-_-_-_-_',Updated=TO_DATE('2016-11-12 20:45:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000380
;

-- Nov 12, 2016 8:46:04 PM WIT
--  
UPDATE C_ElementValue SET Name='BlmDigunakan',Updated=TO_DATE('2016-11-12 20:46:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000860
;

-- Nov 12, 2016 8:46:04 PM WIT
--  
UPDATE C_ElementValue_Trl SET Name='BlmDigunakan',IsTranslated='Y' WHERE C_ElementValue_ID=1000860
;

-- Nov 12, 2016 8:46:04 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-9000.9090-_-_-_-_-_-_-_-_', Description='*-BlmDigunakan-_-_-_-_-_-_-_-_',Updated=TO_DATE('2016-11-12 20:46:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000380
;

-- Nov 12, 2016 8:46:10 PM WIT
--  
UPDATE C_ElementValue SET Name='Spare',Updated=TO_DATE('2016-11-12 20:46:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000860
;

-- Nov 12, 2016 8:46:10 PM WIT
--  
UPDATE C_ElementValue_Trl SET Name='Spare',IsTranslated='Y' WHERE C_ElementValue_ID=1000860
;

-- Nov 12, 2016 8:46:10 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-9000.9090-_-_-_-_-_-_-_-_', Description='*-Spare-_-_-_-_-_-_-_-_',Updated=TO_DATE('2016-11-12 20:46:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000380
;

-- Nov 12, 2016 8:47:50 PM WIT
--  
UPDATE C_Charge SET Name='Biaya COP',Updated=TO_DATE('2016-11-12 20:47:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000054
;

-- Nov 12, 2016 8:47:50 PM WIT
--  
UPDATE C_Charge_Trl SET Name='Biaya COP',IsTranslated='Y' WHERE C_Charge_ID=1000054
;

-- Nov 12, 2016 8:49:32 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000093,'N','N',1000000,0.0,'N','925f8b22-5edc-4a87-9c54-4d089420fa0b','Biaya Kesejahteraan Karyawan','Y',TO_DATE('2016-11-12 20:49:31','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-12 20:49:31','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 12, 2016 8:49:32 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000093 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Nov 12, 2016 8:49:32 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000093, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000093)
;

-- Nov 12, 2016 8:49:32 PM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000349 WHERE C_Charge_ID=1000093 AND C_AcctSchema_ID=1000001
;

-- Nov 12, 2016 8:50:10 PM WIT
--  
UPDATE C_Charge SET C_TaxCategory_ID=1000003, C_ChargeType_ID=1000002, Name='Biaya MOP',Updated=TO_DATE('2016-11-12 20:50:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000093
;

-- Nov 12, 2016 8:50:10 PM WIT
--  
UPDATE C_Charge_Trl SET Name='Biaya MOP',IsTranslated='Y' WHERE C_Charge_ID=1000093
;

-- Nov 12, 2016 8:52:08 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000094,'N','N',1000000,0.0,'N','fdb41605-3fc6-4ccc-92cc-a575b883132d','Biaya Marketing Lain-lain','Y',TO_DATE('2016-11-12 20:52:08','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-12 20:52:08','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 12, 2016 8:52:08 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000094 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Nov 12, 2016 8:52:08 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000094, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000094)
;

-- Nov 12, 2016 8:52:08 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000400,'Y','*-6110.1900-_-_-_-_-_-_-_-_',1000001,1000773,'*-Biaya Marketing Lain-lain-_-_-_-_-_-_-_-_','1fee74c9-5d4d-4007-b7dd-0242860db707','Y',TO_DATE('2016-11-12 20:52:08','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-11-12 20:52:08','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 12, 2016 8:52:09 PM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000400 WHERE C_Charge_ID=1000094 AND C_AcctSchema_ID=1000001
;

-- Nov 12, 2016 8:52:09 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000095,'N','N',1000000,0.0,'N','ecb7ba30-8cc5-4a79-985d-10c6902b2eda','Biaya Kesejahteraan Karyawan','Y',TO_DATE('2016-11-12 20:52:09','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-12 20:52:09','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 12, 2016 8:52:09 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000095 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Nov 12, 2016 8:52:09 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000095, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000095)
;

-- Nov 12, 2016 8:52:09 PM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000349 WHERE C_Charge_ID=1000095 AND C_AcctSchema_ID=1000001
;

-- Nov 12, 2016 8:52:09 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000096,'N','N',1000000,0.0,'N','d22901a5-5bed-4c21-8353-b04bb940b9a1','Biaya Konsultan Pajak','Y',TO_DATE('2016-11-12 20:52:09','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-12 20:52:09','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 12, 2016 8:52:09 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000096 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Nov 12, 2016 8:52:09 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000096, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000096)
;

-- Nov 12, 2016 8:52:09 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000401,'Y','*-7200.1330-_-_-_-_-_-_-_-_',1000001,1001176,'*-Biaya Konsultan Pajak-_-_-_-_-_-_-_-_','0e973be8-c32d-4e07-b2af-02ce29ca5603','Y',TO_DATE('2016-11-12 20:52:09','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-11-12 20:52:09','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 12, 2016 8:52:09 PM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000401 WHERE C_Charge_ID=1000096 AND C_AcctSchema_ID=1000001
;

-- Nov 12, 2016 8:52:09 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000097,'N','N',1000000,0.0,'N','f1d5a3f5-5728-4502-9b87-d98f3a7d6791','Biaya Notaris','Y',TO_DATE('2016-11-12 20:52:09','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-12 20:52:09','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 12, 2016 8:52:09 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000097 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Nov 12, 2016 8:52:09 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000097, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000097)
;

-- Nov 12, 2016 8:52:09 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000402,'Y','*-7200.1340-_-_-_-_-_-_-_-_',1000001,1001177,'*-Biaya Notaris-_-_-_-_-_-_-_-_','bb41279d-c982-4e11-98ad-3e5577adcbf3','Y',TO_DATE('2016-11-12 20:52:09','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-11-12 20:52:09','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 12, 2016 8:52:09 PM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000402 WHERE C_Charge_ID=1000097 AND C_AcctSchema_ID=1000001
;

-- Nov 12, 2016 8:53:15 PM WIT
--  
INSERT INTO AD_UserQuery (AD_UserQuery_ID,AD_Tab_ID,AD_UserQuery_UU,Name,IsActive,AD_User_ID,AD_Table_ID,Created,Updated,AD_Org_ID,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (1000000,237,'71849802-dea2-4d63-a443-bac56df8e442','TaxCategoryPPNChargeTypeNull','Y',100,313,TO_DATE('2016-11-12 20:53:15','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-12 20:53:15','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 12, 2016 8:55:08 PM WIT
--  
UPDATE C_Charge SET C_TaxCategory_ID=1000003, C_ChargeType_ID=1000002,Updated=TO_DATE('2016-11-12 20:55:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000091
;

-- Nov 12, 2016 8:55:17 PM WIT
--  
UPDATE C_Charge SET C_TaxCategory_ID=1000003, C_ChargeType_ID=1000002,Updated=TO_DATE('2016-11-12 20:55:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000092
;

-- Nov 12, 2016 8:55:26 PM WIT
--  
UPDATE C_Charge SET C_TaxCategory_ID=1000003, C_ChargeType_ID=1000002,Updated=TO_DATE('2016-11-12 20:55:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000095
;

-- Nov 12, 2016 8:55:38 PM WIT
--  
UPDATE C_Charge SET C_TaxCategory_ID=1000003, C_ChargeType_ID=1000002,Updated=TO_DATE('2016-11-12 20:55:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000096
;

-- Nov 12, 2016 8:55:47 PM WIT
--  
UPDATE C_Charge SET C_TaxCategory_ID=1000003, C_ChargeType_ID=1000002,Updated=TO_DATE('2016-11-12 20:55:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000094
;

-- Nov 12, 2016 8:55:54 PM WIT
--  
UPDATE C_Charge SET C_TaxCategory_ID=1000003, C_ChargeType_ID=1000002,Updated=TO_DATE('2016-11-12 20:55:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000097
;

SELECT register_migration_script('201611122114-SAS-169-MasterDataCharge.sql') FROM dual
;
