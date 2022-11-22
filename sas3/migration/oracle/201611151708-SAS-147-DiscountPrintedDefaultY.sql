-- Nov 15, 2016 5:06:13 PM WIT
--  
UPDATE AD_Field SET DefaultValue='Y',Updated=TO_DATE('2016-11-15 17:06:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=3273
;

SELECT register_migration_script('201611151708-SAS-147-DiscountPrintedDefaultY.sql') FROM dual
;
