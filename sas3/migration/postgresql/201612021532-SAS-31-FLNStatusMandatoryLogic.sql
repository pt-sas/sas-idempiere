-- Dec 2, 2016 3:28:30 PM WIT
--  
UPDATE AD_Field SET MandatoryLogic='@C_DocTypeTarget_ID=550297@',Updated=TO_TIMESTAMP('2016-12-02 15:28:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553352
;

-- Dec 2, 2016 3:31:45 PM WIT
--  
UPDATE AD_Field SET MandatoryLogic='@C_DocTypeTarget_ID@=550297',Updated=TO_TIMESTAMP('2016-12-02 15:31:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553352
;

SELECT register_migration_script('201612021532-SAS-31-FLNStatusMandatoryLogic.sql') FROM dual
;
