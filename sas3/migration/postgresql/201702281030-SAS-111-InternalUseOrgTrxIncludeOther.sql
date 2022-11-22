-- Feb 28, 2017 10:27:25 AM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550239, AD_Reference_ID=18, AD_Reference_Value_ID=550041,Updated=TO_TIMESTAMP('2017-02-28 10:27:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10975
;

SELECT register_migration_script('201702281030-SAS-111-InternalUseOrgTrxIncludeOther.sql') FROM dual
;
