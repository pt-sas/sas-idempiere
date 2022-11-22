-- Jul 28, 2016 3:16:45 PM WIT
--  
UPDATE C_Bank SET Name='Mega Cab Sunter', Description='Mega Cabang Sunter',Updated=TO_TIMESTAMP('2016-07-28 15:16:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Bank_ID=1000068
;

-- Jul 28, 2016 3:18:35 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','C',0,1000114,'4a0bf915-eec5-410c-b407-7edaf9196ec5',TO_TIMESTAMP('2016-07-28 15:18:35','YYYY-MM-DD HH24:MI:SS'),'Y','01.022.00.27.00023.0','MEG0023','MEG0023',1000068,303,TO_TIMESTAMP('2016-07-28 15:18:35','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 28, 2016 3:18:36 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000114, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000114)
;

SELECT register_migration_script('201607281519-SAS-90-RenameBankCQ_BankMega.sql') FROM dual
;
