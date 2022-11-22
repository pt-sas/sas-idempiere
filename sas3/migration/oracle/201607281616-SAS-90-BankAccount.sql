-- Jul 28, 2016 3:35:16 PM WIT
--  
UPDATE C_BankAccount SET AccountNo='Cheque1', Value='Cheque1', Name='Cheque1',Updated=TO_DATE('2016-07-28 15:35:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BankAccount_ID=800008
;

-- Jul 28, 2016 3:36:08 PM WIT
--  
UPDATE C_BankAccount SET AccountNo='CQ-Sunter', Value='CQ-Sunter',Updated=TO_DATE('2016-07-28 15:36:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BankAccount_ID=800008
;

-- Jul 28, 2016 3:36:43 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','C',0,1000115,'0132bfd7-b0a2-44ee-a1e6-17e6282b70d1',TO_DATE('2016-07-28 15:36:43','YYYY-MM-DD HH24:MI:SS'),'Y','CQ-Glodok','CQ-Glodok','Cheque4',800003,303,TO_DATE('2016-07-28 15:36:43','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000003)
;

-- Jul 28, 2016 3:36:43 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000115, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000115)
;

-- Jul 28, 2016 3:37:18 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','C',0,1000116,'a6f51123-e699-4d73-9ce1-67a7cc4be551',TO_DATE('2016-07-28 15:37:18','YYYY-MM-DD HH24:MI:SS'),'Y','CQ-Tebet','CQ-Tebet','ChequeTebet',800003,303,TO_DATE('2016-07-28 15:37:18','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000002)
;

-- Jul 28, 2016 3:37:18 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000116, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000116)
;

