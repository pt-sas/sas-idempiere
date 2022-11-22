-- Nov 7, 2016 10:13:51 AM WIT
--  
UPDATE AD_Val_Rule SET Code='(C_Job.C_Job_ID IN (1000007,1000008,1000009,1000001,1000006,1000003,1000004))',Updated=TO_DATE('2016-11-07 10:13:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550201
;

-- Nov 7, 2016 10:14:09 AM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550201,Updated=TO_DATE('2016-11-07 10:14:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553094
;

-- Nov 7, 2016 10:14:21 AM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550201,Updated=TO_DATE('2016-11-07 10:14:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553089
;

-- Nov 7, 2016 10:14:36 AM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550201,Updated=TO_DATE('2016-11-07 10:14:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553095
;

-- Nov 7, 2016 10:22:18 AM WIT
--  
UPDATE AD_Val_Rule SET Code='(EXISTS (SELECT * FROM C_BPartner bp WHERE AD_User.C_BPartner_ID=bp.C_BPartner_ID AND (bp.IsEmployee=''Y'' OR bp.IsSalesRep=''Y'')) 
AND 
NOT EXISTS(SELECT 1 FROM SAS_RequestBundle rb WHERE rb.Depart=''Y'' AND rb.Arrive=''N'' AND rb.R_RequestType_ID = 1000000 AND (rb.AD_User_ID = AD_User.AD_User_ID OR rb.AD_User2_ID = AD_User.AD_User_ID OR rb.AD_User3_ID = AD_User.AD_User_ID))
AND 
AD_User.C_Job_ID IN (1000007,1000008,1000009,1000001,1000006,1000003,1000004))',Updated=TO_DATE('2016-11-07 10:22:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550202
;

-- Nov 7, 2016 10:23:20 AM WIT
--  
UPDATE AD_Val_Rule SET Code='(EXISTS (SELECT * FROM C_BPartner bp WHERE AD_User.C_BPartner_ID=bp.C_BPartner_ID AND (bp.IsEmployee=''Y'' OR bp.IsSalesRep=''Y'')) AND AD_User.C_Job_ID IN (1000007,1000008,1000009,1000001,1000003) 
AND 
NOT EXISTS(SELECT 1 FROM SAS_RequestBundle rb WHERE rb.Depart=''Y'' AND rb.Arrive=''N'' AND rb.R_RequestType_ID = 1000000 AND (rb.AD_User_ID = AD_User.AD_User_ID OR rb.AD_User2_ID = AD_User.AD_User_ID OR rb.AD_User3_ID = AD_User.AD_User_ID)))',Updated=TO_DATE('2016-11-07 10:23:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550203
;

SELECT register_migration_script('201611071029-SAS-124-UpdateValidationUserPosition.sql') FROM dual
;
