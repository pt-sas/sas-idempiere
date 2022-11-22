-- Dec 6, 2016 5:17:01 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('C_BPartner.IsActive=''Y'' AND C_BPartner.IsSummary=''N'' AND (C_BPartner.IsVendor=''Y'' OR C_BPartner.IsEmployee=''Y'')',550241,'U','Z SAS C_BPartner Invoice Vendor','S','170b06a7-84e2-4e31-aea0-05415f73b95d',TO_TIMESTAMP('2016-12-06 17:17:00','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2016-12-06 17:17:00','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Dec 6, 2016 5:21:15 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550241, AD_Reference_ID=30,Updated=TO_TIMESTAMP('2016-12-06 17:21:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=3325
;

SELECT register_migration_script('201612061722-SAS-212-BPValidation.sql') FROM dual
;
