-- Jul 22, 2016 1:24:56 PM WIT
--  
INSERT INTO C_Bank (C_Bank_UU,RoutingNo,C_Bank_ID,IsOwnBank,Name,Description,IsActive,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('d78d7937-e85f-4344-b5ba-b059ef1809d4','.',1000066,'Y','Permata Cab Plaza Kelapa Gading',NULL,'Y',TO_TIMESTAMP('2016-07-22 13:24:56','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-22 13:24:56','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,0)
;

-- Jul 22, 2016 1:25:32 PM WIT
--  
UPDATE C_Bank SET Name='Permata Klp Gdg', Description='Cabang Plaza Kelapa Gading',Updated=TO_TIMESTAMP('2016-07-22 13:25:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Bank_ID=1000066
;

-- Jul 22, 2016 1:25:45 PM WIT
--  
UPDATE C_Bank SET IsOwnBank='N',Updated=TO_TIMESTAMP('2016-07-22 13:25:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Bank_ID=1000066
;

-- Jul 22, 2016 1:26:23 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','S',0,1000089,'8c52fec2-52ba-465b-a1aa-ee1946350225',TO_TIMESTAMP('2016-07-22 13:26:23','YYYY-MM-DD HH24:MI:SS'),'Y','701483367','PER3367','PER3367',1000066,303,TO_TIMESTAMP('2016-07-22 13:26:23','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 22, 2016 1:26:23 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000089, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000089)
;

-- Jul 22, 2016 1:26:38 PM WIT
--  
UPDATE C_BankAccount SET Description='an Jack Limit ',Updated=TO_TIMESTAMP('2016-07-22 13:26:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BankAccount_ID=1000089
;

-- Jul 22, 2016 1:27:28 PM WIT
--  
INSERT INTO C_Bank (C_Bank_UU,RoutingNo,C_Bank_ID,IsOwnBank,Name,Description,IsActive,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('024a3d30-ee8f-4b73-9082-1b2e89caeac8','.',1000067,'N','CB','Cash Book','Y',TO_TIMESTAMP('2016-07-22 13:27:28','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-22 13:27:28','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,0)
;

-- Jul 22, 2016 1:31:35 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','B',0,1000090,'647e0ef1-ebac-4d2d-831b-23fbc77c9227',TO_TIMESTAMP('2016-07-22 13:31:35','YYYY-MM-DD HH24:MI:SS'),'Y','CBGlodok','CBGlodok','CBGlodok',1000067,303,TO_TIMESTAMP('2016-07-22 13:31:35','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000003)
;

-- Jul 22, 2016 1:31:35 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000090, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000090)
;

-- Jul 22, 2016 1:31:56 PM WIT
--  
UPDATE C_BankAccount SET AccountNo='Glodok', Value='Glodok', Name='Glodok',Updated=TO_TIMESTAMP('2016-07-22 13:31:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BankAccount_ID=1000090
;

-- Jul 22, 2016 1:32:30 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','B',0,1000091,'78cd5a44-2def-4fe5-8ef4-5eda21dd274b',TO_TIMESTAMP('2016-07-22 13:32:30','YYYY-MM-DD HH24:MI:SS'),'Y','Sunter','Sunter','Sunter',1000067,303,TO_TIMESTAMP('2016-07-22 13:32:30','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 22, 2016 1:32:30 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000091, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000091)
;

-- Jul 22, 2016 1:32:46 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','B',0,1000092,'647743cb-f97e-4e80-860e-f8adbb7d45f8',TO_TIMESTAMP('2016-07-22 13:32:46','YYYY-MM-DD HH24:MI:SS'),'Y','Tebet','Tebet','Tebet',1000067,303,TO_TIMESTAMP('2016-07-22 13:32:46','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000002)
;

-- Jul 22, 2016 1:32:46 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000092, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000092)
;

-- Jul 22, 2016 1:46:35 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','B',0,1000093,'148c7a6e-7b8c-45bd-80d7-ea0e0b2e89bb',TO_TIMESTAMP('2016-07-22 13:46:35','YYYY-MM-DD HH24:MI:SS'),'Y','USD','USD','USD',1000067,100,TO_TIMESTAMP('2016-07-22 13:46:35','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 22, 2016 1:46:35 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000093, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000093)
;

-- Jul 22, 2016 1:48:00 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','B',0,1000094,'0ba34995-039d-4589-a98d-6bb9d0105f1a',TO_TIMESTAMP('2016-07-22 13:48:00','YYYY-MM-DD HH24:MI:SS'),'Y','EUR','EUR','EUR',1000067,102,TO_TIMESTAMP('2016-07-22 13:48:00','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 22, 2016 1:48:00 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000094, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000094)
;

-- Jul 22, 2016 1:49:05 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','B',0,1000095,'4ffd1538-5d89-452c-ab05-af266ada3ff7',TO_TIMESTAMP('2016-07-22 13:49:05','YYYY-MM-DD HH24:MI:SS'),'Y','JPY','JPY','JPY',1000067,113,TO_TIMESTAMP('2016-07-22 13:49:05','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 22, 2016 1:49:05 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000095, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000095)
;

-- Jul 22, 2016 1:49:20 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','B',0,1000096,'ce9ac87f-a372-4567-911f-31626d389987',TO_TIMESTAMP('2016-07-22 13:49:19','YYYY-MM-DD HH24:MI:SS'),'Y','GBP','GBP','GBP',1000067,114,TO_TIMESTAMP('2016-07-22 13:49:19','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 22, 2016 1:49:20 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000096, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000096)
;

