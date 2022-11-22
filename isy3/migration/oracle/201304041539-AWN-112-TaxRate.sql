-- Apr 4, 2013 3:26:03 PM WIT
--  
UPDATE C_Tax SET C_TaxCategory_ID=1000003, TaxIndicator='-', IsTaxExempt='Y', Name='No Tax',Updated=TO_DATE('2013-04-04 15:26:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Tax_ID=1000000
;

-- Apr 4, 2013 3:26:03 PM WIT
--  
UPDATE C_Tax_Trl SET TaxIndicator='-',Name='No Tax',IsTranslated='Y' WHERE C_Tax_ID=1000000
;

-- Apr 4, 2013 3:27:19 PM WIT
--  
INSERT INTO C_Tax (C_Tax_ID,SOPOType,C_TaxCategory_ID,IsDefault,IsDocumentLevel,IsSummary,Rate,RequiresTaxCertificate,TaxIndicator,ValidFrom,C_Country_ID,IsTaxExempt,IsSalesTax,Name,Description,C_Tax_UU,Created,Updated,UpdatedBy,AD_Client_ID,AD_Org_ID,CreatedBy,IsActive) VALUES (1000001,'B',1000000,'N','Y','N',10.000000000000,'N','PPN',TO_DATE('1900-01-01','YYYY-MM-DD'),209,'N','N','PPN','Pajak Pertambahan Nilai','518fa355-d097-408f-8492-cee16b0f4be8',TO_DATE('2013-04-04 15:27:19','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-04-04 15:27:19','YYYY-MM-DD HH24:MI:SS'),100,1000001,0,100,'Y')
;

-- Apr 4, 2013 3:27:19 PM WIT
--  
INSERT INTO C_Tax_Trl (AD_Language,C_Tax_ID, TaxIndicator,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Tax_Trl_UU ) SELECT l.AD_Language,t.C_Tax_ID, t.TaxIndicator,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Tax t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Tax_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Tax_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Tax_ID=t.C_Tax_ID)
;

-- Apr 4, 2013 3:27:19 PM WIT
--  
INSERT INTO C_Tax_Acct (C_Tax_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,T_Credit_Acct,T_Due_Acct,T_Expense_Acct,C_Tax_Acct_UU) SELECT 1000001, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.T_Credit_Acct,p.T_Due_Acct,p.T_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Tax_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Tax_ID=1000001)
;

-- Apr 4, 2013 3:30:47 PM WIT
--  
INSERT INTO C_Tax (C_Tax_ID,SOPOType,C_TaxCategory_ID,IsDefault,IsDocumentLevel,IsSummary,Rate,RequiresTaxCertificate,TaxIndicator,ValidFrom,C_Country_ID,IsTaxExempt,IsSalesTax,Name,Description,C_Tax_UU,Created,Updated,UpdatedBy,AD_Client_ID,AD_Org_ID,CreatedBy,IsActive) VALUES (1000002,'B',1000001,'N','Y','N',2.000000000000,'N','-',TO_DATE('1900-01-01','YYYY-MM-DD'),209,'N','N','PPh 23 2%','Pajak Atas Jasa Professional','96032d06-b2e3-4c34-a40c-efd716b0fc1b',TO_DATE('2013-04-04 15:30:47','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-04-04 15:30:47','YYYY-MM-DD HH24:MI:SS'),100,1000001,0,100,'Y')
;

-- Apr 4, 2013 3:30:47 PM WIT
--  
INSERT INTO C_Tax_Trl (AD_Language,C_Tax_ID, TaxIndicator,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Tax_Trl_UU ) SELECT l.AD_Language,t.C_Tax_ID, t.TaxIndicator,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Tax t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Tax_ID=1000002 AND NOT EXISTS (SELECT * FROM C_Tax_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Tax_ID=t.C_Tax_ID)
;

