-- Jun 4, 2013 10:18:40 AM WIT
--  
UPDATE AD_Field SET MandatoryLogic='@IsReadOnly@=N',Updated=TO_DATE('2013-06-04 10:18:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550219
;

SELECT register_migration_script('201306041040-AWN-196-.sql') FROM dual
;