-- Jul 28, 2016 3:58:25 PM WIT
--  
INSERT INTO C_Bank (C_Bank_UU,RoutingNo,C_Bank_ID,IsOwnBank,SwiftCode,Name,Description,IsActive,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('ac0772b3-c271-4dc8-8086-d60abe203c07','.',1000070,'N','.','OCBC NISP',NULL,'Y',TO_DATE('2016-07-28 15:58:25','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-28 15:58:25','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,0)
;

-- Jul 28, 2016 4:00:13 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','C',0,1000117,'abc33b84-b0a7-4b70-a678-7d5e92f07bfe',TO_DATE('2016-07-28 16:00:13','YYYY-MM-DD HH24:MI:SS'),'Y','62980000031-3','62980000031-3','62980000031-3',1000070,303,TO_DATE('2016-07-28 16:00:13','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 28, 2016 4:00:13 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000117, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000117)
;

-- Jul 28, 2016 4:00:40 PM WIT
--  
UPDATE C_BankAccount SET Value='010220027000230', Name='010220027000230',Updated=TO_DATE('2016-07-28 16:00:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BankAccount_ID=1000114
;

-- Jul 28, 2016 4:01:27 PM WIT
--  
INSERT INTO C_Bank (C_Bank_UU,RoutingNo,C_Bank_ID,IsOwnBank,Name,Description,IsActive,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('1e0d62d7-763c-474c-8a1a-62a1c9f69bc3','.',1000071,'N','UOBB Cab Sawah Besar','UOBB Cabang Sawah Besar','Y',TO_DATE('2016-07-28 16:01:27','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-28 16:01:27','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,0)
;

-- Jul 28, 2016 4:02:04 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','C',0,1000118,'b774020a-9c12-47f3-b5f5-335b949528d7',TO_DATE('2016-07-28 16:02:04','YYYY-MM-DD HH24:MI:SS'),'Y','104-3-01850-6','UOB1850','UOB1850',1000071,303,TO_DATE('2016-07-28 16:02:04','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 28, 2016 4:02:04 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000118, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000118)
;

-- Jul 28, 2016 4:04:09 PM WIT
--  
UPDATE C_BankAccount SET Description='Lim Eka Salim / Jack Limit',Updated=TO_DATE('2016-07-28 16:04:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BankAccount_ID=1000118
;

-- Jul 28, 2016 4:05:38 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,Description,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','C',0,1000119,'PT. Sahabat Abadi Sejahtera','087e4a65-8729-4439-b4e7-eb14d9704b43',TO_DATE('2016-07-28 16:05:38','YYYY-MM-DD HH24:MI:SS'),'Y','104-3-04550-2','UOB4550','UOB4550',1000071,303,TO_DATE('2016-07-28 16:05:38','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 28, 2016 4:05:38 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000119, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000119)
;

-- Jul 28, 2016 4:05:54 PM WIT
--  
UPDATE C_BankAccount SET BankAccountType='S',Updated=TO_DATE('2016-07-28 16:05:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BankAccount_ID=1000119
;

-- Jul 28, 2016 4:05:58 PM WIT
--  
UPDATE C_BankAccount SET BankAccountType='S',Updated=TO_DATE('2016-07-28 16:05:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BankAccount_ID=1000118
;

-- Jul 28, 2016 4:06:27 PM WIT
--  
INSERT INTO C_Bank (C_Bank_UU,RoutingNo,C_Bank_ID,IsOwnBank,Name,Description,IsActive,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('1c1cb317-7a67-4707-bbf3-81d95383abf8','.',1000072,'N','Victoria Cab Samanhudi',NULL,'Y',TO_DATE('2016-07-28 16:06:27','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-28 16:06:27','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,0)
;

-- Jul 28, 2016 4:07:14 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,Description,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','S',0,1000120,'an. Jack Limit','4816c42c-5649-4478-bd4c-33e887cd889a',TO_DATE('2016-07-28 16:07:14','YYYY-MM-DD HH24:MI:SS'),'Y','1871003323','Vic3323','Vic3323',1000072,303,TO_DATE('2016-07-28 16:07:14','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 28, 2016 4:07:14 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000120, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000120)
;

-- Jul 28, 2016 4:08:02 PM WIT
--  
INSERT INTO C_Bank (C_Bank_UU,RoutingNo,C_Bank_ID,IsOwnBank,Name,Description,IsActive,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('75a6f658-4554-4a9a-b090-d4f755048c05','.',1000073,'N','UOB High Yield',NULL,'Y',TO_DATE('2016-07-28 16:08:02','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-28 16:08:02','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,0)
;

-- Jul 28, 2016 4:08:12 PM WIT
--  
INSERT INTO C_Bank (C_Bank_UU,RoutingNo,C_Bank_ID,IsOwnBank,Name,IsActive,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('00474948-a1a8-4803-aafe-9009766aee2a','.',1000074,'N','UOB Home Plus','Y',TO_DATE('2016-07-28 16:08:11','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-28 16:08:11','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,0)
;

-- Jul 28, 2016 4:09:41 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,Description,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','C',0,1000121,'A/n Jack Limit or Elviana Ngadianto','f1b0b961-f396-40da-b91c-4c40834799d8',TO_DATE('2016-07-28 16:09:41','YYYY-MM-DD HH24:MI:SS'),'Y','380-306-752-8','3803067528','3803067528',1000073,303,TO_DATE('2016-07-28 16:09:41','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 28, 2016 4:09:41 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000121, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000121)
;

-- Jul 28, 2016 4:10:41 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,Description,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','C',0,1000122,'Jack Limit','5b651193-05ca-4879-a3d9-228b9189b83e',TO_DATE('2016-07-28 16:10:41','YYYY-MM-DD HH24:MI:SS'),'Y','301.349.8308','3013498308','3013498308',1000074,303,TO_DATE('2016-07-28 16:10:41','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 28, 2016 4:10:41 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000122, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000122)
;

-- Jul 28, 2016 4:11:58 PM WIT
--  
UPDATE C_BankAccount SET C_Currency_ID=307,Updated=TO_DATE('2016-07-28 16:11:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BankAccount_ID=1000122
;

-- Jul 28, 2016 4:12:16 PM WIT
--  
UPDATE C_BankAccount SET C_Currency_ID=307,Updated=TO_DATE('2016-07-28 16:12:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BankAccount_ID=1000121
;

-- Jul 28, 2016 4:13:57 PM WIT
--  
INSERT INTO C_Bank (C_Bank_UU,RoutingNo,C_Bank_ID,IsOwnBank,Name,IsActive,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('77aa3817-1a58-4445-9b15-89ea07c5cea4','.',1000075,'N','DUMMY','Y',TO_DATE('2016-07-28 16:13:56','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-28 16:13:56','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,0)
;

-- Jul 28, 2016 4:14:14 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','S',0,1000123,'22e01d69-8ea4-4a95-b491-23222f1a23fe',TO_DATE('2016-07-28 16:14:14','YYYY-MM-DD HH24:MI:SS'),'Y','Dummy','Dummy','Dummy',1000075,303,TO_DATE('2016-07-28 16:14:14','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 28, 2016 4:14:14 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000123, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000123)
;

-- Jul 28, 2016 4:14:18 PM WIT
--  
UPDATE C_BankAccount SET BankAccountType='C',Updated=TO_DATE('2016-07-28 16:14:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BankAccount_ID=1000123
;

SELECT register_migration_script('201607281616-SAS-90-BankAccount.sql') FROM dual
;
