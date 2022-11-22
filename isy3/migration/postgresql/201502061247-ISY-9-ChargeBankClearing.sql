-- Feb 6, 2015 12:41:59 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Description,Name,AD_Org_ID,CreatedBy,IsActive,UpdatedBy,Updated,AD_Client_ID,Created) VALUES (1000011,'N','N',1000003,0,'N','dc5fbf8d-2083-4258-83e8-ab5e214dfcc1','Temporary Charge Beginning Balance Bank','Bank Clearing',0,100,'Y',100,TO_TIMESTAMP('2015-02-06 12:41:59','YYYY-MM-DD HH24:MI:SS'),1000001,TO_TIMESTAMP('2015-02-06 12:41:59','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 6, 2015 12:41:59 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000011 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Feb 6, 2015 12:41:59 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000011, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000011)
;

-- Feb 6, 2015 12:44:22 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID,Created) VALUES (1000225,'Y','*-9000.9100-_-_-_-_-_',1000001,1001043,'*-Bank Clearing-_-_-_-_-_','e9098711-f60b-4c56-a5d7-e12a2dd13eb7','Y',100,TO_TIMESTAMP('2015-02-06 12:44:22','YYYY-MM-DD HH24:MI:SS'),100,0,1000001,TO_TIMESTAMP('2015-02-06 12:44:22','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 6, 2015 12:44:25 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE C_Charge_Acct SET Ch_Expense_Acct=1000225,Updated=TO_TIMESTAMP('2015-02-06 12:44:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000011 AND C_AcctSchema_ID=1000001
;

SELECT register_migration_script('201502061247-ISY-9-ChargeBankClearing.sql') FROM dual
;
