-- Nov 22, 2016 10:16:48 AM WIT
--  
UPDATE AD_Field SET MandatoryLogic='@User1_ID@=1001163 ',Updated=TO_TIMESTAMP('2016-11-22 10:16:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550120
;

SELECT register_migration_script('201611221022-SAS-53-CampaignMandatoryLogic.sql') FROM dual
;
