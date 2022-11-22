-- Aug 12, 2016 4:00:37 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('(C_Job.C_JobCategory_ID = 1000002)',550218,'U','Z SAS C_Job Category Delivery','S','6e0b244d-c8f0-46f2-8143-14c1b8151448',TO_TIMESTAMP('2016-08-12 16:00:36','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2016-08-12 16:00:36','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 12, 2016 4:01:07 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550218,Updated=TO_TIMESTAMP('2016-08-12 16:01:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553089
;

-- Aug 12, 2016 4:01:23 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550218,Updated=TO_TIMESTAMP('2016-08-12 16:01:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553094
;

-- Aug 12, 2016 4:05:43 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550218,Updated=TO_TIMESTAMP('2016-08-12 16:05:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553095
;

SELECT register_migration_script('201608121608-SAS-60-C_Job-DynValidationCategoryDelivery.sql') FROM dual
;
