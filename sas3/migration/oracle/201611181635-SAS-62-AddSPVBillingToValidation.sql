-- Nov 18, 2016 4:33:26 PM WIT
--  
UPDATE AD_Val_Rule SET Code='(AD_User.C_Job_ID = 1000000,2200050)',Updated=TO_DATE('2016-11-18 16:33:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550227
;

-- Nov 18, 2016 4:34:47 PM WIT
--  
UPDATE AD_Val_Rule SET Code='(AD_User.C_Job_ID IN (1000000,2200050))',Updated=TO_DATE('2016-11-18 16:34:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550227
;

SELECT register_migration_script('201611181635-SAS-62-AddSPVBillingToValidation.sql') FROM dual
;
