-- Jul 28, 2016 3:23:46 PM WIT
--  
INSERT INTO C_Bank (C_Bank_UU,RoutingNo,C_Bank_ID,IsOwnBank,Name,Description,CreatedBy,UpdatedBy,AD_Client_ID,IsActive,Created,Updated,AD_Org_ID) VALUES ('cf654fb2-c1e9-47ae-b406-0e2d9f1f1f86','.',800003,'Y','CQ','Cheque',100,100,1000001,'Y',TO_DATE('2016-07-28 15:23:46','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-28 15:23:46','YYYY-MM-DD HH24:MI:SS'),0)
;

-- Jul 28, 2016 3:24:17 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,C_BankAccount_UU,CreatedBy,Updated,UpdatedBy,AD_Client_ID,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,AD_Org_ID,CurrentBalance) VALUES ('N','C',0,800008,'88cf3e7a-9122-4499-bc7a-2234840d43ce',100,TO_DATE('2016-07-28 15:24:17','YYYY-MM-DD HH24:MI:SS'),100,1000001,'Y','Cheque','Cheque','Cheque',800003,303,TO_DATE('2016-07-28 15:24:17','YYYY-MM-DD HH24:MI:SS'),1000001,0)
;

-- Jul 28, 2016 3:24:17 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 800008, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=800008)
;

SELECT register_migration_script('201607281529-ISY-244-BankCheque.sql') FROM dual
;
