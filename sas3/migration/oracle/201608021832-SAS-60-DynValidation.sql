-- Aug 2, 2016 4:55:31 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('(C_Job.C_Job_ID IN (1000013,1000000,1000001,1000004,1000002,1000003,1000005,1000012,1000011,1000006,1000007,1000008,1000009,1000010))',550201,'U','Z SAS Job Delivery Journal','S','3cdf2d1e-9b45-4187-a9c8-43f1fecb56bf',TO_DATE('2016-08-02 16:55:30','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_DATE('2016-08-02 16:55:30','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 2, 2016 4:56:00 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550201, AD_Reference_ID=18, AD_Reference_Value_ID=550083,Updated=TO_DATE('2016-08-02 16:56:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553089
;

-- Aug 2, 2016 4:56:56 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550201, AD_Reference_ID=18, AD_Reference_Value_ID=550083,Updated=TO_DATE('2016-08-02 16:56:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553094
;

-- Aug 2, 2016 4:57:24 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550201, AD_Reference_ID=18, AD_Reference_Value_ID=550083,Updated=TO_DATE('2016-08-02 16:57:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553095
;

-- Aug 2, 2016 4:57:31 PM WIT
--  
UPDATE AD_Val_Rule SET Name='Z SAS C_Job Delivery Journal',Updated=TO_DATE('2016-08-02 16:57:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550201
;

-- Aug 2, 2016 6:00:18 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Description,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('(EXISTS (SELECT * FROM C_BPartner bp WHERE AD_User.C_BPartner_ID=bp.C_BPartner_ID AND (bp.IsEmployee=''Y'' OR bp.IsSalesRep=''Y'')) AND AD_User.C_Job_ID IN (1000000,1000001,1000002,1000003,1000004,1000005,1000006,1000007,1000008,1000009,1000010,1000011,1000012))',550202,'U','Z SAS AD_User 1 Delivery Journal',NULL,'S','36b04538-55f4-4521-9725-10b35b98d699',TO_DATE('2016-08-02 18:00:09','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_DATE('2016-08-02 18:00:09','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 2, 2016 6:01:06 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550202, AD_Reference_ID=30, AD_Reference_Value_ID=550094,Updated=TO_DATE('2016-08-02 18:01:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553088
;

-- Aug 2, 2016 6:03:13 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('(EXISTS (SELECT * FROM C_BPartner bp WHERE AD_User.C_BPartner_ID=bp.C_BPartner_ID AND (bp.IsEmployee=''Y'' OR bp.IsSalesRep=''Y'')) AND AD_User.C_Job_ID IN (1000007,1000009,1000014,1000003,1000001))',550203,'U','Z SAS AD_User 2,3 Delivery Journal','S','6a518aab-9e76-4183-baae-22facf3cdce4',TO_DATE('2016-08-02 18:03:11','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_DATE('2016-08-02 18:03:11','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 2, 2016 6:03:55 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550203, AD_Reference_ID=30, AD_Reference_Value_ID=550094,Updated=TO_DATE('2016-08-02 18:03:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553092
;

-- Aug 2, 2016 6:04:19 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550203, AD_Reference_ID=30, AD_Reference_Value_ID=550094,Updated=TO_DATE('2016-08-02 18:04:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553093
;

SELECT register_migration_script('201608021832-SAS-60-DynValidation.sql') FROM dual
;
