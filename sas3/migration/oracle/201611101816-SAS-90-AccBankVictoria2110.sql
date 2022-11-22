-- Nov 10, 2016 6:15:34 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000382,'Y','*-1111.2603-_-_-_-_-_-_-_-_',1000001,1001174,'*-Victoria - 1871012110-_-_-_-_-_-_-_-_','92f18779-b3fd-44e3-8e0b-9b9fba688f4f','Y',TO_DATE('2016-11-10 18:15:33','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-11-10 18:15:33','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 10, 2016 6:15:38 PM WIT
--  
UPDATE C_BankAccount_Acct SET B_Asset_Acct=1000382,Updated=TO_DATE('2016-11-10 18:15:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=1000001 AND C_BankAccount_ID=1000124
;

-- Nov 10, 2016 6:15:57 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000383,'Y','*-1111.2604-_-_-_-_-_-_-_-_',1000001,1001175,'*-Victoria - 187102110 In Transit-_-_-_-_-_-_-_-_','6eed0a2c-7c2f-4ce0-952f-58612264fb57','Y',TO_DATE('2016-11-10 18:15:57','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-11-10 18:15:57','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 10, 2016 6:15:59 PM WIT
--  
UPDATE C_BankAccount_Acct SET B_InTransit_Acct=1000383,Updated=TO_DATE('2016-11-10 18:15:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=1000001 AND C_BankAccount_ID=1000124
;

SELECT register_migration_script('201611101816-SAS-90-AccBankVictoria2110.sql') FROM dual
;
