-- Jan 29, 2016 1:27:06 PM WIT
--  
UPDATE AD_ImpFormat_Row SET Name='PaymentTerm',Updated=TO_TIMESTAMP('2016-01-29 13:27:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_ImpFormat_Row_ID=1000159
;

SELECT register_migration_script('201601291506-ISY-96-ImportFormatInvoice.sql') FROM dual
;
