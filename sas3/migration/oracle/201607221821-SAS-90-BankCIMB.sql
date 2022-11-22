-- Jul 22, 2016 5:31:57 PM WIT
--  
INSERT INTO C_Bank (C_Bank_UU,RoutingNo,C_Bank_ID,IsOwnBank,Name,Description,IsActive,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('54848259-6bbd-4fe1-a684-7df988c6f61a','.',1000068,'N','CQ','CHEQUE','Y',TO_DATE('2016-07-22 17:31:57','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 17:31:57','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,0)
;

-- Jul 22, 2016 5:34:16 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','C',0,1000109,'396f5b04-8bb5-47ff-ae65-e09f3b38e01d',TO_DATE('2016-07-22 17:34:16','YYYY-MM-DD HH24:MI:SS'),'Y','CQ_SUNTER','CHEQUE1','CHEQUE1',1000068,303,TO_DATE('2016-07-22 17:34:16','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 22, 2016 5:34:16 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000109, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000109)
;

-- Jul 22, 2016 5:34:41 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','C',0,1000110,'05398b68-903d-4d5c-80c1-d9a28a208797',TO_DATE('2016-07-22 17:34:41','YYYY-MM-DD HH24:MI:SS'),'Y','CQ_GLODOK','CHEQUE4','CHEQUE4',1000068,303,TO_DATE('2016-07-22 17:34:41','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000003)
;

-- Jul 22, 2016 5:34:41 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000110, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000110)
;

-- Jul 22, 2016 5:35:11 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','C',0,1000111,'e798c0e8-79e2-4bed-b63f-c339a8870122',TO_DATE('2016-07-22 17:35:11','YYYY-MM-DD HH24:MI:SS'),'Y','CQ_TEBET','CHEQUE TEBET','CHEQUE TEBET',1000068,303,TO_DATE('2016-07-22 17:35:11','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000002)
;

-- Jul 22, 2016 5:35:11 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000111, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000111)
;

-- Jul 22, 2016 5:37:24 PM WIT
--  
INSERT INTO C_Bank (C_Bank_UU,RoutingNo,C_Bank_ID,IsOwnBank,Name,Description,IsActive,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('54fbe1eb-115c-4fac-ad47-93f856097b57','.',1000069,'N','CIMB Niaga Sunter','CIMB Niaga Cabang Sunter','Y',TO_DATE('2016-07-22 17:37:24','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 17:37:24','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,0)
;

-- Jul 22, 2016 5:38:23 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','C',0,1000112,'0be2d1d7-16cc-4f8e-9ac5-2f74643a2cf4',TO_DATE('2016-07-22 17:38:23','YYYY-MM-DD HH24:MI:SS'),'Y','293.01.00260002','CIMB0260','CIMB0260',1000069,303,TO_DATE('2016-07-22 17:38:23','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 22, 2016 5:38:23 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000112, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000112)
;

-- Jul 22, 2016 5:39:04 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','S',0,1000113,'ad70fdf1-fad9-44df-9fbc-044ecc85c84f',TO_DATE('2016-07-22 17:39:04','YYYY-MM-DD HH24:MI:SS'),'Y','293.01.04570182','CIMB0457','CIMB0457',1000069,303,TO_DATE('2016-07-22 17:39:04','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 22, 2016 5:39:04 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000113, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000113)
;

SELECT register_migration_script('201607221821-SAS-90-BankCIMB.sql') FROM dual
;