-- Apr 4, 2013 3:30:47 PM WIT
--  
INSERT INTO C_Tax_Acct (C_Tax_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,T_Credit_Acct,T_Due_Acct,T_Expense_Acct,C_Tax_Acct_UU) SELECT 1000002, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.T_Credit_Acct,p.T_Due_Acct,p.T_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Tax_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Tax_ID=1000002)
;

-- Apr 4, 2013 3:31:55 PM WIT
--  
INSERT INTO C_Tax (C_Tax_ID,SOPOType,C_TaxCategory_ID,IsDefault,IsDocumentLevel,IsSummary,Parent_Tax_ID,Rate,RequiresTaxCertificate,ValidFrom,C_Country_ID,IsTaxExempt,IsSalesTax,Name,Description,C_Tax_UU,Created,Updated,UpdatedBy,AD_Client_ID,AD_Org_ID,CreatedBy,IsActive) VALUES (1000003,'B',1000002,'N','N','Y',1000002,8.000000000000,'N',TO_DATE('1900-01-01','YYYY-MM-DD'),209,'N','N','PPN + PPh 23 (2%)','PPN + PPh 23 (2%)','2be7c32e-1026-4dfe-b8ac-7f54dfad5d01',TO_DATE('2013-04-04 15:31:55','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-04-04 15:31:55','YYYY-MM-DD HH24:MI:SS'),100,1000001,0,100,'Y')
;

-- Apr 4, 2013 3:31:55 PM WIT
--  
INSERT INTO C_Tax_Trl (AD_Language,C_Tax_ID, TaxIndicator,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Tax_Trl_UU ) SELECT l.AD_Language,t.C_Tax_ID, t.TaxIndicator,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Tax t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Tax_ID=1000003 AND NOT EXISTS (SELECT * FROM C_Tax_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Tax_ID=t.C_Tax_ID)
;

-- Apr 4, 2013 3:31:55 PM WIT
--  
INSERT INTO C_Tax_Acct (C_Tax_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,T_Credit_Acct,T_Due_Acct,T_Expense_Acct,C_Tax_Acct_UU) SELECT 1000003, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.T_Credit_Acct,p.T_Due_Acct,p.T_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Tax_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Tax_ID=1000003)
;

-- Apr 4, 2013 3:32:46 PM WIT
--  
INSERT INTO C_Tax (C_Tax_ID,SOPOType,C_TaxCategory_ID,IsDefault,IsDocumentLevel,IsSummary,Parent_Tax_ID,Rate,RequiresTaxCertificate,ValidFrom,C_Country_ID,C_Region_ID,IsTaxExempt,IsSalesTax,Name,Description,C_Tax_UU,Created,Updated,UpdatedBy,AD_Client_ID,AD_Org_ID,CreatedBy,IsActive) VALUES (1000004,'B',1000002,'N','N','N',1000003,10.000000000000,'N',TO_DATE('1900-01-01','YYYY-MM-DD'),209,142,'N','N','PPN - PPN + PPh 23 2%','PPN - PPN + PPh 23 2%','b7360415-6197-497c-a26a-837b097956fe',TO_DATE('2013-04-04 15:32:45','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-04-04 15:32:45','YYYY-MM-DD HH24:MI:SS'),100,1000001,0,100,'Y')
;

-- Apr 4, 2013 3:32:46 PM WIT
--  
INSERT INTO C_Tax_Trl (AD_Language,C_Tax_ID, TaxIndicator,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Tax_Trl_UU ) SELECT l.AD_Language,t.C_Tax_ID, t.TaxIndicator,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Tax t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Tax_ID=1000004 AND NOT EXISTS (SELECT * FROM C_Tax_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Tax_ID=t.C_Tax_ID)
;

-- Apr 4, 2013 3:32:46 PM WIT
--  
INSERT INTO C_Tax_Acct (C_Tax_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,T_Credit_Acct,T_Due_Acct,T_Expense_Acct,C_Tax_Acct_UU) SELECT 1000004, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.T_Credit_Acct,p.T_Due_Acct,p.T_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Tax_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Tax_ID=1000004)
;

