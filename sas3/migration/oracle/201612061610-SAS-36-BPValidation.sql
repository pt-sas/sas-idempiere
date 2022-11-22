-- Dec 6, 2016 4:00:31 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('C_BPartner.IsActive=''Y'' AND C_BPartner.IsSummary=''N'' AND (C_BPartner.IsVendor=''Y'' OR C_BPartner.IsEmployee=''Y'')',550240,'U','Z SAS C_BPartner Material Receipt','S','fa4190d7-994f-40a8-b89a-484b73d4083a',TO_DATE('2016-12-06 16:00:22','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_DATE('2016-12-06 16:00:22','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Dec 6, 2016 4:01:02 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550240, AD_Reference_ID=30,Updated=TO_DATE('2016-12-06 16:01:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=3486
;

SELECT register_migration_script('201612061610-SAS-36-BPValidation.sql') FROM dual
;
