-- Jul 21, 2016 6:08:56 PM WIT
--  
UPDATE C_Bank SET RoutingNo='.', SwiftCode='.', Name='BCA Cab Sawah Besar', Description=NULL,Updated=TO_DATE('2016-07-21 18:08:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Bank_ID=1000001
;

-- Jul 21, 2016 6:09:40 PM WIT
--  
UPDATE C_BankAccount SET AccountNo='284-000-3399', Value='284-000-3399', Name='284-000-3399',Updated=TO_DATE('2016-07-21 18:09:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BankAccount_ID=1000003
;

-- Jul 21, 2016 6:12:46 PM WIT
--  
UPDATE C_BankAccount SET Name='BCA3399',Updated=TO_DATE('2016-07-21 18:12:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BankAccount_ID=1000003
;

-- Jul 21, 2016 6:14:11 PM WIT
--  
UPDATE C_BankAccount SET Value='BCA3399',Updated=TO_DATE('2016-07-21 18:14:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BankAccount_ID=1000003
;

-- Jul 21, 2016 6:21:59 PM WIT
--  
UPDATE C_BankAccount SET BankAccountType='C',Updated=TO_DATE('2016-07-21 18:21:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BankAccount_ID=1000003
;

-- Jul 21, 2016 6:22:43 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','C',0,1000066,'210deb4e-cf02-4b10-b362-52bfec98c4d1',TO_DATE('2016-07-21 18:22:43','YYYY-MM-DD HH24:MI:SS'),'Y','284-008-7878','BCA7878','BCA7878',1000001,303,TO_DATE('2016-07-21 18:22:43','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 21, 2016 6:22:43 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000066, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000066)
;

-- Jul 21, 2016 6:23:12 PM WIT
--  
UPDATE C_BankAccount SET Description='an. Lim Eka Salim',Updated=TO_DATE('2016-07-21 18:23:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BankAccount_ID=1000003
;

-- Jul 21, 2016 6:23:33 PM WIT
--  
UPDATE C_BankAccount SET Description='an. Jack Limit ',Updated=TO_DATE('2016-07-21 18:23:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BankAccount_ID=1000066
;

-- Jul 21, 2016 6:24:42 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,Description,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','C',0,1000067,'an. Elviana Ngadianto','cbb285a2-1448-4784-b5c6-c80edf848ae7',TO_DATE('2016-07-21 18:24:42','YYYY-MM-DD HH24:MI:SS'),'Y','284-008-9668','BCA9668','BCA9668',1000001,303,TO_DATE('2016-07-21 18:24:42','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 21, 2016 6:24:42 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000067, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000067)
;

-- Jul 21, 2016 6:25:29 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,Description,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','S',0,1000068,'an. Elviana Ngadianto','aba6c16a-6b9a-490c-b087-98115e9b7309',TO_DATE('2016-07-21 18:25:29','YYYY-MM-DD HH24:MI:SS'),'Y','284-008-9919','BCA9919','BCA9919',1000001,303,TO_DATE('2016-07-21 18:25:29','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 21, 2016 6:25:29 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000068, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000068)
;

-- Jul 21, 2016 6:25:44 PM WIT
--  
UPDATE C_BankAccount SET BankAccountType='S',Updated=TO_DATE('2016-07-21 18:25:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BankAccount_ID=1000067
;

-- Jul 21, 2016 6:26:39 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,Description,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','S',0,1000069,'an. Jack Limit','eb22fd76-ea1a-4bb7-9f5a-24298e465e6c',TO_DATE('2016-07-21 18:26:39','YYYY-MM-DD HH24:MI:SS'),'Y','284-008-9978','BCA9978','BCA9978',1000001,303,TO_DATE('2016-07-21 18:26:39','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 21, 2016 6:26:39 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000069, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000069)
;

-- Jul 21, 2016 6:27:22 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,Description,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','S',0,1000070,'an. Jack Limit','ebeba176-b73e-4182-98ee-f01a6f3ab4fc',TO_DATE('2016-07-21 18:27:22','YYYY-MM-DD HH24:MI:SS'),'Y','284-009-6699','BCA6699','BCA6699',1000001,303,TO_DATE('2016-07-21 18:27:22','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 21, 2016 6:27:22 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000070, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000070)
;

-- Jul 21, 2016 6:27:36 PM WIT
--  
UPDATE C_BankAccount SET Description='an. Jack Limit / Elviana Ngadianto',Updated=TO_DATE('2016-07-21 18:27:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BankAccount_ID=1000070
;

-- Jul 21, 2016 6:28:04 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,Description,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','C',0,1000071,'an. Jack Limit / Elviana Ngadianto','89cd97d1-33f2-420d-9f12-5247645f5245',TO_DATE('2016-07-21 18:28:04','YYYY-MM-DD HH24:MI:SS'),'Y','284-010-1188','BCA1188','BCA1188',1000001,303,TO_DATE('2016-07-21 18:28:04','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 21, 2016 6:28:04 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000071, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000071)
;

-- Jul 21, 2016 6:28:49 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,Description,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','S',0,1000072,'an. Jack Limit / Lim Eka Salim','8feff2d3-7d53-41d5-b1aa-e4903eb37fe7',TO_DATE('2016-07-21 18:28:49','YYYY-MM-DD HH24:MI:SS'),'Y','284-011-0888','BCA0888','BCA0888',1000001,303,TO_DATE('2016-07-21 18:28:49','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 21, 2016 6:28:49 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000072, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000072)
;

-- Jul 21, 2016 6:29:02 PM WIT
--  
UPDATE C_BankAccount SET Description='an. PT. Sahabat Abadi Sejahtera',Updated=TO_DATE('2016-07-21 18:29:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BankAccount_ID=1000071
;

-- Jul 21, 2016 6:30:13 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,Description,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','S',0,1000073,'an. Lim Eka Salim','2a2ff79c-a54f-4e9f-98d6-ddf3dbcd23c6',TO_DATE('2016-07-21 18:30:12','YYYY-MM-DD HH24:MI:SS'),'Y','284-011-6789','BCA6789','BCA6789',1000001,303,TO_DATE('2016-07-21 18:30:12','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 21, 2016 6:30:13 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000073, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000073)
;

-- Jul 21, 2016 6:32:37 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,Description,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','C',0,1000074,'an. PT. Sahabat Abadi Sejahtera','32b58ba8-b288-4e11-8ca6-89ab65785d25',TO_DATE('2016-07-21 18:32:37','YYYY-MM-DD HH24:MI:SS'),'Y','284-301-2299','BCA2299','BCA2299',1000001,303,TO_DATE('2016-07-21 18:32:37','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 21, 2016 6:32:37 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000074, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000074)
;

-- Jul 21, 2016 6:35:43 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,Description,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','S',0,1000075,'an. Elviana Ngadianto','06542278-1f3a-40c0-b258-9c44b250346c',TO_DATE('2016-07-21 18:35:43','YYYY-MM-DD HH24:MI:SS'),'Y','284-008-9889','BCA9889','BCA9889',1000001,100,TO_DATE('2016-07-21 18:35:43','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 21, 2016 6:35:43 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000075, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000075)
;

