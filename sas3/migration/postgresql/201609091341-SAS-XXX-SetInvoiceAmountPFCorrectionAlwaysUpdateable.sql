-- Sep 9, 2016 1:41:11 PM WIT
--  
UPDATE AD_Field SET IsAlwaysUpdateable='Y',Updated=TO_TIMESTAMP('2016-09-09 13:41:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553041
;

SELECT register_migration_script('201609091341-SAS-XXX-SetInvoiceAmountPFCorrectionAlwaysUpdateable.sql') FROM dual
;
