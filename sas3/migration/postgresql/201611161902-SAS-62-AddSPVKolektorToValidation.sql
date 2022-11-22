-- Nov 16, 2016 6:59:59 PM WIT
--  
UPDATE AD_Val_Rule SET Code='(AD_User.C_Job_ID IN(1000013,2200056))',Updated=TO_TIMESTAMP('2016-11-16 18:59:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550228
;

SELECT register_migration_script('201611161902-SAS-62-AddSPVKolektorToValidation.sql') FROM dual
;
