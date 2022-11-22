-- Oct 14, 2016 5:01:46 AM WIT
--  
UPDATE C_ElementValue SET AccountType='E',Updated=TO_DATE('2016-10-14 05:01:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000575
;

-- Oct 14, 2016 5:02:36 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000022,'N','N',1000000,0.0,'N','14f7b776-1c07-47d6-ad5e-286aafcba9d1','Investasi Pihak Ketiga','Y',TO_DATE('2016-10-14 05:02:36','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:02:36','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:02:36 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000022 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:02:37 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000022, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000022)
;

-- Oct 14, 2016 5:02:37 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000318,'Y','*-1118.0030-_-_-_-_-_-_-_-_',1000001,1000575,'*-Investasi Pihak Ketiga-_-_-_-_-_-_-_-_','c47159fa-23ce-4a23-9661-5f16554c0730','Y',TO_DATE('2016-10-14 05:02:37','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:02:37','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:02:37 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000318 WHERE C_Charge_ID=1000022 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:03:02 AM WIT
--  
UPDATE C_ElementValue SET AccountType='A',Updated=TO_DATE('2016-10-14 05:03:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000575
;

-- Oct 14, 2016 5:03:34 AM WIT
--  
UPDATE C_ElementValue SET AccountType='E',Updated=TO_DATE('2016-10-14 05:03:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000598
;

-- Oct 14, 2016 5:04:04 AM WIT
--  
UPDATE C_ElementValue SET AccountType='E',Updated=TO_DATE('2016-10-14 05:04:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000625
;

-- Oct 14, 2016 5:05:39 AM WIT
--  
UPDATE C_ElementValue SET AccountType='E',Updated=TO_DATE('2016-10-14 05:05:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000599
;

-- Oct 14, 2016 5:06:10 AM WIT
--  
UPDATE C_ElementValue SET AccountType='E',Updated=TO_DATE('2016-10-14 05:06:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000600
;

-- Oct 14, 2016 5:06:41 AM WIT
--  
UPDATE C_ElementValue SET AccountType='E',Updated=TO_DATE('2016-10-14 05:06:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000606
;

-- Oct 14, 2016 5:07:22 AM WIT
--  
UPDATE C_ElementValue SET AccountType='E',Updated=TO_DATE('2016-10-14 05:07:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000609
;

-- Oct 14, 2016 5:07:38 AM WIT
--  
UPDATE C_ElementValue SET AccountType='E',Updated=TO_DATE('2016-10-14 05:07:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000629
;

-- Oct 14, 2016 5:09:20 AM WIT
--  
UPDATE C_ElementValue SET AccountType='E',Updated=TO_DATE('2016-10-14 05:09:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000637
;

-- Oct 14, 2016 5:10:09 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000023,'N','N',1000000,0.0,'N','4236db0a-cbd4-4b41-a5a2-c5935767e8be','Gedung','Y',TO_DATE('2016-10-14 05:10:09','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:10:09','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:10:09 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000023 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:10:09 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000023, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000023)
;

-- Oct 14, 2016 5:10:09 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000319,'Y','*-1231.1210-_-_-_-_-_-_-_-_',1000001,1000598,'*-Gedung-_-_-_-_-_-_-_-_','6e30c79f-f8d6-40ec-99a5-8d6914ab30c9','Y',TO_DATE('2016-10-14 05:10:09','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:10:09','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:10:09 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000319 WHERE C_Charge_ID=1000023 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:10:09 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000024,'N','N',1000000,0.0,'N','5bc2a294-96e5-4f11-8628-9d50893e590b','Renovasi Gedung','Y',TO_DATE('2016-10-14 05:10:09','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:10:09','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:10:09 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000024 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:10:09 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000024, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000024)
;

-- Oct 14, 2016 5:10:09 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000320,'Y','*-1231.1310-_-_-_-_-_-_-_-_',1000001,1000625,'*-Renovasi Gedung-_-_-_-_-_-_-_-_','51b44687-5c7a-4bac-abf0-cd2cf09d7cd7','Y',TO_DATE('2016-10-14 05:10:09','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:10:09','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:10:09 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000320 WHERE C_Charge_ID=1000024 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:10:09 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000025,'N','N',1000000,0.0,'N','556f6deb-82de-440a-9f0f-edffbd5419f3','Asset Mesin dan Peralatan','Y',TO_DATE('2016-10-14 05:10:09','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:10:09','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:10:09 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000025 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:10:09 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000025, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000025)
;

-- Oct 14, 2016 5:10:09 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000081 WHERE C_Charge_ID=1000025 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:10:09 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000026,'N','N',1000000,0.0,'N','1f327fa4-4a2f-40a6-8623-b3752674e8f9','Mobil','Y',TO_DATE('2016-10-14 05:10:09','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:10:09','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:10:10 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000026 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:10:10 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000026, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000026)
;

-- Oct 14, 2016 5:10:10 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000321,'Y','*-1231.1510-_-_-_-_-_-_-_-_',1000001,1000600,'*-Mobil-_-_-_-_-_-_-_-_','a3e67fc5-cf2a-478a-b8b4-8973461572c3','Y',TO_DATE('2016-10-14 05:10:10','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:10:10','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:10:10 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000321 WHERE C_Charge_ID=1000026 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:10:10 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000027,'N','N',1000000,0.0,'N','22c8ffc8-9270-4823-bafd-9bf8a51993b0','Motor','Y',TO_DATE('2016-10-14 05:10:10','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:10:10','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:10:10 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000027 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:10:10 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000027, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000027)
;

-- Oct 14, 2016 5:10:10 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000322,'Y','*-1231.1610-_-_-_-_-_-_-_-_',1000001,1000606,'*-Motor-_-_-_-_-_-_-_-_','2ed4307c-9d83-4077-ba1e-805934eeb7e9','Y',TO_DATE('2016-10-14 05:10:10','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:10:10','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:10:10 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000322 WHERE C_Charge_ID=1000027 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:10:10 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000028,'N','N',1000000,0.0,'N','d7023597-33c4-4cf2-9ddf-0bf199a39ce8','Furniture','Y',TO_DATE('2016-10-14 05:10:10','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:10:10','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:10:10 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000028 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:10:10 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000028, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000028)
;

-- Oct 14, 2016 5:10:10 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000323,'Y','*-1231.1710-_-_-_-_-_-_-_-_',1000001,1000609,'*-Furniture-_-_-_-_-_-_-_-_','1dcf0fbc-7ebb-4384-ae04-6a08eadae710','Y',TO_DATE('2016-10-14 05:10:10','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:10:10','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:10:10 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000323 WHERE C_Charge_ID=1000028 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:10:10 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000029,'N','N',1000000,0.0,'N','a1b2f3aa-b5c5-4868-9052-671b27b91ed6','Komputer','Y',TO_DATE('2016-10-14 05:10:10','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:10:10','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:10:10 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000029 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:10:10 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000029, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000029)
;

-- Oct 14, 2016 5:10:10 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000324,'Y','*-1231.1810-_-_-_-_-_-_-_-_',1000001,1000629,'*-Komputer-_-_-_-_-_-_-_-_','61279a46-0f2f-48e9-bc71-f14ffa2f8ae4','Y',TO_DATE('2016-10-14 05:10:10','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:10:10','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:10:10 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000324 WHERE C_Charge_ID=1000029 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:10:10 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000030,'N','N',1000000,0.0,'N','98852a2e-dce6-4c7d-a3e1-e41e369b7353','Program Komputer','Y',TO_DATE('2016-10-14 05:10:10','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:10:10','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:10:10 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000030 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:10:10 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000030, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000030)
;

-- Oct 14, 2016 5:10:11 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000325,'Y','*-1232.1110-_-_-_-_-_-_-_-_',1000001,1000637,'*-Program Komputer-_-_-_-_-_-_-_-_','5f8379d0-bf37-49a8-a5bc-2850eb1d15c6','Y',TO_DATE('2016-10-14 05:10:10','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:10:10','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:10:11 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000325 WHERE C_Charge_ID=1000030 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:11:53 AM WIT
--  
UPDATE C_ElementValue SET AccountType='A',Updated=TO_DATE('2016-10-14 05:11:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000637
;

-- Oct 14, 2016 5:12:32 AM WIT
--  
UPDATE C_ElementValue SET AccountType='A',Updated=TO_DATE('2016-10-14 05:12:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000629
;

-- Oct 14, 2016 5:12:50 AM WIT
--  
UPDATE C_ElementValue SET AccountType='A',Updated=TO_DATE('2016-10-14 05:12:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000609
;

-- Oct 14, 2016 5:12:58 AM WIT
--  
UPDATE C_ElementValue SET AccountType='A',Updated=TO_DATE('2016-10-14 05:12:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000606
;

-- Oct 14, 2016 5:13:32 AM WIT
--  
UPDATE C_ElementValue SET AccountType='A',Updated=TO_DATE('2016-10-14 05:13:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000600
;

-- Oct 14, 2016 5:13:54 AM WIT
--  
UPDATE C_ElementValue SET AccountType='A',Updated=TO_DATE('2016-10-14 05:13:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000599
;

-- Oct 14, 2016 5:14:05 AM WIT
--  
UPDATE C_ElementValue SET AccountType='A',Updated=TO_DATE('2016-10-14 05:14:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000625
;

-- Oct 14, 2016 5:14:16 AM WIT
--  
UPDATE C_ElementValue SET AccountType='A',Updated=TO_DATE('2016-10-14 05:14:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000598
;

-- Oct 14, 2016 5:26:11 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000031,'N','N',1000000,0.0,'N','657034ea-fd90-4c94-9add-1d1560932de7','Bea Masuk','Y',TO_DATE('2016-10-14 05:26:11','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:11','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:11 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000031 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:11 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000031, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000031)
;

-- Oct 14, 2016 5:26:11 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000326,'Y','*-5510.0000-_-_-_-_-_-_-_-_',1000001,1000731,'*-Bea Masuk-_-_-_-_-_-_-_-_','9eed82c4-d7ef-448f-ad7e-906121e805a9','Y',TO_DATE('2016-10-14 05:26:11','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:11','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:11 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000326 WHERE C_Charge_ID=1000031 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:11 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000032,'N','N',1000000,0.0,'N','081e92f8-a327-4a90-b48e-93a28cb07c8a','Biaya BBM','Y',TO_DATE('2016-10-14 05:26:11','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:11','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:11 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000032 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:11 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000032, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000032)
;

-- Oct 14, 2016 5:26:11 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000327,'Y','*-6110.1110-_-_-_-_-_-_-_-_',1000001,1000764,'*-Biaya BBM-_-_-_-_-_-_-_-_','f2e30e20-18bb-4a10-9024-9a5d07946e1e','Y',TO_DATE('2016-10-14 05:26:11','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:11','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:11 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000327 WHERE C_Charge_ID=1000032 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:11 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000033,'N','N',1000000,0.0,'N','14c7e19f-5a0c-47b4-8089-396aef2509dc','Biaya Parkir dan Tol','Y',TO_DATE('2016-10-14 05:26:11','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:11','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:11 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000033 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:11 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000033, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000033)
;

-- Oct 14, 2016 5:26:11 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000328,'Y','*-6110.1120-_-_-_-_-_-_-_-_',1000001,1000765,'*-Biaya Parkir dan Tol-_-_-_-_-_-_-_-_','1a1ff91f-88e2-48ae-97cd-534619670b3e','Y',TO_DATE('2016-10-14 05:26:11','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:11','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:12 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000328 WHERE C_Charge_ID=1000033 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:12 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000034,'N','N',1000000,0.0,'N','8add7e84-356b-4440-bf5d-cce9278dd84e','Biaya Ekspedisi','Y',TO_DATE('2016-10-14 05:26:12','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:12','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:12 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000034 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:12 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000034, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000034)
;

-- Oct 14, 2016 5:26:12 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000329,'Y','*-6110.1130-_-_-_-_-_-_-_-_',1000001,1000766,'*-Biaya Ekspedisi-_-_-_-_-_-_-_-_','74997b88-6c23-4c81-ae6e-b5a3b7bc64b8','Y',TO_DATE('2016-10-14 05:26:12','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:12','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:12 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000329 WHERE C_Charge_ID=1000034 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:12 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000035,'N','N',1000000,0.0,'N','cfd96c89-3003-47fe-816d-639e634f2d47','Biaya Bongkar Muat','Y',TO_DATE('2016-10-14 05:26:12','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:12','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:12 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000035 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:12 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000035, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000035)
;

-- Oct 14, 2016 5:26:12 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000330,'Y','*-6110.1140-_-_-_-_-_-_-_-_',1000001,1000767,'*-Biaya Bongkar Muat-_-_-_-_-_-_-_-_','cad1e26e-fc2b-4bbf-add1-435fd8517782','Y',TO_DATE('2016-10-14 05:26:12','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:12','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:12 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000330 WHERE C_Charge_ID=1000035 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:12 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000036,'N','N',1000000,0.0,'N','4e6bf640-4f64-44bd-8a86-ea49adb47592','Biaya Sewa Motor','Y',TO_DATE('2016-10-14 05:26:12','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:12','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:12 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000036 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:12 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000036, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000036)
;

-- Oct 14, 2016 5:26:12 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000331,'Y','*-6110.1150-_-_-_-_-_-_-_-_',1000001,1000768,'*-Biaya Sewa Motor-_-_-_-_-_-_-_-_','2a37e77f-dbd5-4c80-8c1b-b7900b098445','Y',TO_DATE('2016-10-14 05:26:12','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:12','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:12 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000331 WHERE C_Charge_ID=1000036 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:12 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000037,'N','N',1000000,0.0,'N','a4d23898-6899-4285-8384-5e1bc180bb1d','Biaya Relasi','Y',TO_DATE('2016-10-14 05:26:12','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:12','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:12 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000037 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:13 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000037, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000037)
;

-- Oct 14, 2016 5:26:13 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000332,'Y','*-6110.1160-_-_-_-_-_-_-_-_',1000001,1000769,'*-Biaya Relasi-_-_-_-_-_-_-_-_','43ed5a82-ff99-49fd-8b56-8f2f283571f1','Y',TO_DATE('2016-10-14 05:26:13','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:13','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:13 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000332 WHERE C_Charge_ID=1000037 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:13 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000038,'N','N',1000000,0.0,'N','6db5e318-9cfd-4ab1-abee-60be286e47e6','Biaya Entertainment','Y',TO_DATE('2016-10-14 05:26:13','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:13','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:13 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000038 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:13 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000038, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000038)
;

-- Oct 14, 2016 5:26:13 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000333,'Y','*-6110.1170-_-_-_-_-_-_-_-_',1000001,1000770,'*-Biaya Entertainment-_-_-_-_-_-_-_-_','8b74f10d-e77a-419b-b133-7e2453b536b2','Y',TO_DATE('2016-10-14 05:26:13','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:13','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:13 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000333 WHERE C_Charge_ID=1000038 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:13 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000039,'N','N',1000000,0.0,'N','ba22b3e0-646f-4d0f-8fee-a807b8b338ae','Biaya Promosi dan Iklan','Y',TO_DATE('2016-10-14 05:26:13','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:13','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:13 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000039 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:13 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000039, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000039)
;

-- Oct 14, 2016 5:26:13 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000334,'Y','*-6110.1180-_-_-_-_-_-_-_-_',1000001,1000771,'*-Biaya Promosi dan Iklan-_-_-_-_-_-_-_-_','1cee1a47-ac08-4300-a2d2-8ea756c75fc2','Y',TO_DATE('2016-10-14 05:26:13','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:13','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:13 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000334 WHERE C_Charge_ID=1000039 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:13 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000040,'N','N',1000000,0.0,'N','27585b03-2258-4e0b-a079-f714569d7cca','Biaya Perjalanan Dinas','Y',TO_DATE('2016-10-14 05:26:13','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:13','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:13 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000040 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:13 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000040, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000040)
;

-- Oct 14, 2016 5:26:13 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000335,'Y','*-6110.1190-_-_-_-_-_-_-_-_',1000001,1000772,'*-Biaya Perjalanan Dinas-_-_-_-_-_-_-_-_','4f5389e9-4cf3-4a5b-9375-30c578aaaf60','Y',TO_DATE('2016-10-14 05:26:13','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:13','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:13 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000335 WHERE C_Charge_ID=1000040 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:13 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000041,'N','N',1000000,0.0,'N','b0b4881a-4f09-4044-9675-105df3a5fb17','Biaya Asuransi','Y',TO_DATE('2016-10-14 05:26:13','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:13','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:13 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000041 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:13 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000041, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000041)
;

-- Oct 14, 2016 5:26:14 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000336,'Y','*-6110.1200-_-_-_-_-_-_-_-_',1000001,1000684,'*-Biaya Asuransi-_-_-_-_-_-_-_-_','30ec19cf-3fde-4e42-a4e4-f772dc2b2fca','Y',TO_DATE('2016-10-14 05:26:13','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:13','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:14 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000336 WHERE C_Charge_ID=1000041 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:14 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000042,'N','N',1000000,0.0,'N','7b4f7dcf-9332-42e2-b105-14b47967ac87','Biaya Sewa Gudang','Y',TO_DATE('2016-10-14 05:26:14','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:14','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:14 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000042 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:14 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000042, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000042)
;

-- Oct 14, 2016 5:26:14 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000337,'Y','*-6110.1210-_-_-_-_-_-_-_-_',1000001,1000584,'*-Biaya Sewa Gudang-_-_-_-_-_-_-_-_','4288f7fe-445d-4d3e-9eef-b531cfa8e518','Y',TO_DATE('2016-10-14 05:26:14','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:14','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:14 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000337 WHERE C_Charge_ID=1000042 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:14 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000043,'N','N',1000000,0.0,'N','ca1c8c24-f7ec-4660-9666-0d4ad7bdb3dc','Biaya Pembelian Barang Sample','Y',TO_DATE('2016-10-14 05:26:14','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:14','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:14 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000043 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:14 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000043, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000043)
;

-- Oct 14, 2016 5:26:14 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000338,'Y','*-6110.1220-_-_-_-_-_-_-_-_',1000001,1000690,'*-Biaya Pembelian Barang Sample-_-_-_-_-_-_-_-_','f4cdb424-2bf5-40fa-b45b-282ed394c815','Y',TO_DATE('2016-10-14 05:26:14','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:14','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:14 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000338 WHERE C_Charge_ID=1000043 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:14 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000044,'N','N',1000000,0.0,'N','970047ab-0f8e-47b9-869d-73a0de44395e','Biaya Pameran','Y',TO_DATE('2016-10-14 05:26:14','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:14','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:14 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000044 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:14 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000044, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000044)
;

-- Oct 14, 2016 5:26:14 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000339,'Y','*-6110.1230-_-_-_-_-_-_-_-_',1000001,1000585,'*-Biaya Pameran-_-_-_-_-_-_-_-_','353c502b-b50e-4578-95c9-0efd61e68fca','Y',TO_DATE('2016-10-14 05:26:14','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:14','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:14 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000339 WHERE C_Charge_ID=1000044 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:14 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000045,'N','N',1000000,0.0,'N','6b99a7b6-5f48-4859-9bf2-2d547f87fbc8','Biaya Spare Part','Y',TO_DATE('2016-10-14 05:26:14','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:14','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:14 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000045 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:14 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000045, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000045)
;

-- Oct 14, 2016 5:26:14 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000340,'Y','*-6130.1110-_-_-_-_-_-_-_-_',1000001,1000775,'*-Biaya Spare Part-_-_-_-_-_-_-_-_','b28ef15c-a0f6-4b71-b849-fab734e3e7c1','Y',TO_DATE('2016-10-14 05:26:14','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:14','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:14 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000340 WHERE C_Charge_ID=1000045 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:15 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000046,'N','N',1000000,0.0,'N','85a608ff-0da0-4dcd-b67f-995dcbbe5aa3','Biaya Service Kendaraan','Y',TO_DATE('2016-10-14 05:26:14','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:14','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:15 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000046 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:15 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000046, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000046)
;

-- Oct 14, 2016 5:26:15 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000341,'Y','*-6130.1120-_-_-_-_-_-_-_-_',1000001,1000776,'*-Biaya Service Kendaraan-_-_-_-_-_-_-_-_','d8440abe-fb59-48cc-85f1-f1de770a32d0','Y',TO_DATE('2016-10-14 05:26:15','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:15','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:15 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000341 WHERE C_Charge_ID=1000046 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:15 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000047,'N','N',1000000,0.0,'N','1ae2b6a3-cdae-4ea9-95de-90ab7023bf06','Biaya STNK dan KIR','Y',TO_DATE('2016-10-14 05:26:15','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:15','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:15 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000047 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:15 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000047, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000047)
;

-- Oct 14, 2016 5:26:15 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000342,'Y','*-6130.1130-_-_-_-_-_-_-_-_',1000001,1000777,'*-Biaya STNK dan KIR-_-_-_-_-_-_-_-_','2db6caf3-5412-45bd-9560-ad70ed252250','Y',TO_DATE('2016-10-14 05:26:15','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:15','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:15 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000342 WHERE C_Charge_ID=1000047 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:15 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000048,'N','N',1000000,0.0,'N','2cc05544-9544-40f3-9174-22b1c284200a','Biaya Aksesoris Kendaraan','Y',TO_DATE('2016-10-14 05:26:15','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:15','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:15 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000048 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:15 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000048, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000048)
;

-- Oct 14, 2016 5:26:15 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000343,'Y','*-6130.1140-_-_-_-_-_-_-_-_',1000001,1000778,'*-Biaya Aksesoris Kendaraan-_-_-_-_-_-_-_-_','e83b5b1b-5491-4873-9730-a97699fed15a','Y',TO_DATE('2016-10-14 05:26:15','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:15','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:15 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000343 WHERE C_Charge_ID=1000048 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:15 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000049,'N','N',1000000,0.0,'N','4c0979cc-6e58-4888-aa05-88a85a9f24f8','Biaya Kendaraan Lainnya','Y',TO_DATE('2016-10-14 05:26:15','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:15','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:15 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000049 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:15 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000049, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000049)
;

-- Oct 14, 2016 5:26:15 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000344,'Y','*-6130.1900-_-_-_-_-_-_-_-_',1000001,1000779,'*-Biaya Kendaraan Lainnya-_-_-_-_-_-_-_-_','3dfe9334-fabc-42a7-a8a5-425d4b682946','Y',TO_DATE('2016-10-14 05:26:15','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:15','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:15 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000344 WHERE C_Charge_ID=1000049 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:15 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000050,'N','N',1000000,0.0,'N','631c604c-35af-4940-a1f9-0202a1a39cb3','Biaya Insentif','Y',TO_DATE('2016-10-14 05:26:15','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:15','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:15 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000050 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:15 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000050, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000050)
;

-- Oct 14, 2016 5:26:15 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000345,'Y','*-6510.1130-_-_-_-_-_-_-_-_',1000001,1000753,'*-Biaya Insentif-_-_-_-_-_-_-_-_','83073765-12aa-468a-90c4-dd4ce7271f35','Y',TO_DATE('2016-10-14 05:26:15','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:15','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:15 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000345 WHERE C_Charge_ID=1000050 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:16 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000051,'N','N',1000000,0.0,'N','30d408f1-fc10-4b88-a202-b201115e6b54','Biaya Medikal','Y',TO_DATE('2016-10-14 05:26:16','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:16','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:16 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000051 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:16 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000051, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000051)
;

-- Oct 14, 2016 5:26:16 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000346,'Y','*-6510.1190-_-_-_-_-_-_-_-_',1000001,1000759,'*-Biaya Medikal-_-_-_-_-_-_-_-_','e46218b3-5327-4208-9e53-cb013c89f81d','Y',TO_DATE('2016-10-14 05:26:16','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:16','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:16 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000346 WHERE C_Charge_ID=1000051 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:16 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000052,'N','N',1000000,0.0,'N','b9782ef3-703b-4c50-957f-75df4cf721e1','Biaya Asuransi Karyawan','Y',TO_DATE('2016-10-14 05:26:16','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:16','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:16 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000052 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:16 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000052, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000052)
;

-- Oct 14, 2016 5:26:16 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000347,'Y','*-6510.1210-_-_-_-_-_-_-_-_',1000001,1000761,'*-Biaya Asuransi Karyawan-_-_-_-_-_-_-_-_','5fc92509-24eb-4743-ae89-7acf624be566','Y',TO_DATE('2016-10-14 05:26:16','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:16','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:16 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000347 WHERE C_Charge_ID=1000052 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:16 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000053,'N','N',1000000,0.0,'N','5ef857ab-c6ad-4c12-83ea-2f72d3a65c2d','Biaya Iklan Lowongan Kerja','Y',TO_DATE('2016-10-14 05:26:16','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:16','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:16 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000053 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:16 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000053, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000053)
;

-- Oct 14, 2016 5:26:16 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000348,'Y','*-6510.1220-_-_-_-_-_-_-_-_',1000001,1000638,'*-Biaya Iklan Lowongan Kerja-_-_-_-_-_-_-_-_','8541f84f-ff92-4f30-bad9-07beb099a604','Y',TO_DATE('2016-10-14 05:26:16','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:16','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:16 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000348 WHERE C_Charge_ID=1000053 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:16 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000054,'N','N',1000000,0.0,'N','1e031fbe-8554-4e21-89db-7a86951073d3','Biaya Kesejahteraan Karyawan','Y',TO_DATE('2016-10-14 05:26:16','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:16','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:16 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000054 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:16 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000054, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000054)
;

-- Oct 14, 2016 5:26:16 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000349,'Y','*-6510.1230-_-_-_-_-_-_-_-_',1000001,1000707,'*-Biaya Kesejahteraan Karyawan-_-_-_-_-_-_-_-_','08944333-2424-402f-a811-37f93e3a79e1','Y',TO_DATE('2016-10-14 05:26:16','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:16','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:16 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000349 WHERE C_Charge_ID=1000054 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:16 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000055,'N','N',1000000,0.0,'N','56b8bf6b-ae72-46e3-959b-0d043885623a','Biaya Karyawan Lainnya','Y',TO_DATE('2016-10-14 05:26:16','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:16','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:16 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000055 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:16 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000055, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000055)
;

-- Oct 14, 2016 5:26:16 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000350,'Y','*-6510.1900-_-_-_-_-_-_-_-_',1000001,1000762,'*-Biaya Karyawan Lainnya-_-_-_-_-_-_-_-_','6095b851-018a-400e-b72a-a1d728b937ce','Y',TO_DATE('2016-10-14 05:26:16','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:16','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:16 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000350 WHERE C_Charge_ID=1000055 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:17 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000056,'N','N',1000000,0.0,'N','5a976b55-8974-404d-a821-8cc133d6f176','Biaya Telepon','Y',TO_DATE('2016-10-14 05:26:16','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:16','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:17 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000056 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:17 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000056, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000056)
;

-- Oct 14, 2016 5:26:17 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000351,'Y','*-6520.1110-_-_-_-_-_-_-_-_',1000001,1000781,'*-Biaya Telepon-_-_-_-_-_-_-_-_','d0f98890-a454-4a1f-81aa-134c1ab1440e','Y',TO_DATE('2016-10-14 05:26:17','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:17','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:17 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000351 WHERE C_Charge_ID=1000056 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:17 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000057,'N','N',1000000,0.0,'N','3e0c04b1-187d-4f28-b2be-3c9cf6d96d5a','Biaya Listrik','Y',TO_DATE('2016-10-14 05:26:17','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:17','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:17 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000057 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:17 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000057, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000057)
;

-- Oct 14, 2016 5:26:17 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000352,'Y','*-6520.1120-_-_-_-_-_-_-_-_',1000001,1000789,'*-Biaya Listrik-_-_-_-_-_-_-_-_','707b67ce-9fc0-4e60-b56d-d1408be3545b','Y',TO_DATE('2016-10-14 05:26:17','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:17','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:17 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000352 WHERE C_Charge_ID=1000057 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:17 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000058,'N','N',1000000,0.0,'N','869a0410-b302-45c6-a5f2-48730fbcf3d4','Biaya PAM','Y',TO_DATE('2016-10-14 05:26:17','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:17','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:17 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000058 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:17 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000058, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000058)
;

-- Oct 14, 2016 5:26:17 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000353,'Y','*-6520.1130-_-_-_-_-_-_-_-_',1000001,1000790,'*-Biaya PAM-_-_-_-_-_-_-_-_','41c27c37-91a7-442e-af43-0707ff9ee564','Y',TO_DATE('2016-10-14 05:26:17','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:17','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:17 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000353 WHERE C_Charge_ID=1000058 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:17 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000059,'N','N',1000000,0.0,'N','34f37548-70f2-4eb4-b474-8c6468eb8fd7','Biaya Air Minum','Y',TO_DATE('2016-10-14 05:26:17','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:17','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:17 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000059 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:17 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000059, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000059)
;

-- Oct 14, 2016 5:26:17 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000354,'Y','*-6520.1140-_-_-_-_-_-_-_-_',1000001,1000815,'*-Biaya Air Minum-_-_-_-_-_-_-_-_','a05388bc-f339-4054-97c3-a265ae0c36bc','Y',TO_DATE('2016-10-14 05:26:17','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:17','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:17 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000354 WHERE C_Charge_ID=1000059 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:17 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000060,'N','N',1000000,0.0,'N','2efee87c-19be-4c04-9161-3aa700684e0e','Biaya Keperluan Rumah Tangga','Y',TO_DATE('2016-10-14 05:26:17','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:17','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:17 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000060 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:17 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000060, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000060)
;

-- Oct 14, 2016 5:26:17 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000355,'Y','*-6520.1150-_-_-_-_-_-_-_-_',1000001,1000816,'*-Biaya Keperluan Rumah Tangga-_-_-_-_-_-_-_-_','fd9a6f02-00ab-480a-b769-69b2ce6d87d8','Y',TO_DATE('2016-10-14 05:26:17','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:17','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:18 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000355 WHERE C_Charge_ID=1000060 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:18 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000061,'N','N',1000000,0.0,'N','ca7af803-234c-4354-8f8e-c04fd747c680','Biaya Iuran Lingkungan','Y',TO_DATE('2016-10-14 05:26:18','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:18','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:18 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000061 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:18 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000061, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000061)
;

-- Oct 14, 2016 5:26:18 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000356,'Y','*-6520.1160-_-_-_-_-_-_-_-_',1000001,1000817,'*-Biaya Iuran Lingkungan-_-_-_-_-_-_-_-_','055cb87c-f8d4-476a-b383-8aa4f3eaebb4','Y',TO_DATE('2016-10-14 05:26:18','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:18','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:18 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000356 WHERE C_Charge_ID=1000061 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:18 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000062,'N','N',1000000,0.0,'N','d66a5622-26a7-4f85-851f-19843fc5cc47','Biaya Servis Peralatan Kantor dan Gedung','Y',TO_DATE('2016-10-14 05:26:18','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:18','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:18 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000062 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:18 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000062, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000062)
;

-- Oct 14, 2016 5:26:18 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000357,'Y','*-6520.1170-_-_-_-_-_-_-_-_',1000001,1000819,'*-Biaya Servis Peralatan Kantor dan Gedung-_-_-_-_-_-_-_-_','44df99ba-793b-4875-8699-b2259e61c8fa','Y',TO_DATE('2016-10-14 05:26:18','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:18','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:18 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000357 WHERE C_Charge_ID=1000062 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:18 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000063,'N','N',1000000,0.0,'N','b905c71a-5944-4aa0-9123-62e784cb5865','Biaya Tips dan Komisi','Y',TO_DATE('2016-10-14 05:26:18','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:18','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:18 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000063 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:18 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000063, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000063)
;

-- Oct 14, 2016 5:26:18 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000358,'Y','*-6520.1180-_-_-_-_-_-_-_-_',1000001,1000818,'*-Biaya Tips dan Komisi-_-_-_-_-_-_-_-_','4b767d2c-35c9-473f-bf8b-49f59677ebf0','Y',TO_DATE('2016-10-14 05:26:18','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:18','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:18 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000358 WHERE C_Charge_ID=1000063 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:18 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000064,'N','N',1000000,0.0,'N','7ca55bb1-1edc-4ae0-93dc-84aa2d1f254f','Biaya Sumbangan','Y',TO_DATE('2016-10-14 05:26:18','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:18','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:18 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000064 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:18 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000064, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000064)
;

-- Oct 14, 2016 5:26:18 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000359,'Y','*-6520.1190-_-_-_-_-_-_-_-_',1000001,1000820,'*-Biaya Sumbangan-_-_-_-_-_-_-_-_','b307c7f6-7508-4d24-93df-c98a2b2e3862','Y',TO_DATE('2016-10-14 05:26:18','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:18','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:18 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000359 WHERE C_Charge_ID=1000064 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:18 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000065,'N','N',1000000,0.0,'N','e355497b-fcb0-44e9-a827-2b468b36943d','Biaya Dekorasi','Y',TO_DATE('2016-10-14 05:26:18','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:18','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:18 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000065 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:18 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000065, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000065)
;

-- Oct 14, 2016 5:26:19 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000360,'Y','*-6520.1200-_-_-_-_-_-_-_-_',1000001,1000793,'*-Biaya Dekorasi-_-_-_-_-_-_-_-_','28090c9f-2f62-4416-a0c0-cbb8e6cdfe83','Y',TO_DATE('2016-10-14 05:26:18','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:18','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:19 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000360 WHERE C_Charge_ID=1000065 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:19 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000066,'N','N',1000000,0.0,'N','73126c41-7df1-4b10-a1de-0a3c681187cc','Biaya Umum Lainnya','Y',TO_DATE('2016-10-14 05:26:19','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:19','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:19 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000066 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:19 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000066, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000066)
;

-- Oct 14, 2016 5:26:19 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000361,'Y','*-6520.1900-_-_-_-_-_-_-_-_',1000001,1000827,'*-Biaya Umum Lainnya-_-_-_-_-_-_-_-_','8f0bf419-563a-43bd-a57c-aa7c67feb6c3','Y',TO_DATE('2016-10-14 05:26:19','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:19','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:19 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000361 WHERE C_Charge_ID=1000066 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:19 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000067,'N','N',1000000,0.0,'N','54e70ead-3c3b-4a5d-b1e3-fd99a729ee07','Biaya Keperluan Kantor','Y',TO_DATE('2016-10-14 05:26:19','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:19','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:19 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000067 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:19 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000067, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000067)
;

-- Oct 14, 2016 5:26:19 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000362,'Y','*-6560.1120-_-_-_-_-_-_-_-_',1000001,1000824,'*-Biaya Keperluan Kantor-_-_-_-_-_-_-_-_','3ab445a2-152f-4d3d-b11a-bcabe76ae806','Y',TO_DATE('2016-10-14 05:26:19','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:19','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:19 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000362 WHERE C_Charge_ID=1000067 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:19 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000068,'N','N',1000000,0.0,'N','b9828427-04cf-4460-a8a0-7c82a47d7869','Biaya Keperluan Komputer','Y',TO_DATE('2016-10-14 05:26:19','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:19','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:19 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000068 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:19 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000068, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000068)
;

-- Oct 14, 2016 5:26:19 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000363,'Y','*-6560.1130-_-_-_-_-_-_-_-_',1000001,1000811,'*-Biaya Keperluan Komputer-_-_-_-_-_-_-_-_','0618d4a0-06be-4dc0-9796-4fc0fb9f0382','Y',TO_DATE('2016-10-14 05:26:19','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:19','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:19 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000363 WHERE C_Charge_ID=1000068 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:19 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000069,'N','N',1000000,0.0,'N','f28f5bd4-63b3-4bbc-9ab8-f12b32426c69','Biaya Majalah dan Koran','Y',TO_DATE('2016-10-14 05:26:19','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:19','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:19 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000069 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:19 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000069, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000069)
;

-- Oct 14, 2016 5:26:19 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000364,'Y','*-6560.1140-_-_-_-_-_-_-_-_',1000001,1000822,'*-Biaya Majalah dan Koran-_-_-_-_-_-_-_-_','3e4ef86a-c64a-4041-bb9e-aa15c5405473','Y',TO_DATE('2016-10-14 05:26:19','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:19','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:19 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000364 WHERE C_Charge_ID=1000069 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:19 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000070,'N','N',1000000,0.0,'N','58a24c9a-1a27-4ea5-88f9-a1dc851618a5','Biaya Meterai dan Perangko','Y',TO_DATE('2016-10-14 05:26:19','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:19','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:19 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000070 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:19 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000070, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000070)
;

-- Oct 14, 2016 5:26:20 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000365,'Y','*-6560.1150-_-_-_-_-_-_-_-_',1000001,1000783,'*-Biaya Meterai dan Perangko-_-_-_-_-_-_-_-_','904c765a-e55b-4479-9f62-cf3036e207f8','Y',TO_DATE('2016-10-14 05:26:19','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:19','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:20 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000365 WHERE C_Charge_ID=1000070 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:20 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000071,'N','N',1000000,0.0,'N','80523b1f-bc45-4cc8-a25f-9c5746d047cf','Biaya Pengiriman Dokumen dan Paket','Y',TO_DATE('2016-10-14 05:26:20','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:20','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:20 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000071 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:20 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000071, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000071)
;

-- Oct 14, 2016 5:26:20 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000366,'Y','*-6560.1160-_-_-_-_-_-_-_-_',1000001,1000826,'*-Biaya Pengiriman Dokumen dan Paket-_-_-_-_-_-_-_-_','27b96527-c1bb-4335-9169-ce8d6d41e7b1','Y',TO_DATE('2016-10-14 05:26:20','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:20','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:20 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000366 WHERE C_Charge_ID=1000071 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:20 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000072,'N','N',1000000,0.0,'N','60ca82b0-1277-4480-bc49-8365ee60d1bf','Biaya Pengurusan Akta dan Dokumen','Y',TO_DATE('2016-10-14 05:26:20','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:20','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:20 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000072 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:20 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000072, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000072)
;

-- Oct 14, 2016 5:26:20 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000367,'Y','*-6560.1170-_-_-_-_-_-_-_-_',1000001,1000825,'*-Biaya Pengurusan Akta dan Dokumen-_-_-_-_-_-_-_-_','6e72c091-281e-4aa7-af6a-5ebb671dc00d','Y',TO_DATE('2016-10-14 05:26:20','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:20','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:20 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000367 WHERE C_Charge_ID=1000072 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:20 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000073,'N','N',1000000,0.0,'N','e36639f2-2e64-4d16-af2c-ccf546575bb6','Bunga Bank dan Jasa Giro','Y',TO_DATE('2016-10-14 05:26:20','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:20','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:20 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000073 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:20 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000073, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000073)
;

-- Oct 14, 2016 5:26:20 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000033 WHERE C_Charge_ID=1000073 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:20 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000074,'N','N',1000000,0.0,'N','56522aba-8ee5-4274-9a36-ce019ed545fc','Bunga Deposito','Y',TO_DATE('2016-10-14 05:26:20','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:20','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:20 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000074 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:20 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000074, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000074)
;

-- Oct 14, 2016 5:26:20 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000368,'Y','*-7100.1120-_-_-_-_-_-_-_-_',1000001,1000583,'*-Bunga Deposito-_-_-_-_-_-_-_-_','27395b16-a85a-4abc-8de9-a43e9e5b03a0','Y',TO_DATE('2016-10-14 05:26:20','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:20','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:20 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000368 WHERE C_Charge_ID=1000074 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:20 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000075,'N','N',1000000,0.0,'N','2463d89d-c83c-4f93-9389-6119adc3f801','Biaya Administrasi Bank','Y',TO_DATE('2016-10-14 05:26:20','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:20','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:20 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000075 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:20 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000075, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000075)
;

-- Oct 14, 2016 5:26:20 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000032 WHERE C_Charge_ID=1000075 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:20 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000076,'N','N',1000000,0.0,'N','c2262a7a-b750-4b86-947c-c64df6deca8c','Biaya Pajak Bunga Bank','Y',TO_DATE('2016-10-14 05:26:20','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:20','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:20 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000076 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:20 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000076, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000076)
;

-- Oct 14, 2016 5:26:21 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000369,'Y','*-7200.1130-_-_-_-_-_-_-_-_',1000001,1000854,'*-Biaya Pajak Bunga Bank-_-_-_-_-_-_-_-_','3c16b5f1-9d96-4aa4-8d56-30d4251a9a60','Y',TO_DATE('2016-10-14 05:26:20','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:20','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:21 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000369 WHERE C_Charge_ID=1000076 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:21 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000077,'N','N',1000000,0.0,'N','b5e68485-c813-4643-97bb-2a9a2af5e6c6','Biaya Pph Ps. 21','Y',TO_DATE('2016-10-14 05:26:21','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:21','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:21 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000077 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:21 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000077, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000077)
;

-- Oct 14, 2016 5:26:21 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000370,'Y','*-7200.1210-_-_-_-_-_-_-_-_',1000001,1000798,'*-Biaya Pph Ps. 21-_-_-_-_-_-_-_-_','1ff37e99-17b7-430e-8f90-165b19b47e90','Y',TO_DATE('2016-10-14 05:26:21','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:21','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:21 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000370 WHERE C_Charge_ID=1000077 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:21 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000078,'N','N',1000000,0.0,'N','e349325c-267e-44e2-a58d-c6ebeeee9e3d','Biaya Pph Ps. 22','Y',TO_DATE('2016-10-14 05:26:21','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:21','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:21 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000078 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:21 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000078, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000078)
;

-- Oct 14, 2016 5:26:21 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000371,'Y','*-7200.1220-_-_-_-_-_-_-_-_',1000001,1000799,'*-Biaya Pph Ps. 22-_-_-_-_-_-_-_-_','532b2039-27e3-4984-9496-f53c9d7b27c5','Y',TO_DATE('2016-10-14 05:26:21','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:21','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:21 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000371 WHERE C_Charge_ID=1000078 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:21 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000079,'N','N',1000000,0.0,'N','6ec27a57-f80a-48f3-aa14-93eda38094f9','Biaya Pph Ps. 23','Y',TO_DATE('2016-10-14 05:26:21','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:21','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:21 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000079 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:21 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000079, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000079)
;

-- Oct 14, 2016 5:26:21 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000372,'Y','*-7200.1230-_-_-_-_-_-_-_-_',1000001,1000800,'*-Biaya Pph Ps. 23-_-_-_-_-_-_-_-_','dac92936-68c0-4fab-9a73-b28afd8ddfd4','Y',TO_DATE('2016-10-14 05:26:21','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:21','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:21 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000372 WHERE C_Charge_ID=1000079 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:21 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000080,'N','N',1000000,0.0,'N','96a6188c-8461-45a4-a197-71867b63fea6','Biaya Pph Ps. 25','Y',TO_DATE('2016-10-14 05:26:21','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:21','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:21 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000080 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:21 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000080, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000080)
;

-- Oct 14, 2016 5:26:21 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000373,'Y','*-7200.1240-_-_-_-_-_-_-_-_',1000001,1000801,'*-Biaya Pph Ps. 25-_-_-_-_-_-_-_-_','c871d83d-494f-4781-96d3-5194d729ab90','Y',TO_DATE('2016-10-14 05:26:21','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:21','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:21 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000373 WHERE C_Charge_ID=1000080 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:21 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000081,'N','N',1000000,0.0,'N','f7000931-b16e-4ba8-ab9c-bf4910b85b5b','Biaya Pph Ps. 29','Y',TO_DATE('2016-10-14 05:26:21','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:21','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:22 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000081 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:22 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000081, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000081)
;

-- Oct 14, 2016 5:26:22 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000374,'Y','*-7200.1250-_-_-_-_-_-_-_-_',1000001,1000802,'*-Biaya Pph Ps. 29-_-_-_-_-_-_-_-_','f229a15f-7c02-4e73-a771-c3af5bde6943','Y',TO_DATE('2016-10-14 05:26:22','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:22','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:22 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000374 WHERE C_Charge_ID=1000081 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:22 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000082,'N','N',1000000,0.0,'N','0bbe681d-dabb-4b70-99d5-29505d56c145','Biaya Pph Ps. 4 Ayat (2)','Y',TO_DATE('2016-10-14 05:26:22','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:22','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:22 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000082 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:22 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000082, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000082)
;

-- Oct 14, 2016 5:26:22 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000375,'Y','*-7200.1260-_-_-_-_-_-_-_-_',1000001,1000803,'*-Biaya Pph Ps. 4 Ayat (2)-_-_-_-_-_-_-_-_','34bb2c20-525d-43bf-8412-fe8eae9987ae','Y',TO_DATE('2016-10-14 05:26:22','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:22','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:22 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000375 WHERE C_Charge_ID=1000082 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:22 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000083,'N','N',1000000,0.0,'N','091845e3-b64a-4ad9-a32e-ee665c6be32d','Biaya PPN','Y',TO_DATE('2016-10-14 05:26:22','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:22','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:22 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000083 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:22 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000083, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000083)
;

-- Oct 14, 2016 5:26:22 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000376,'Y','*-7200.1270-_-_-_-_-_-_-_-_',1000001,1000804,'*-Biaya PPN-_-_-_-_-_-_-_-_','72a8e605-179d-417b-b0d2-8ef58cfb1518','Y',TO_DATE('2016-10-14 05:26:22','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:22','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:22 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000376 WHERE C_Charge_ID=1000083 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:22 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000084,'N','N',1000000,0.0,'N','de932365-0ba5-4598-af19-e51831540139','Biaya PBB','Y',TO_DATE('2016-10-14 05:26:22','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:22','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:22 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000084 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:22 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000084, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000084)
;

-- Oct 14, 2016 5:26:22 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000067 WHERE C_Charge_ID=1000084 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:22 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000085,'N','N',1000000,0.0,'N','16ef0a39-78fb-4a3e-bbd8-a14f7c27e516','Biaya Pajak Lainnya','Y',TO_DATE('2016-10-14 05:26:22','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:22','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:22 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000085 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:22 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000085, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000085)
;

-- Oct 14, 2016 5:26:22 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000377,'Y','*-7200.1290-_-_-_-_-_-_-_-_',1000001,1000805,'*-Biaya Pajak Lainnya-_-_-_-_-_-_-_-_','18d6305f-749c-4097-be30-ca464c3b68a5','Y',TO_DATE('2016-10-14 05:26:22','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:22','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:22 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000377 WHERE C_Charge_ID=1000085 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:22 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000086,'N','N',1000000,0.0,'N','aa0df2b1-5566-4d09-9616-adce6bad2b2a','Biaya THR Pihak Ketiga','Y',TO_DATE('2016-10-14 05:26:22','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:22','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:22 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000086 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:22 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000086, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000086)
;

-- Oct 14, 2016 5:26:22 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000059 WHERE C_Charge_ID=1000086 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:23 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000087,'N','N',1000000,0.0,'N','aef729f6-6166-4c49-ab98-a5976952649d','Rugi Penghapusan Piutang Penjualan / Potongan','Y',TO_DATE('2016-10-14 05:26:22','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:22','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:23 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000087 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:23 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000087, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000087)
;

-- Oct 14, 2016 5:26:23 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000378,'Y','*-7200.1710-_-_-_-_-_-_-_-_',1000001,1001063,'*-Rugi Penghapusan Piutang Penjualan / Potongan-_-_-_-_-_-_-_-_','1cb67cfd-b677-457b-b038-5fc21931e8c4','Y',TO_DATE('2016-10-14 05:26:23','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:23','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:23 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000378 WHERE C_Charge_ID=1000087 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:23 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000088,'N','N',1000000,0.0,'N','720e8aea-8034-4b2b-ab83-7e712ff94a0c','Biaya Private','Y',TO_DATE('2016-10-14 05:26:23','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:23','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:23 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000088 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:23 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000088, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000088)
;

-- Oct 14, 2016 5:26:23 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000379,'Y','*-7200.2010-_-_-_-_-_-_-_-_',1000001,1000859,'*-Biaya Private-_-_-_-_-_-_-_-_','fd3cae46-350a-465d-9418-c272ce125810','Y',TO_DATE('2016-10-14 05:26:23','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:23','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:23 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000379 WHERE C_Charge_ID=1000088 AND C_AcctSchema_ID=1000001
;

-- Oct 14, 2016 5:26:23 AM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000089,'N','N',1000000,0.0,'N','131fb525-69b0-480c-a238-8f1142382dfc','Biaya Instruction','Y',TO_DATE('2016-10-14 05:26:23','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 05:26:23','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 14, 2016 5:26:23 AM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000089 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Oct 14, 2016 5:26:23 AM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000089, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000089)
;

-- Oct 14, 2016 5:26:23 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000380,'Y','*-7200.2110-_-_-_-_-_-_-_-_',1000001,1000860,'*-Biaya Instruction-_-_-_-_-_-_-_-_','60546939-80ca-442d-b8e1-23418a71d805','Y',TO_DATE('2016-10-14 05:26:23','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-10-14 05:26:23','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 14, 2016 5:26:23 AM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000380 WHERE C_Charge_ID=1000089 AND C_AcctSchema_ID=1000001
;

SELECT register_migration_script('201610140802-SAS-169-ChargeUtkExpenseReportRefHELP-4001.sql') FROM dual
;