-- Jul 21, 2016 6:40:52 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,Description,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','S',0,1000076,'an. Lim Eka Salim','ae6e5b2e-77d1-469d-a889-1d5be16ca6b7',TO_DATE('2016-07-21 18:40:52','YYYY-MM-DD HH24:MI:SS'),'Y','284-009-6788','BCA6788','BCA6788',1000001,100,TO_DATE('2016-07-21 18:40:52','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 21, 2016 6:40:52 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000076, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000076)
;

-- Jul 21, 2016 6:41:20 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,Description,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','S',0,1000077,'an. Lim Eka Salim','0c4626c1-f0bf-4067-a5fc-c0f293ab8216',TO_DATE('2016-07-21 18:41:20','YYYY-MM-DD HH24:MI:SS'),'Y','284-011-8188','BCA8188','BCA8188',1000001,100,TO_DATE('2016-07-21 18:41:20','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 21, 2016 6:41:20 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000077, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000077)
;

-- Jul 21, 2016 6:41:34 PM WIT
--  
UPDATE C_BankAccount SET Description='an. Jack Limit',Updated=TO_DATE('2016-07-21 18:41:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BankAccount_ID=1000077
;

-- Jul 21, 2016 6:43:18 PM WIT
--  
UPDATE C_Bank SET Name='BCA Sawah Besar', Description='BCA Cabang Sawah Besar',Updated=TO_DATE('2016-07-21 18:43:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Bank_ID=1000001
;

-- Jul 21, 2016 6:43:41 PM WIT
--  
INSERT INTO C_Bank (C_Bank_UU,RoutingNo,C_Bank_ID,IsOwnBank,SwiftCode,Name,Description,IsActive,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('5ff280a4-f009-4540-9de2-288702183e36','.',1000065,'N','.','BCA Sunter','BCA Cabang Sunter','Y',TO_DATE('2016-07-21 18:43:41','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-21 18:43:41','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,0)
;

-- Jul 21, 2016 6:44:34 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,Description,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','S',0,1000078,'an. Afianto','df781aa9-8a8f-4153-bc92-40833a18993e',TO_DATE('2016-07-21 18:44:34','YYYY-MM-DD HH24:MI:SS'),'Y','428-000-3692','BCA3692','BCA3692',1000065,303,TO_DATE('2016-07-21 18:44:34','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 21, 2016 6:44:34 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000078, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000078)
;

-- Jul 21, 2016 6:45:07 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,Description,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','S',0,1000079,'an. Hemi Suhaemi','7cbc5682-7868-48d3-a5d0-75eac76a62bf',TO_DATE('2016-07-21 18:45:07','YYYY-MM-DD HH24:MI:SS'),'Y','428-000-3706','BCA3706','BCA3706',1000065,303,TO_DATE('2016-07-21 18:45:07','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 21, 2016 6:45:07 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000079, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000079)
;

-- Jul 21, 2016 6:45:36 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,Description,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','S',0,1000080,'an. Arifin Lukman Makmur','46452243-1c98-4177-bb5a-69d568f056cf',TO_DATE('2016-07-21 18:45:36','YYYY-MM-DD HH24:MI:SS'),'Y','428-000-6128','BCA6128','BCA6128',1000065,303,TO_DATE('2016-07-21 18:45:36','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 21, 2016 6:45:36 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000080, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000080)
;

-- Jul 21, 2016 6:46:11 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,Description,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','S',0,1000081,'an. Arifin Lukman Makmur','8f31f0b3-beff-46e4-8f17-0e430c4fe489',TO_DATE('2016-07-21 18:46:11','YYYY-MM-DD HH24:MI:SS'),'Y','428-191-6887','BCA6887','BCA6887',1000065,303,TO_DATE('2016-07-21 18:46:11','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 21, 2016 6:46:11 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000081, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000081)
;

-- Jul 21, 2016 6:46:22 PM WIT
--  
UPDATE C_BankAccount SET Description='an. Henny',Updated=TO_DATE('2016-07-21 18:46:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BankAccount_ID=1000081
;

-- Jul 21, 2016 6:47:03 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,Description,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','S',0,1000082,'an. Arizal Fuad','412f7b68-64a1-426c-8dc5-8ef73270b600',TO_DATE('2016-07-21 18:47:03','YYYY-MM-DD HH24:MI:SS'),'Y','428-191-7239','BCA7239','BCA7239',1000065,303,TO_DATE('2016-07-21 18:47:03','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 21, 2016 6:47:03 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000082, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000082)
;

-- Jul 21, 2016 6:47:34 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,Description,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','S',0,1000083,'an. Daniel Kristianto','55c1c558-4b8e-4780-bf8c-28d8b11b09a1',TO_DATE('2016-07-21 18:47:34','YYYY-MM-DD HH24:MI:SS'),'Y','428-191-7859','BCA7859','BCA7859',1000065,303,TO_DATE('2016-07-21 18:47:34','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 21, 2016 6:47:34 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000083, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000083)
;

