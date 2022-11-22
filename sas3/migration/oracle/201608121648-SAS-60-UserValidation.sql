-- Aug 12, 2016 4:19:02 PM WIT
--  
UPDATE AD_Val_Rule SET Code='(EXISTS (SELECT * FROM C_BPartner bp WHERE AD_User.C_BPartner_ID=bp.C_BPartner_ID AND (bp.IsEmployee=''Y'' OR bp.IsSalesRep=''Y'')) 
AND 
NOT EXISTS(SELECT 1 FROM SAS_RequestBundle rb WHERE rb.Depart=''Y'' AND rb.Arrive=''N'' AND rb.R_RequestType_ID = 1000000 AND (rb.AD_User_ID = AD_User.AD_User_ID OR rb.AD_User2_ID = AD_User.AD_User_ID OR rb.AD_User3_ID = AD_User.AD_User_ID))
AND 
AD_User.C_Job_ID IN (1000000,1000001,1000002,1000003,1000004,1000005,1000006,1000007,1000008,1000009,1000010,1000011,1000012))',Updated=TO_DATE('2016-08-12 16:19:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550202
;

-- Aug 12, 2016 4:19:52 PM WIT
--  
UPDATE AD_Column SET DefaultValue='-1',Updated=TO_DATE('2016-08-12 16:19:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552052
;

-- Aug 12, 2016 4:23:40 PM WIT
--  
UPDATE AD_Field SET DefaultValue='-1',Updated=TO_DATE('2016-08-12 16:23:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553088
;

-- Aug 12, 2016 4:23:52 PM WIT
--  
UPDATE AD_Field SET DefaultValue='-1',Updated=TO_DATE('2016-08-12 16:23:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553092
;

-- Aug 12, 2016 4:24:05 PM WIT
--  
UPDATE AD_Field SET DefaultValue='-1',Updated=TO_DATE('2016-08-12 16:24:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553093
;

-- Aug 12, 2016 4:24:16 PM WIT
--  
UPDATE AD_Field SET IsAllowCopy='N',Updated=TO_DATE('2016-08-12 16:24:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553093
;

-- Aug 12, 2016 4:24:27 PM WIT
--  
UPDATE AD_Field SET IsAllowCopy='N',Updated=TO_DATE('2016-08-12 16:24:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553092
;

-- Aug 12, 2016 4:24:35 PM WIT
--  
UPDATE AD_Field SET IsAllowCopy='N',Updated=TO_DATE('2016-08-12 16:24:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553088
;

-- Aug 12, 2016 4:29:39 PM WIT
--  
UPDATE AD_Val_Rule SET Code='(EXISTS (SELECT * FROM C_BPartner bp WHERE AD_User.C_BPartner_ID=bp.C_BPartner_ID AND (bp.IsEmployee=''Y'' OR bp.IsSalesRep=''Y'')) AND AD_User.C_Job_ID IN (1000007,1000009,1000014,1000003,1000001) 
AND 
NOT EXISTS(SELECT 1 FROM SAS_RequestBundle rb WHERE rb.Depart=''Y'' AND rb.Arrive=''N'' AND rb.R_RequestType_ID = 1000000 AND (rb.AD_User_ID = AD_User.AD_User_ID OR rb.AD_User2_ID = AD_User.AD_User_ID OR rb.AD_User3_ID = AD_User.AD_User_ID)))',Updated=TO_DATE('2016-08-12 16:29:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550203
;

SELECT register_migration_script('201608121648-SAS-60-UserValidation.sql') FROM dual
;
