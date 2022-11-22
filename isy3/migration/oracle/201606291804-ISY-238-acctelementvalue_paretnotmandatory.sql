-- Jun 29, 2016 6:03:52 PM WIT
--  
UPDATE AD_Field SET MandatoryLogic=NULL,Updated=TO_DATE('2016-06-29 18:03:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550219
;

SELECT register_migration_script('201606291804-ISY-238-acctelementvalue_paretnotmandatory.sql') FROM dual
;
