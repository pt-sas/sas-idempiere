-- Apr 4, 2013 2:46:32 PM WIT
--  
UPDATE C_TaxCategory SET Name='No Tax',Updated=TO_TIMESTAMP('2013-04-04 14:46:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_TaxCategory_ID=1000000
;

-- Apr 4, 2013 2:46:33 PM WIT
--  
UPDATE C_TaxCategory_Trl SET Name='No Tax',IsTranslated='Y' WHERE C_TaxCategory_ID=1000000
;

-- Apr 4, 2013 2:46:38 PM WIT
--  
UPDATE C_TaxCategory SET IsDefault='N',Updated=TO_TIMESTAMP('2013-04-04 14:46:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_TaxCategory_ID=1000000
;

-- Apr 4, 2013 2:46:51 PM WIT
--  
INSERT INTO C_TaxCategory (C_TaxCategory_UU,IsDefault,C_TaxCategory_ID,Name,Description,UpdatedBy,AD_Org_ID,Created,IsActive,Updated,AD_Client_ID,CreatedBy) VALUES ('691af6b7-dc88-4d1d-9ef3-9fea3f7355a4','Y',1000001,'PPN','Pajak Pertambahan Nilai',100,0,TO_TIMESTAMP('2013-04-04 14:46:51','YYYY-MM-DD HH24:MI:SS'),'Y',TO_TIMESTAMP('2013-04-04 14:46:51','YYYY-MM-DD HH24:MI:SS'),1000001,100)
;

-- Apr 4, 2013 2:46:51 PM WIT
--  
INSERT INTO C_TaxCategory_Trl (AD_Language,C_TaxCategory_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_TaxCategory_Trl_UU ) SELECT l.AD_Language,t.C_TaxCategory_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_TaxCategory t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_TaxCategory_ID=1000001 AND NOT EXISTS (SELECT * FROM C_TaxCategory_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_TaxCategory_ID=t.C_TaxCategory_ID)
;

-- Apr 4, 2013 2:49:51 PM WIT
--  
UPDATE C_TaxCategory SET Name='No Tax',Updated=TO_TIMESTAMP('2013-04-04 14:49:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_TaxCategory_ID=1000001
;

-- Apr 4, 2013 2:49:59 PM WIT
--  
UPDATE C_TaxCategory SET Name='No Tax1',Updated=TO_TIMESTAMP('2013-04-04 14:49:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_TaxCategory_ID=1000001
;

-- Apr 4, 2013 2:49:59 PM WIT
--  
UPDATE C_TaxCategory_Trl SET Name='No Tax1',IsTranslated='Y' WHERE C_TaxCategory_ID=1000001
;

-- Apr 4, 2013 2:50:04 PM WIT
--  
UPDATE C_TaxCategory SET Name='PPN',Updated=TO_TIMESTAMP('2013-04-04 14:50:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_TaxCategory_ID=1000000
;

-- Apr 4, 2013 2:50:04 PM WIT
--  
UPDATE C_TaxCategory_Trl SET Name='PPN',IsTranslated='Y' WHERE C_TaxCategory_ID=1000000
;

-- Apr 4, 2013 2:50:12 PM WIT
--  
UPDATE C_TaxCategory SET Name='No Tax', Description=NULL,Updated=TO_TIMESTAMP('2013-04-04 14:50:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_TaxCategory_ID=1000001
;

-- Apr 4, 2013 2:50:12 PM WIT
--  
UPDATE C_TaxCategory_Trl SET Name='No Tax',Description=NULL,IsTranslated='Y' WHERE C_TaxCategory_ID=1000001
;

-- Apr 4, 2013 2:50:15 PM WIT
--  
UPDATE C_TaxCategory SET IsDefault='Y', Description='Pajak Pertambahan Nilai',Updated=TO_TIMESTAMP('2013-04-04 14:50:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_TaxCategory_ID=1000000
;

-- Apr 4, 2013 2:50:15 PM WIT
--  
UPDATE C_TaxCategory_Trl SET Description='Pajak Pertambahan Nilai',IsTranslated='Y' WHERE C_TaxCategory_ID=1000000
;

-- Apr 4, 2013 2:50:18 PM WIT
--  
UPDATE C_TaxCategory SET IsDefault='N',Updated=TO_TIMESTAMP('2013-04-04 14:50:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_TaxCategory_ID=1000001
;

-- Apr 4, 2013 2:50:38 PM WIT
--  
UPDATE C_TaxCategory SET Name='PPh', Description='Pajak Penghasilan',Updated=TO_TIMESTAMP('2013-04-04 14:50:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_TaxCategory_ID=1000001
;

-- Apr 4, 2013 2:50:38 PM WIT
--  
UPDATE C_TaxCategory_Trl SET Name='PPh',Description='Pajak Penghasilan',IsTranslated='Y' WHERE C_TaxCategory_ID=1000001
;

-- Apr 4, 2013 2:50:50 PM WIT
--  
INSERT INTO C_TaxCategory (C_TaxCategory_UU,IsDefault,C_TaxCategory_ID,Name,Description,UpdatedBy,AD_Org_ID,Created,IsActive,Updated,AD_Client_ID,CreatedBy) VALUES ('1831e03d-ff80-4706-aab4-437188fb0d31','N',1000002,'PPN + PPh','Pajak Pertambahan Nilai + Pajak Penghasilan',100,0,TO_TIMESTAMP('2013-04-04 14:50:50','YYYY-MM-DD HH24:MI:SS'),'Y',TO_TIMESTAMP('2013-04-04 14:50:50','YYYY-MM-DD HH24:MI:SS'),1000001,100)
;

-- Apr 4, 2013 2:50:50 PM WIT
--  
INSERT INTO C_TaxCategory_Trl (AD_Language,C_TaxCategory_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_TaxCategory_Trl_UU ) SELECT l.AD_Language,t.C_TaxCategory_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_TaxCategory t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_TaxCategory_ID=1000002 AND NOT EXISTS (SELECT * FROM C_TaxCategory_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_TaxCategory_ID=t.C_TaxCategory_ID)
;

-- Apr 4, 2013 2:50:59 PM WIT
--  
INSERT INTO C_TaxCategory (C_TaxCategory_UU,IsDefault,C_TaxCategory_ID,Name,UpdatedBy,AD_Org_ID,Created,IsActive,Updated,AD_Client_ID,CreatedBy) VALUES ('5b851c7f-2aa7-4511-8c9b-451c1a03a648','N',1000003,'No Tax',100,0,TO_TIMESTAMP('2013-04-04 14:50:59','YYYY-MM-DD HH24:MI:SS'),'Y',TO_TIMESTAMP('2013-04-04 14:50:59','YYYY-MM-DD HH24:MI:SS'),1000001,100)
;

-- Apr 4, 2013 2:50:59 PM WIT
--  
INSERT INTO C_TaxCategory_Trl (AD_Language,C_TaxCategory_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_TaxCategory_Trl_UU ) SELECT l.AD_Language,t.C_TaxCategory_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_TaxCategory t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_TaxCategory_ID=1000003 AND NOT EXISTS (SELECT * FROM C_TaxCategory_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_TaxCategory_ID=t.C_TaxCategory_ID)
;

SELECT register_migration_script('201304041519-AWN-113-TaxCategory.sql') FROM dual
;