-- Apr 4, 2013 3:33:34 PM WIT
--  
INSERT INTO C_Tax (C_Tax_ID,SOPOType,C_TaxCategory_ID,IsDefault,IsDocumentLevel,IsSummary,Parent_Tax_ID,Rate,RequiresTaxCertificate,TaxIndicator,ValidFrom,C_Country_ID,IsTaxExempt,IsSalesTax,Name,Description,C_Tax_UU,Created,Updated,UpdatedBy,AD_Client_ID,AD_Org_ID,CreatedBy,IsActive) VALUES (1000005,'B',1000000,'N','N','N',1000003,2.000000000000,'N','-',TO_DATE('1900-01-01','YYYY-MM-DD'),209,'N','N','PPh 23 2% - PPN + PPh 23 2%','PPh 23 2% - PPN + PPh 23 2%','c949531d-7cb7-4250-9dbe-810bee20b5a3',TO_DATE('2013-04-04 15:33:34','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-04-04 15:33:34','YYYY-MM-DD HH24:MI:SS'),100,1000001,0,100,'Y')
;

-- Apr 4, 2013 3:33:34 PM WIT
--  
INSERT INTO C_Tax_Trl (AD_Language,C_Tax_ID, TaxIndicator,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Tax_Trl_UU ) SELECT l.AD_Language,t.C_Tax_ID, t.TaxIndicator,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Tax t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Tax_ID=1000005 AND NOT EXISTS (SELECT * FROM C_Tax_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Tax_ID=t.C_Tax_ID)
;

-- Apr 4, 2013 3:33:34 PM WIT
--  
INSERT INTO C_Tax_Acct (C_Tax_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,T_Credit_Acct,T_Due_Acct,T_Expense_Acct,C_Tax_Acct_UU) SELECT 1000005, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.T_Credit_Acct,p.T_Due_Acct,p.T_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Tax_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Tax_ID=1000005)
;

-- Apr 4, 2013 3:36:45 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000085,'N','*-2110.4220-_-_-_-_-_',1000001,1000668,'*-Hutang PPh psl 23-_-_-_-_-_','5f4a7201-eea9-468f-9946-bf02d7f9bdd1','Y',TO_DATE('2013-04-04 15:36:45','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-04-04 15:36:45','YYYY-MM-DD HH24:MI:SS'),100,0,1000001)
;

-- Apr 4, 2013 3:37:11 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000086,'Y','awn-2110.4220-_-_-_-_-_',1000001,1000668,'awn-Hutang PPh psl 23-_-_-_-_-_','2f4cd026-7947-46ff-8856-c5a3be566a45','Y',TO_DATE('2013-04-04 15:37:11','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-04-04 15:37:11','YYYY-MM-DD HH24:MI:SS'),100,1000001,1000001)
;

-- Apr 4, 2013 3:37:16 PM WIT
--  
UPDATE C_Tax_Acct SET T_Due_Acct=1000086,Updated=TO_DATE('2013-04-04 15:37:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=1000001 AND C_Tax_ID=1000002
;

-- Apr 4, 2013 3:37:28 PM WIT
--  
UPDATE C_Tax_Acct SET T_Credit_Acct=1000086,Updated=TO_DATE('2013-04-04 15:37:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=1000001 AND C_Tax_ID=1000002
;

-- Apr 4, 2013 3:38:41 PM WIT
--  
UPDATE C_Tax_Acct SET T_Due_Acct=1000085,Updated=TO_DATE('2013-04-04 15:38:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=1000001 AND C_Tax_ID=1000005
;

-- Apr 4, 2013 3:38:50 PM WIT
--  
UPDATE C_Tax_Acct SET T_Credit_Acct=1000085,Updated=TO_DATE('2013-04-04 15:38:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=1000001 AND C_Tax_ID=1000005
;

SELECT register_migration_script('201304041539-AWN-112-TaxRate.sql') FROM dual
;
