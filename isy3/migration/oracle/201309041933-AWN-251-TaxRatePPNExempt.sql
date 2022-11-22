-- Sep 4, 2013 6:38:24 PM WIT
--  
UPDATE C_Tax SET IsDefault='N',Updated=TO_DATE('2013-09-04 18:38:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Tax_ID=1000000
;

-- Sep 4, 2013 6:38:27 PM WIT
--  
UPDATE C_Tax SET IsDefault='Y',Updated=TO_DATE('2013-09-04 18:38:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Tax_ID=1000001
;

-- Sep 4, 2013 7:22:48 PM WIT
--  
INSERT INTO C_TaxCategory (C_TaxCategory_UU,IsDefault,C_TaxCategory_ID,Name,Description,UpdatedBy,AD_Org_ID,Created,IsActive,Updated,AD_Client_ID,CreatedBy) VALUES ('8b8bd455-c918-4bf0-a5b1-72e0136c5990','N',1000006,'Tax Exempt','Tax Exempt PPN',100,0,TO_DATE('2013-09-04 19:22:48','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2013-09-04 19:22:48','YYYY-MM-DD HH24:MI:SS'),1000001,100)
;

-- Sep 4, 2013 7:22:48 PM WIT
--  
INSERT INTO C_TaxCategory_Trl (AD_Language,C_TaxCategory_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_TaxCategory_Trl_UU ) SELECT l.AD_Language,t.C_TaxCategory_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_TaxCategory t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_TaxCategory_ID=1000006 AND NOT EXISTS (SELECT * FROM C_TaxCategory_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_TaxCategory_ID=t.C_TaxCategory_ID)
;

-- Sep 4, 2013 7:24:00 PM WIT
--  
INSERT INTO C_Tax (C_Tax_ID,SOPOType,C_TaxCategory_ID,IsDefault,IsDocumentLevel,IsSummary,Rate,RequiresTaxCertificate,TaxIndicator,ValidFrom,C_Country_ID,IsTaxExempt,IsSalesTax,Name,Description,C_Tax_UU,Created,Updated,UpdatedBy,AD_Client_ID,AD_Org_ID,CreatedBy,IsActive) VALUES (1000008,'B',1000006,'Y','Y','N',0,'N','PPN-Ex',TO_DATE('1900-01-01','YYYY-MM-DD'),209,'N','N','PPN +/-','PPN +/- Hanya bisa digunakan untuk implementasi price list exclude tax','8f5d8d50-9c2b-421b-8f96-0453445f9259',TO_DATE('2013-09-04 19:24:00','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-09-04 19:24:00','YYYY-MM-DD HH24:MI:SS'),100,1000001,0,100,'Y')
;

-- Sep 4, 2013 7:24:00 PM WIT
--  
INSERT INTO C_Tax_Trl (AD_Language,C_Tax_ID, TaxIndicator,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Tax_Trl_UU ) SELECT l.AD_Language,t.C_Tax_ID, t.TaxIndicator,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Tax t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Tax_ID=1000008 AND NOT EXISTS (SELECT * FROM C_Tax_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Tax_ID=t.C_Tax_ID)
;

-- Sep 4, 2013 7:24:00 PM WIT
--  
INSERT INTO C_Tax_Acct (C_Tax_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,T_Credit_Acct,T_Due_Acct,T_Expense_Acct,C_Tax_Acct_UU) SELECT 1000008, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.T_Credit_Acct,p.T_Due_Acct,p.T_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Tax_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Tax_ID=1000008)
;

-- Sep 4, 2013 7:25:14 PM WIT
--  
UPDATE C_Tax SET IsSummary='Y',Updated=TO_DATE('2013-09-04 19:25:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Tax_ID=1000008
;

-- Sep 4, 2013 7:26:35 PM WIT
--  
INSERT INTO C_Tax (C_Tax_ID,SOPOType,C_TaxCategory_ID,IsDefault,IsDocumentLevel,IsSummary,Parent_Tax_ID,Rate,RequiresTaxCertificate,TaxIndicator,ValidFrom,C_Country_ID,IsTaxExempt,IsSalesTax,Name,Description,C_Tax_UU,Created,Updated,UpdatedBy,AD_Client_ID,AD_Org_ID,CreatedBy,IsActive) VALUES (1000009,'B',1000000,'N','Y','N',1000008,10.000000000000,'N','PPN+',TO_DATE('2000-01-01','YYYY-MM-DD'),209,'N','N','PPN+ - PPN +/-','PPN - PPN +/-','3deeaf9a-a1c2-49ea-bf09-d8ae49c07033',TO_DATE('2013-09-04 19:26:35','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-09-04 19:26:35','YYYY-MM-DD HH24:MI:SS'),100,1000001,0,100,'Y')
;

-- Sep 4, 2013 7:26:35 PM WIT
--  
INSERT INTO C_Tax_Trl (AD_Language,C_Tax_ID, TaxIndicator,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Tax_Trl_UU ) SELECT l.AD_Language,t.C_Tax_ID, t.TaxIndicator,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Tax t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Tax_ID=1000009 AND NOT EXISTS (SELECT * FROM C_Tax_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Tax_ID=t.C_Tax_ID)
;

-- Sep 4, 2013 7:26:35 PM WIT
--  
INSERT INTO C_Tax_Acct (C_Tax_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,T_Credit_Acct,T_Due_Acct,T_Expense_Acct,C_Tax_Acct_UU) SELECT 1000009, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.T_Credit_Acct,p.T_Due_Acct,p.T_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Tax_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Tax_ID=1000009)
;

-- Sep 4, 2013 7:27:46 PM WIT
--  
INSERT INTO C_Tax (C_Tax_ID,SOPOType,C_TaxCategory_ID,IsDefault,IsDocumentLevel,IsSummary,Parent_Tax_ID,Rate,RequiresTaxCertificate,TaxIndicator,ValidFrom,C_Country_ID,IsTaxExempt,IsSalesTax,Name,Description,C_Tax_UU,Created,Updated,UpdatedBy,AD_Client_ID,AD_Org_ID,CreatedBy,IsActive) VALUES (1000010,'B',1000000,'N','Y','N',1000008,0,'N','PPN-',TO_DATE('2000-01-01','YYYY-MM-DD'),209,'N','N','PPN- - PPN +/-','PPN - PPN +/-','34d49ac2-65ae-4cae-89cc-827fb6b4b785',TO_DATE('2013-09-04 19:27:46','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-09-04 19:27:46','YYYY-MM-DD HH24:MI:SS'),100,1000001,0,100,'Y')
;

-- Sep 4, 2013 7:27:46 PM WIT
--  
INSERT INTO C_Tax_Trl (AD_Language,C_Tax_ID, TaxIndicator,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Tax_Trl_UU ) SELECT l.AD_Language,t.C_Tax_ID, t.TaxIndicator,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Tax t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Tax_ID=1000010 AND NOT EXISTS (SELECT * FROM C_Tax_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Tax_ID=t.C_Tax_ID)
;

-- Sep 4, 2013 7:27:46 PM WIT
--  
INSERT INTO C_Tax_Acct (C_Tax_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,T_Credit_Acct,T_Due_Acct,T_Expense_Acct,C_Tax_Acct_UU) SELECT 1000010, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.T_Credit_Acct,p.T_Due_Acct,p.T_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Tax_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Tax_ID=1000010)
;

