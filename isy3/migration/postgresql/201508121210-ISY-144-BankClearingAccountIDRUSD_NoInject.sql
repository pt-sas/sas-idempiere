-- Aug 12, 2015 11:29:49 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO C_Bank (C_Bank_UU,RoutingNo,C_Bank_ID,IsOwnBank,Name,Description,CreatedBy,UpdatedBy,AD_Client_ID,IsActive,Created,Updated,AD_Org_ID) VALUES ('84134643-faad-4844-8740-995be0433277','.',1000002,'Y','Bank Clearing','Bank Clearing Account - Cut Off for Advance Payment',100,100,1000001,'Y',TO_TIMESTAMP('2015-08-12 11:29:49','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-08-12 11:29:49','YYYY-MM-DD HH24:MI:SS'),0)
;

-- Aug 12, 2015 11:40:44 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO C_BankAccount (CurrentBalance,IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,C_BankAccount_UU,CreatedBy,Updated,UpdatedBy,AD_Client_ID,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,AD_Org_ID) VALUES (0,'N','S',0,1000006,'23cd9669-98b1-4f76-9b9a-c4b24d5859b3',100,TO_TIMESTAMP('2015-08-12 11:40:43','YYYY-MM-DD HH24:MI:SS'),100,1000001,'Y','BC_01_IDR','BC_01','Bank Clearing IDR',1000002,303,TO_TIMESTAMP('2015-08-12 11:40:43','YYYY-MM-DD HH24:MI:SS'),1000001)
;

-- Aug 12, 2015 11:40:45 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000006, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000006)
;

-- Aug 12, 2015 11:41:30 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE C_Bank SET Name='BankClearing',Updated=TO_TIMESTAMP('2015-08-12 11:41:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Bank_ID=1000002
;

-- Aug 12, 2015 11:42:14 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE C_BankAccount_Acct SET B_Asset_Acct=1000225, B_InTransit_Acct=1000225,Updated=TO_TIMESTAMP('2015-08-12 11:42:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=1000001 AND C_BankAccount_ID=1000006
;

-- Aug 12, 2015 11:44:00 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO C_BankAccount (CurrentBalance,IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,C_BankAccount_UU,CreatedBy,Updated,UpdatedBy,AD_Client_ID,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,AD_Org_ID) VALUES (0,'N','S',0,1000007,'f130361f-a9f1-4adf-a3e1-c807ba2dd30f',100,TO_TIMESTAMP('2015-08-12 11:44:00','YYYY-MM-DD HH24:MI:SS'),100,1000001,'Y','BC_02_USD','BC_02','Bank Clearing USD',1000002,100,TO_TIMESTAMP('2015-08-12 11:44:00','YYYY-MM-DD HH24:MI:SS'),1000001)
;

-- Aug 12, 2015 11:44:00 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000007, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000007)
;

-- Aug 12, 2015 11:44:22 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE C_BankAccount_Acct SET B_Asset_Acct=1000225, B_InTransit_Acct=1000225,Updated=TO_TIMESTAMP('2015-08-12 11:44:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=1000001 AND C_BankAccount_ID=1000007
;

SELECT register_migration_script('201508121210-ISY-144-BankClearingAccountIDRUSD_NoInject.sql') FROM dual
;
