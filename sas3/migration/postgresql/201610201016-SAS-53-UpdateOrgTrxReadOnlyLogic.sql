-- Oct 20, 2016 10:14:37 AM WIT
--  
UPDATE AD_Field SET MandatoryLogic='@User1_ID@=1001054',Updated=TO_TIMESTAMP('2016-10-20 10:14:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553440
;

SELECT register_migration_script('201610201016-SAS-53-UpdateOrgTrxReadOnlyLogic.sql') FROM dual
;