-- Jul 21, 2016 6:48:29 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,Description,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','S',0,1000084,'an. Petrus Edy Hartono','4e3fe25e-5c06-4383-bf45-8c884c2822bc',TO_DATE('2016-07-21 18:48:29','YYYY-MM-DD HH24:MI:SS'),'Y','428-191-8995','BCA8995','BCA8995',1000065,303,TO_DATE('2016-07-21 18:48:29','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 21, 2016 6:48:29 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000084, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000084)
;

-- Jul 21, 2016 6:49:03 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,Description,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','S',0,1000085,'an. Memei','9bec95ff-9865-4f60-977e-d6ea4adfd514',TO_DATE('2016-07-21 18:49:03','YYYY-MM-DD HH24:MI:SS'),'Y','428-192-0299','BCA0299','BCA0299',1000065,303,TO_DATE('2016-07-21 18:49:03','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 21, 2016 6:49:03 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000085, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000085)
;

-- Jul 21, 2016 6:49:52 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,Description,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','S',0,1000086,'an. Handy','e9948f27-adc6-4abe-8dac-bcfcad0d06e1',TO_DATE('2016-07-21 18:49:52','YYYY-MM-DD HH24:MI:SS'),'Y','428-192-0388','BCA0388','BCA0388',1000065,303,TO_DATE('2016-07-21 18:49:52','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 21, 2016 6:49:52 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000086, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000086)
;

-- Jul 21, 2016 6:50:20 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,Description,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','S',0,1000087,'an. Sumyati','481e697d-e792-4041-bb85-1dc73525760b',TO_DATE('2016-07-21 18:50:20','YYYY-MM-DD HH24:MI:SS'),'Y','428-192-2305','BCA2305','BCA2305',1000065,303,TO_DATE('2016-07-21 18:50:20','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 21, 2016 6:50:20 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000087, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000087)
;

-- Jul 21, 2016 6:50:55 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,Description,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','S',0,1000088,'an. Slamet Widiyono','f05dedc3-30e1-4f2d-8341-2cdf3f119fee',TO_DATE('2016-07-21 18:50:55','YYYY-MM-DD HH24:MI:SS'),'Y','428-192-2607','BCA2607','BCA2607',1000065,303,TO_DATE('2016-07-21 18:50:55','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 21, 2016 6:50:55 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000088, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000088)
;

SELECT register_migration_script('201607211856-SAS-90-MasterDataBCA.sql') FROM dual
;
