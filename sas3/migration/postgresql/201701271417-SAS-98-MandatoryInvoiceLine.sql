-- Jan 27, 2017 2:15:23 PM WIT
--  
UPDATE AD_Field SET IsMandatory='Y',Updated=TO_TIMESTAMP('2017-01-27 14:15:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553065
;

SELECT register_migration_script('201701271417-SAS-98-MandatoryInvoiceLine.sql') FROM dual
;
