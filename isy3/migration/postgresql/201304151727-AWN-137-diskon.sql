-- Apr 15, 2013 5:15:13 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Name,AD_Org_ID,CreatedBy,Created,IsActive,UpdatedBy,Updated,AD_Client_ID) VALUES (1000000,'N','N',1000000,0,'N','15488514-b3f9-4a99-935a-01643617c7e5','Diskon Faktur Penj Exc',1000001,100,TO_TIMESTAMP('2013-04-15 17:15:13','YYYY-MM-DD HH24:MI:SS'),'Y',100,TO_TIMESTAMP('2013-04-15 17:15:13','YYYY-MM-DD HH24:MI:SS'),1000001)
;

-- Apr 15, 2013 5:15:13 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000000 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Apr 15, 2013 5:15:13 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000000, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000000)
;

-- Apr 15, 2013 5:15:47 PM WIT
--  
UPDATE C_Charge SET IsSameTax='Y',Updated=TO_TIMESTAMP('2013-04-15 17:15:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000000
;

SELECT register_migration_script('201304151727-AWN-137-diskon.sql') FROM dual
;
