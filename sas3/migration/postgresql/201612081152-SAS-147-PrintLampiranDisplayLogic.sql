-- Dec 8, 2016 11:48:54 AM WIT
--  
UPDATE AD_Field SET DisplayLogic='@DocStatus@=CO',Updated=TO_TIMESTAMP('2016-12-08 11:48:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553412
;

SELECT register_migration_script('201612081152-SAS-147-PrintLampiranDisplayLogic.sql') FROM dual
;
