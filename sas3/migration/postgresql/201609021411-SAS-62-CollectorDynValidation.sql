-- Sep 2, 2016 2:07:06 PM WIT
--  
UPDATE AD_Val_Rule SET Name='Z SAS AD_User - Billing',Updated=TO_TIMESTAMP('2016-09-02 14:07:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550227
;

-- Sep 2, 2016 2:07:44 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('(AD_User.C_Job_ID = 1000013)',550228,'U','Z SAS AD_User - Billing','S','e55a9900-96ec-444d-9591-28771a8b36c9',TO_TIMESTAMP('2016-09-02 14:07:42','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2016-09-02 14:07:42','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Sep 2, 2016 2:07:50 PM WIT
--  
UPDATE AD_Val_Rule SET Name='Z SAS AD_User - Collector',Updated=TO_TIMESTAMP('2016-09-02 14:07:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550228
;

-- Sep 2, 2016 2:08:26 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550228, AD_Reference_ID=18, AD_Reference_Value_ID=286,Updated=TO_TIMESTAMP('2016-09-02 14:08:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553286
;

SELECT register_migration_script('201609021411-SAS-62-CollectorDynValidation.sql') FROM dual
;
