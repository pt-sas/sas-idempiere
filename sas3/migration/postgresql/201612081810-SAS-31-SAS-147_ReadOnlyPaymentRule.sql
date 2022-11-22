-- Dec 8, 2016 5:53:43 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_TIMESTAMP('2016-12-08 17:53:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=3113
;

-- Dec 8, 2016 5:56:31 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_TIMESTAMP('2016-12-08 17:56:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=3112
;

SELECT register_migration_script('201612081810-SAS-31-SAS-147_ReadOnlyPaymentRule.sql') FROM dual
;
