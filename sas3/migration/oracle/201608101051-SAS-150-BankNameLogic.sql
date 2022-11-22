-- Aug 10, 2016 10:48:08 AM WIT
--  
UPDATE AD_Field SET DisplayLogic='@TenderType@=K & @IsReceipt@=Y', MandatoryLogic='@TenderType@=K & @IsReceipt@=Y',Updated=TO_DATE('2016-08-10 10:48:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553342
;

SELECT register_migration_script('201608101051-SAS-150-BankNameLogic.sql') FROM dual
;
