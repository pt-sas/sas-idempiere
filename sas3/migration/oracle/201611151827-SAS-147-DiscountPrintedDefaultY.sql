-- Nov 15, 2016 6:22:52 PM WIT
--  
UPDATE AD_Column SET DefaultValue='Y',Updated=TO_DATE('2016-11-15 18:22:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=4303
;

-- Nov 15, 2016 6:26:23 PM WIT
--  
UPDATE AD_Column SET DefaultValue='Y',Updated=TO_DATE('2016-11-15 18:26:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=4298
;

SELECT register_migration_script('201611151827-SAS-147-DiscountPrintedDefaultY.sql') FROM dual
;
