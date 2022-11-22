-- Apr 15, 2013 5:26:19 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000087,'Y','awn-4200.1000-_-_-_-_-_',1000001,1000718,'awn-Diskon Penjualan-_-_-_-_-_','449a92a0-d8cd-4196-8f7f-7136cf5d4b48','Y',TO_DATE('2013-04-15 17:26:19','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-04-15 17:26:19','YYYY-MM-DD HH24:MI:SS'),100,1000001,1000001)
;

-- Apr 15, 2013 5:26:23 PM WIT
--  
UPDATE C_Charge_Acct SET Ch_Expense_Acct=1000087,Updated=TO_DATE('2013-04-15 17:26:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000000 AND C_AcctSchema_ID=1000001
;

SELECT register_migration_script('201304151727-AWN-137-diskon.sql') FROM dual
;
