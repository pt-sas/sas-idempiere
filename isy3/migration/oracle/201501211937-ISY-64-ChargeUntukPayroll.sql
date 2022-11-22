-- Jan 21, 2015 7:34:08 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,AD_Org_ID,CreatedBy,IsActive,UpdatedBy,Updated,AD_Client_ID,Created) VALUES (1000004,'N','N',1000000,0.0,'N','a149190a-e77c-4465-ae8c-314d25d6367a','Biaya Upah Harian',0,100,'Y',100,TO_DATE('2015-01-21 19:34:08','YYYY-MM-DD HH24:MI:SS'),1000001,TO_DATE('2015-01-21 19:34:08','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 21, 2015 7:34:08 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000004 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Jan 21, 2015 7:34:08 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000004, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000004)
;

-- Jan 21, 2015 7:34:09 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID,Created) VALUES (1000218,'Y','*-6110.1120-_-_-_-_-_',1000001,1000752,'*-Biaya Upah Harian-_-_-_-_-_','b3d54c61-25f0-40f3-a6c2-ce4d08aa391d','Y',100,TO_DATE('2015-01-21 19:34:09','YYYY-MM-DD HH24:MI:SS'),100,0,1000001,TO_DATE('2015-01-21 19:34:09','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 21, 2015 7:34:09 PM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000218 WHERE C_Charge_ID=1000004 AND C_AcctSchema_ID=1000001
;

-- Jan 21, 2015 7:34:09 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,AD_Org_ID,CreatedBy,IsActive,UpdatedBy,Updated,AD_Client_ID,Created) VALUES (1000005,'N','N',1000000,0.0,'N','a4b68b1e-2705-4d2c-96dc-55eb4cee8120','Biaya Uang Makan Karyawan',0,100,'Y',100,TO_DATE('2015-01-21 19:34:09','YYYY-MM-DD HH24:MI:SS'),1000001,TO_DATE('2015-01-21 19:34:09','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 21, 2015 7:34:09 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000005 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Jan 21, 2015 7:34:09 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000005, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000005)
;

-- Jan 21, 2015 7:34:09 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID,Created) VALUES (1000219,'Y','*-6110.1140-_-_-_-_-_',1000001,1000754,'*-Biaya Uang Makan Karyawan-_-_-_-_-_','3b257f61-0dc9-455d-bed7-4c2255d06d22','Y',100,TO_DATE('2015-01-21 19:34:09','YYYY-MM-DD HH24:MI:SS'),100,0,1000001,TO_DATE('2015-01-21 19:34:09','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 21, 2015 7:34:09 PM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000219 WHERE C_Charge_ID=1000005 AND C_AcctSchema_ID=1000001
;

-- Jan 21, 2015 7:34:09 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,AD_Org_ID,CreatedBy,IsActive,UpdatedBy,Updated,AD_Client_ID,Created) VALUES (1000006,'N','N',1000000,0.0,'N','ca80b151-16a2-4077-9c84-8d9cc6011c0e','Biaya Pengobatan',0,100,'Y',100,TO_DATE('2015-01-21 19:34:09','YYYY-MM-DD HH24:MI:SS'),1000001,TO_DATE('2015-01-21 19:34:09','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 21, 2015 7:34:09 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000006 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Jan 21, 2015 7:34:09 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000006, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000006)
;

-- Jan 21, 2015 7:34:09 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID,Created) VALUES (1000220,'Y','*-6110.1150-_-_-_-_-_',1000001,1000755,'*-Biaya Pengobatan-_-_-_-_-_','04e1bd60-d8e0-4efb-a2f8-3edc3cce5ac0','Y',100,TO_DATE('2015-01-21 19:34:09','YYYY-MM-DD HH24:MI:SS'),100,0,1000001,TO_DATE('2015-01-21 19:34:09','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 21, 2015 7:34:09 PM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000220 WHERE C_Charge_ID=1000006 AND C_AcctSchema_ID=1000001
;

-- Jan 21, 2015 7:34:09 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,AD_Org_ID,CreatedBy,IsActive,UpdatedBy,Updated,AD_Client_ID,Created) VALUES (1000007,'N','N',1000000,0.0,'N','35994853-1ab6-4ac6-ae46-cdf7056387ed','Biaya Lembur',0,100,'Y',100,TO_DATE('2015-01-21 19:34:09','YYYY-MM-DD HH24:MI:SS'),1000001,TO_DATE('2015-01-21 19:34:09','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 21, 2015 7:34:09 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000007 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Jan 21, 2015 7:34:09 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000007, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000007)
;

-- Jan 21, 2015 7:34:09 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID,Created) VALUES (1000221,'Y','*-6110.1160-_-_-_-_-_',1000001,1000756,'*-Biaya Lembur-_-_-_-_-_','9f4fc4f0-8608-4c21-a66c-f9919c149684','Y',100,TO_DATE('2015-01-21 19:34:09','YYYY-MM-DD HH24:MI:SS'),100,0,1000001,TO_DATE('2015-01-21 19:34:09','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 21, 2015 7:34:09 PM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000221 WHERE C_Charge_ID=1000007 AND C_AcctSchema_ID=1000001
;

-- Jan 21, 2015 7:34:09 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,AD_Org_ID,CreatedBy,IsActive,UpdatedBy,Updated,AD_Client_ID,Created) VALUES (1000008,'N','N',1000000,0.0,'N','01451853-5b17-4ac5-bf1e-96478fb908d0','Biaya Asuransi / JAMSOSTEK',0,100,'Y',100,TO_DATE('2015-01-21 19:34:09','YYYY-MM-DD HH24:MI:SS'),1000001,TO_DATE('2015-01-21 19:34:09','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 21, 2015 7:34:09 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000008 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Jan 21, 2015 7:34:09 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000008, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000008)
;

-- Jan 21, 2015 7:34:09 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID,Created) VALUES (1000222,'Y','*-6110.1170-_-_-_-_-_',1000001,1000757,'*-Biaya Asuransi / JAMSOSTEK-_-_-_-_-_','0e145eb3-14ca-4951-b1e0-cc63e05d7b5a','Y',100,TO_DATE('2015-01-21 19:34:09','YYYY-MM-DD HH24:MI:SS'),100,0,1000001,TO_DATE('2015-01-21 19:34:09','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 21, 2015 7:34:09 PM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000222 WHERE C_Charge_ID=1000008 AND C_AcctSchema_ID=1000001
;

-- Jan 21, 2015 7:34:09 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,AD_Org_ID,CreatedBy,IsActive,UpdatedBy,Updated,AD_Client_ID,Created) VALUES (1000009,'N','N',1000000,0.0,'N','fd89f983-db9b-4cc4-9a57-b43c6e16f278','Biaya THR Karyawan',0,100,'Y',100,TO_DATE('2015-01-21 19:34:09','YYYY-MM-DD HH24:MI:SS'),1000001,TO_DATE('2015-01-21 19:34:09','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 21, 2015 7:34:09 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000009 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Jan 21, 2015 7:34:09 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000009, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000009)
;

-- Jan 21, 2015 7:34:09 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID,Created) VALUES (1000223,'Y','*-6110.1180-_-_-_-_-_',1000001,1000758,'*-Biaya THR Karyawan-_-_-_-_-_','57777825-4611-4bff-a251-c191a2942f26','Y',100,TO_DATE('2015-01-21 19:34:09','YYYY-MM-DD HH24:MI:SS'),100,0,1000001,TO_DATE('2015-01-21 19:34:09','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 21, 2015 7:34:09 PM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000223 WHERE C_Charge_ID=1000009 AND C_AcctSchema_ID=1000001
;

-- Jan 21, 2015 7:34:10 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,AD_Org_ID,CreatedBy,IsActive,UpdatedBy,Updated,AD_Client_ID,Created) VALUES (1000010,'N','N',1000000,0.0,'N','f868d6e0-e840-401a-856a-2bb29794ef45','Biaya Tunjangan PPH 21',0,100,'Y',100,TO_DATE('2015-01-21 19:34:09','YYYY-MM-DD HH24:MI:SS'),1000001,TO_DATE('2015-01-21 19:34:09','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 21, 2015 7:34:10 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000010 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Jan 21, 2015 7:34:10 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000010, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000010)
;

-- Jan 21, 2015 7:34:10 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID,Created) VALUES (1000224,'Y','*-6110.1200-_-_-_-_-_',1000001,1000760,'*-Biaya Tunjangan PPH 21-_-_-_-_-_','370b5044-f31e-4d7c-b417-2ed76f6e1f3a','Y',100,TO_DATE('2015-01-21 19:34:10','YYYY-MM-DD HH24:MI:SS'),100,0,1000001,TO_DATE('2015-01-21 19:34:10','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 21, 2015 7:34:10 PM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000224 WHERE C_Charge_ID=1000010 AND C_AcctSchema_ID=1000001
;

SELECT register_migration_script('201501211937-ISY-64-ChargeUntukPayroll.sql') FROM dual
;
