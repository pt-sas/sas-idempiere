-- Aug 12, 2016 4:17:13 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000019,'N','N',1000000,0.0,'N','b74095c6-0aff-4c0e-9d74-0f32ab167c95','Rebate dari Supplier','Y',TO_TIMESTAMP('2016-08-12 16:17:13','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-12 16:17:13','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 12, 2016 4:17:13 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000019 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Aug 12, 2016 4:17:13 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000019, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000019)
;

-- Aug 12, 2016 4:17:13 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000317,'Y','*-5530.0000-_-_-_-_-_-_-_-_',1000001,1000729,'*-Rebate dari Supplier-_-_-_-_-_-_-_-_','e45058da-2e48-4779-a641-b255a4b0bec8','Y',TO_TIMESTAMP('2016-08-12 16:17:13','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2016-08-12 16:17:13','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 12, 2016 4:17:13 PM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000317 WHERE C_Charge_ID=1000019 AND C_AcctSchema_ID=1000001
;

-- Aug 12, 2016 4:17:38 PM WIT
--  
UPDATE C_Charge SET Name='Rebate',Updated=TO_TIMESTAMP('2016-08-12 16:17:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000019
;

-- Aug 12, 2016 4:17:38 PM WIT
--  
UPDATE C_Charge_Trl SET Name='Rebate',IsTranslated='Y' WHERE C_Charge_ID=1000019
;

-- Aug 12, 2016 4:18:43 PM WIT
--  
UPDATE C_Charge SET C_ChargeType_ID=1000003,Updated=TO_TIMESTAMP('2016-08-12 16:18:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000019
;

-- Aug 12, 2016 4:18:56 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,C_ChargeType_ID,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000020,'N','N',1000000,0.0,1000003,'N','242599e3-8601-4032-983c-871b6e2f3785','Support','Y',TO_TIMESTAMP('2016-08-12 16:18:56','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-12 16:18:56','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 12, 2016 4:18:56 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000020 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Aug 12, 2016 4:18:56 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000020, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000020)
;

-- Aug 12, 2016 4:19:05 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,C_ChargeType_ID,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000021,'N','N',1000000,0.0,1000003,'N','79b054ce-8187-4dde-8d09-1f721e64d33a','BDF','Y',TO_TIMESTAMP('2016-08-12 16:19:05','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-12 16:19:05','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 12, 2016 4:19:05 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000021 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Aug 12, 2016 4:19:05 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000021, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000021)
;

SELECT register_migration_script('201608121625-SAS-169-add_charge_utk_po.sql') FROM dual
;
