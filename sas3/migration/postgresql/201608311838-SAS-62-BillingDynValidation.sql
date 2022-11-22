-- Aug 31, 2016 6:36:08 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Description,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('(AD_User.C_Job_ID = 1000000)',550227,'U','Z SAS AD_User - Daftar Tagih Office',NULL,'S','0212dd41-9bec-41cf-afe0-e731452c0ccd',TO_TIMESTAMP('2016-08-31 18:36:08','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2016-08-31 18:36:08','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 31, 2016 6:36:29 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550227, AD_Reference_ID=18, AD_Reference_Value_ID=286,Updated=TO_TIMESTAMP('2016-08-31 18:36:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553298
;

SELECT register_migration_script('201608311838-SAS-62-BillingDynValidation.sql') FROM dual
;