-- Sep 4, 2013 7:28:03 PM WIT
--  
UPDATE C_Tax SET Rate=0,Updated=TO_DATE('2013-09-04 19:28:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Tax_ID=1000009
;

-- Sep 4, 2013 7:28:09 PM WIT
--  
UPDATE C_Tax SET IsActive='N',Updated=TO_DATE('2013-09-04 19:28:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Tax_ID=1000010
;

-- Sep 4, 2013 7:28:12 PM WIT
--  
UPDATE C_Tax SET IsActive='N',Updated=TO_DATE('2013-09-04 19:28:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Tax_ID=1000009
;

-- Sep 4, 2013 7:28:18 PM WIT
--  
UPDATE C_Tax SET IsActive='N',Updated=TO_DATE('2013-09-04 19:28:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Tax_ID=1000008
;

-- Sep 4, 2013 7:29:19 PM WIT
--  
INSERT INTO C_Tax (C_Tax_ID,SOPOType,C_TaxCategory_ID,IsDefault,IsDocumentLevel,IsSummary,Rate,RequiresTaxCertificate,TaxIndicator,ValidFrom,C_Country_ID,IsTaxExempt,IsSalesTax,Name,Description,C_Tax_UU,Created,Updated,UpdatedBy,AD_Client_ID,AD_Org_ID,CreatedBy,IsActive) VALUES (1000011,'B',1000006,'N','Y','N',0,'N','Exmp-PPN',TO_DATE('1900-01-01','YYYY-MM-DD'),209,'Y','N','PPN Exempt','Pajak Pertambahan Nilai - Tax Exempt','fab15c85-7c63-4d5c-845d-41310c394192',TO_DATE('2013-09-04 19:29:19','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-09-04 19:29:19','YYYY-MM-DD HH24:MI:SS'),100,1000001,0,100,'Y')
;

-- Sep 4, 2013 7:29:19 PM WIT
--  
INSERT INTO C_Tax_Trl (AD_Language,C_Tax_ID, TaxIndicator,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Tax_Trl_UU ) SELECT l.AD_Language,t.C_Tax_ID, t.TaxIndicator,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Tax t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Tax_ID=1000011 AND NOT EXISTS (SELECT * FROM C_Tax_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Tax_ID=t.C_Tax_ID)
;

-- Sep 4, 2013 7:29:19 PM WIT
--  
INSERT INTO C_Tax_Acct (C_Tax_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,T_Credit_Acct,T_Due_Acct,T_Expense_Acct,C_Tax_Acct_UU) SELECT 1000011, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.T_Credit_Acct,p.T_Due_Acct,p.T_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Tax_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Tax_ID=1000011)
;

-- Sep 4, 2013 7:29:48 PM WIT
--  
UPDATE C_Tax SET C_TaxCategory_ID=1000006, IsActive='Y',Updated=TO_DATE('2013-09-04 19:29:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Tax_ID=1000010
;

-- Sep 4, 2013 7:29:50 PM WIT
--  
UPDATE C_Tax SET IsActive='N',Updated=TO_DATE('2013-09-04 19:29:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Tax_ID=1000010
;

-- Sep 4, 2013 7:30:04 PM WIT
--  
UPDATE C_Tax SET C_TaxCategory_ID=1000006,Updated=TO_DATE('2013-09-04 19:30:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Tax_ID=1000009
;

-- Sep 4, 2013 7:30:40 PM WIT
--  
UPDATE C_Tax SET Description='PPN +/- Hanya bisa digunakan untuk implementasi price list exclude tax - Not Usable karena ada validasi rate tidak bisa negatif', IsActive='Y',Updated=TO_DATE('2013-09-04 19:30:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Tax_ID=1000008
;

-- Sep 4, 2013 7:30:40 PM WIT
--  
UPDATE C_Tax_Trl SET Description='PPN +/- Hanya bisa digunakan untuk implementasi price list exclude tax - Not Usable karena ada validasi rate tidak bisa negatif',IsTranslated='Y' WHERE C_Tax_ID=1000008
;

-- Sep 4, 2013 7:30:43 PM WIT
--  
UPDATE C_Tax SET IsActive='N',Updated=TO_DATE('2013-09-04 19:30:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Tax_ID=1000008
;

SELECT register_migration_script('201309041933-AWN-251-TaxRatePPNExempt.sql') FROM dual
;