-- Jul 22, 2016 1:49:33 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','B',0,1000097,'1069333d-975d-4a5e-a47b-eb74b4df7d30',TO_TIMESTAMP('2016-07-22 13:49:33','YYYY-MM-DD HH24:MI:SS'),'Y','AUD','AUD','AUD',1000067,120,TO_TIMESTAMP('2016-07-22 13:49:33','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 22, 2016 1:49:33 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000097, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000097)
;

-- Jul 22, 2016 1:49:50 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','B',0,1000098,'a96d7efe-0392-4836-a857-c092b568634f',TO_TIMESTAMP('2016-07-22 13:49:50','YYYY-MM-DD HH24:MI:SS'),'Y','NZD','NZD','NZD',1000067,121,TO_TIMESTAMP('2016-07-22 13:49:50','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 22, 2016 1:49:50 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000098, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000098)
;

-- Jul 22, 2016 1:50:05 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','B',0,1000099,'c48d9b8c-51f0-4f09-b250-b2d4fa54194f',TO_TIMESTAMP('2016-07-22 13:50:05','YYYY-MM-DD HH24:MI:SS'),'Y','NZD','NZD','NZD',1000067,121,TO_TIMESTAMP('2016-07-22 13:50:05','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 22, 2016 1:50:05 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000099, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000099)
;

-- Jul 22, 2016 1:50:23 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','B',0,1000100,'0d9f6a12-a16d-4abf-871d-9b188c6bfd2b',TO_TIMESTAMP('2016-07-22 13:50:23','YYYY-MM-DD HH24:MI:SS'),'Y','CZK','CZK','CZK',1000067,148,TO_TIMESTAMP('2016-07-22 13:50:23','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 22, 2016 1:50:23 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000100, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000100)
;

-- Jul 22, 2016 1:50:34 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','B',0,1000101,'3d1d4eff-927c-45d6-8b87-849f30638ff9',TO_TIMESTAMP('2016-07-22 13:50:34','YYYY-MM-DD HH24:MI:SS'),'Y','CZK','CZK','CZK',1000067,148,TO_TIMESTAMP('2016-07-22 13:50:34','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 22, 2016 1:50:34 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000101, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000101)
;

-- Jul 22, 2016 1:50:48 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','B',0,1000102,'08e99f19-c9c0-4ef8-9c44-f8033b04a193',TO_TIMESTAMP('2016-07-22 13:50:48','YYYY-MM-DD HH24:MI:SS'),'Y','THB','THB','THB',1000067,206,TO_TIMESTAMP('2016-07-22 13:50:48','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 22, 2016 1:50:48 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000102, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000102)
;

-- Jul 22, 2016 1:51:04 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','B',0,1000103,'53b15c2a-c40f-40ba-b0ad-0c7e21959f1a',TO_TIMESTAMP('2016-07-22 13:51:04','YYYY-MM-DD HH24:MI:SS'),'Y','HKD','HKD','HKD',1000067,258,TO_TIMESTAMP('2016-07-22 13:51:04','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 22, 2016 1:51:04 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000103, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000103)
;

-- Jul 22, 2016 1:51:37 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','B',0,1000104,'1bfc30b7-8d8e-4fd8-8d7d-69ea522a6778',TO_TIMESTAMP('2016-07-22 13:51:37','YYYY-MM-DD HH24:MI:SS'),'Y','MOP','MOP','MOP',1000067,291,TO_TIMESTAMP('2016-07-22 13:51:37','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 22, 2016 1:51:37 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000104, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000104)
;

-- Jul 22, 2016 1:51:53 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','B',0,1000105,'a3722b6e-3884-4365-b6cc-724d384f7435',TO_TIMESTAMP('2016-07-22 13:51:53','YYYY-MM-DD HH24:MI:SS'),'Y','MYR','MYR','MYR',1000067,301,TO_TIMESTAMP('2016-07-22 13:51:53','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 22, 2016 1:51:53 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000105, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000105)
;

-- Jul 22, 2016 2:08:24 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','B',0,1000106,'822ead1c-393a-459b-bc0d-3313f866659d',TO_TIMESTAMP('2016-07-22 14:08:24','YYYY-MM-DD HH24:MI:SS'),'Y','SGD','SGD','SGD',1000067,307,TO_TIMESTAMP('2016-07-22 14:08:24','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 22, 2016 2:08:24 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000106, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000106)
;

-- Jul 22, 2016 2:08:45 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','B',0,1000107,'c8b23340-16b3-493b-91c4-16a3e69d5080',TO_TIMESTAMP('2016-07-22 14:08:44','YYYY-MM-DD HH24:MI:SS'),'Y','KRW','KRW','KRW',1000067,330,TO_TIMESTAMP('2016-07-22 14:08:44','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 22, 2016 2:08:45 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000107, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000107)
;

-- Jul 22, 2016 2:09:00 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','B',0,1000108,'07a09c05-e93d-4fcc-9281-7f00ae48acd3',TO_TIMESTAMP('2016-07-22 14:09:00','YYYY-MM-DD HH24:MI:SS'),'Y','CNY','CNY','CNY',1000067,332,TO_TIMESTAMP('2016-07-22 14:09:00','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Jul 22, 2016 2:09:00 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000108, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000108)
;

SELECT register_migration_script('201607221412-SAS-90-MasterDataBankCB.sql') FROM dual
;
