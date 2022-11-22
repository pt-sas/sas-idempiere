-- Aug 2, 2016 10:40:16 AM WIT
--  
UPDATE AD_Field SET MandatoryLogic='@TenderType@=K',Updated=TO_TIMESTAMP('2016-08-02 10:40:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4032
;

SELECT register_migration_script('201608021042-SAS-150-CheckNoMandatoryLogic.sql') FROM dual
;
