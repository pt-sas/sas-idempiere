-- Sep 5, 2013 11:07:37 AM WIT
--  
UPDATE AD_Column SET ValueMin=NULL,Updated=TO_TIMESTAMP('2013-09-05 11:07:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=3693
;

SELECT register_migration_script('201309051109-AWN-251-TaxRateMinimumValueOverwrite.sql') FROM dual
;
