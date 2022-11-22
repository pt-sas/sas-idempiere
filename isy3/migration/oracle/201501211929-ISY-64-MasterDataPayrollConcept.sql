-- Jan 21, 2015 7:04:56 PM WIT
--  
UPDATE HR_Concept SET IsEmployee='Y',Updated=TO_DATE('2015-01-21 19:04:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE HR_Concept_ID=1000000
;

-- Jan 21, 2015 7:07:32 PM WIT
--  
INSERT INTO HR_Concept (HR_Concept_ID,ColumnType,IsReceipt,IsPaid,IsReadWrite,IsEmployee,IsPrinted,IsRegistered,AccountSign,HR_Concept_Category_ID,Description,Name,Type,IsDefault,AD_Client_ID,IsActive,UpdatedBy,AD_Org_ID,CreatedBy,HR_Concept_UU,Created,Value,Updated,SeqNo,IsOption7,isRequiredForWorker) VALUES (1000001,'A','N','N','N','Y','N','N','D',1000001,NULL,'Pajak Progressive','E','N',1000001,'Y',100,0,100,'cb7096d4-4cbd-4201-9d7c-be0a6afc8635',TO_DATE('2015-01-21 19:07:32','YYYY-MM-DD HH24:MI:SS'),'CC_TAX_PROGRESSIVE',TO_DATE('2015-01-21 19:07:32','YYYY-MM-DD HH24:MI:SS'),1000,'N','N')
;

-- Jan 21, 2015 7:13:02 PM WIT
--  
INSERT INTO HR_Attribute (MinValue,MaxValue,Amount,ColumnType,IsPrinted,Qty,HR_Attribute_ID,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy,HR_Attribute_UU,IsActive,Created,HR_Concept_ID,Updated,ValidFrom) VALUES (0,0,0,'A','N',0,1000000,1000001,0,100,100,'809a7ba3-c3f8-45f1-8580-7801d5a0cb65','Y',TO_DATE('2015-01-21 19:13:02','YYYY-MM-DD HH24:MI:SS'),1000000,TO_DATE('2015-01-21 19:13:02','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2014-01-01 00:00:00','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 21, 2015 7:15:40 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID,Created) VALUES (1000216,'Y','*-6110.1110-_-_-_-_-_',1000001,1000751,'*-Biaya Gaji Bulanan-_-_-_-_-_','0520fe06-44a9-406f-8326-4b0680ad3ff3','Y',100,TO_DATE('2015-01-21 19:15:40','YYYY-MM-DD HH24:MI:SS'),100,0,1000001,TO_DATE('2015-01-21 19:15:40','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 21, 2015 7:17:23 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID,Created) VALUES (1000217,'Y','*-2110.3010-_-_-_-_-_',1000001,1000653,'*-Gaji Yang Masih Harus Dibayar-_-_-_-_-_','62c6f2fe-e34d-42db-997a-0ccb870e8a6c','Y',100,TO_DATE('2015-01-21 19:17:23','YYYY-MM-DD HH24:MI:SS'),100,0,1000001,TO_DATE('2015-01-21 19:17:23','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 21, 2015 7:17:25 PM WIT
--  
INSERT INTO HR_Concept_Acct (HR_Revenue_Acct,C_BP_Group_ID,HR_Concept_ID,HR_Expense_Acct,HR_Concept_Acct_ID,IsBalancing,CreatedBy,AD_Client_ID,UpdatedBy,AD_Org_ID,IsActive,HR_Concept_Acct_UU,C_AcctSchema_ID,Updated,Created) VALUES (1000217,1000005,1000000,1000216,1000000,'N',100,1000001,100,0,'Y','eabef954-f3e6-4397-a42f-36fe55ad7d45',1000001,TO_DATE('2015-01-21 19:17:25','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-01-21 19:17:25','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 21, 2015 7:20:16 PM WIT
--  
INSERT INTO HR_Payroll (Processing,HR_Payroll_ID,Processed,PaymentRule,HR_Contract_ID,Name,Value,HR_Payroll_UU,CreatedBy,AD_Client_ID,UpdatedBy,AD_Org_ID,IsActive,Created,Updated) VALUES ('N',1000000,'N','A',1000000,'Monthly','Monthly','ce462b94-b1ef-4155-9abe-5e32008e51af',100,1000001,100,0,'Y',TO_DATE('2015-01-21 19:20:16','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-01-21 19:20:16','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 21, 2015 7:23:25 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,AD_Org_ID,CreatedBy,IsActive,UpdatedBy,Updated,AD_Client_ID,Created) VALUES (1000003,'N','N',1000000,0.0,'N','f902dd8c-1819-4444-982e-2a88c7041e81','Biaya Gaji Bulanan',0,100,'Y',100,TO_DATE('2015-01-21 19:23:24','YYYY-MM-DD HH24:MI:SS'),1000001,TO_DATE('2015-01-21 19:23:24','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 21, 2015 7:23:25 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000003 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Jan 21, 2015 7:23:25 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000003, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000003)
;

-- Jan 21, 2015 7:23:25 PM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000216 WHERE C_Charge_ID=1000003 AND C_AcctSchema_ID=1000001
;

-- Jan 21, 2015 7:23:34 PM WIT
--  
UPDATE HR_Payroll SET C_Charge_ID=1000003,Updated=TO_DATE('2015-01-21 19:23:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE HR_Payroll_ID=1000000
;

-- Jan 21, 2015 7:24:42 PM WIT
--  
INSERT INTO HR_PayrollConcept (HR_Payroll_ID,HR_Concept_ID,IsPrinted,IsInclude,SeqNo,HR_PayrollConcept_ID,Name,IsDisplayed,HR_PayrollConcept_UU,AD_Org_ID,CreatedBy,UpdatedBy,Updated,AD_Client_ID,IsActive,Created) VALUES (1000000,1000000,'N','N',10,1000000,'CC_SALARY','Y','b96d136c-a020-4798-aa6b-87e44d040ac6',0,100,100,TO_DATE('2015-01-21 19:24:42','YYYY-MM-DD HH24:MI:SS'),1000001,'Y',TO_DATE('2015-01-21 19:24:42','YYYY-MM-DD HH24:MI:SS'))
;

SELECT register_migration_script('201501211929-ISY-64-MasterDataPayrollConcept.sql') FROM dual
;
