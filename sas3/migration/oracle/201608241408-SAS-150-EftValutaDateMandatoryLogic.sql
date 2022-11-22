-- Aug 24, 2016 2:06:29 PM WIT
--  
UPDATE AD_Field SET MandatoryLogic='@TenderType@=K',Updated=TO_DATE('2016-08-24 14:06:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550248
;

SELECT register_migration_script('201608241408-SAS-150-EftValutaDateMandatoryLogic.sql') FROM dual
;
