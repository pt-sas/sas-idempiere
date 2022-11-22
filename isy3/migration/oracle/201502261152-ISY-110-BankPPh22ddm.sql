-- Feb 26, 2015 11:38:13 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO C_BankAccount (CurrentBalance,IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,Description,C_BankAccount_UU,CreatedBy,Updated,UpdatedBy,AD_Client_ID,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,AD_Org_ID) VALUES (0,'N','B',0,1000004,'Account penampungan PPh 22 - Penerimaan Persh dipotong Pph 22','9ae71b69-f1e6-4803-8782-d31cc19a86fd',100,TO_DATE('2015-02-26 11:38:13','YYYY-MM-DD HH24:MI:SS'),100,1000001,'Y','Pph22-ddm','1000001','Pph 22 - ddm',1000000,303,TO_DATE('2015-02-26 11:38:13','YYYY-MM-DD HH24:MI:SS'),1000001)
;

-- Feb 26, 2015 11:38:13 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000004, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000004)
;

-- Feb 26, 2015 11:40:11 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID,Created) VALUES (1000226,'Y','*-1117.2030-_-_-_-_-_',1000001,1000568,'*-PPh - psl 22 Dibayar Dimuka-_-_-_-_-_','97b684a4-b169-401e-a0f3-f8c3c7dc020a','Y',100,TO_DATE('2015-02-26 11:40:10','YYYY-MM-DD HH24:MI:SS'),100,0,1000001,TO_DATE('2015-02-26 11:40:10','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 26, 2015 11:40:15 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE C_BankAccount_Acct SET B_Asset_Acct=1000226,Updated=TO_DATE('2015-02-26 11:40:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=1000001 AND C_BankAccount_ID=1000004
;

-- Feb 26, 2015 11:40:27 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE C_BankAccount_Acct SET B_InTransit_Acct=1000226,Updated=TO_DATE('2015-02-26 11:40:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=1000001 AND C_BankAccount_ID=1000004
;

-- Feb 26, 2015 11:42:31 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO C_BankAccount (CurrentBalance,IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,Description,C_BankAccount_UU,CreatedBy,Updated,UpdatedBy,AD_Client_ID,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,AD_Org_ID) VALUES (0,'N','B',0,1000005,'Account Penampungan Hutang PPh 22 - Persh Sebagai Pemotong Pph 22','02661359-992d-4101-b085-5ded71634e08',100,TO_DATE('2015-02-26 11:42:30','YYYY-MM-DD HH24:MI:SS'),100,1000001,'Y','Pph22-Hutang','1000000','PPh 22 - Hutang',1000000,303,TO_DATE('2015-02-26 11:42:30','YYYY-MM-DD HH24:MI:SS'),1000001)
;

-- Feb 26, 2015 11:42:31 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000005, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000005)
;

-- Feb 26, 2015 11:43:47 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
DELETE FROM C_BankAccount WHERE C_BankAccount_ID=1000005
;

SELECT register_migration_script('201502261152-ISY-110-BankPPh22ddm.sql') FROM dual
;
