-- Aug 4, 2016 1:52:48 PM WIT
--  
UPDATE C_Charge SET Description=' ',Updated=TO_DATE('2016-08-04 13:52:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000012
;

-- Aug 4, 2016 1:52:48 PM WIT
--  
UPDATE C_Charge_Trl SET Description=' ',IsTranslated='Y' WHERE C_Charge_ID=1000012
;

-- Aug 4, 2016 1:53:57 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000013,'N','N',1000000,0.0,'N','10cc2052-a2b2-49ed-b072-27d4bec55c87','COD','Y',TO_DATE('2016-08-04 13:53:56','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-04 13:53:56','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 4, 2016 1:53:57 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000013 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Aug 4, 2016 1:53:57 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000013, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000013)
;

-- Aug 4, 2016 1:53:57 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000230,'Y','*-5540.0000-_-_-_-_-_-_-_-_',1000001,1000733,'*-COD-_-_-_-_-_-_-_-_','76a0caeb-a2e6-48b9-8485-3ad51bb1bef9','Y',TO_DATE('2016-08-04 13:53:57','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-08-04 13:53:57','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 4, 2016 1:53:57 PM WIT
--  
UPDATE C_Charge_Acct SET CH_Expense_Acct=1000230 WHERE C_Charge_ID=1000013 AND C_AcctSchema_ID=1000001
;

-- Aug 4, 2016 1:54:17 PM WIT
--  
UPDATE C_Charge SET C_ChargeType_ID=1000003,Updated=TO_DATE('2016-08-04 13:54:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000013
;

-- Aug 4, 2016 1:55:13 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,C_ChargeType_ID,IsTaxIncluded,C_Charge_UU,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000014,'N','N',1000000,0,1000003,'N','9f2998f9-f20e-455f-9c21-c82aadebfa24','Return','Y',TO_DATE('2016-08-04 13:55:13','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-04 13:55:13','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 4, 2016 1:55:13 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000014 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Aug 4, 2016 1:55:13 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000014, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000014)
;

-- Aug 4, 2016 1:59:52 PM WIT
--  
UPDATE C_Charge_Acct SET Ch_Expense_Acct=1000060,Updated=TO_DATE('2016-08-04 13:59:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000014 AND C_AcctSchema_ID=1000001
;

SELECT register_migration_script('201608041602-SAS-34-add_Charge.sql') FROM dual
;
