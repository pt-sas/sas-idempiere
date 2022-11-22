-- Mar 8, 2017 2:54:06 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=NULL,Updated=TO_TIMESTAMP('2017-03-08 14:54:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553526
;

SELECT register_migration_script('201703081511-SAS-225-cabutValidasiKolomOrder.sql') FROM dual
;
