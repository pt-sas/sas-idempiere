-- Nov 21, 2016 9:33:36 AM WIT
--  
UPDATE AD_Column SET DefaultValue='Y',Updated=TO_TIMESTAMP('2016-11-21 09:33:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=4301
;

SELECT register_migration_script('201611210936-SAS-15-DiscountPrintedDefaultY.sql') FROM dual
;
