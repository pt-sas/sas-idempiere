-- Nov 17, 2016 12:14:20 PM WIT
--  
UPDATE AD_Column SET IsAllowCopy='Y',Updated=TO_TIMESTAMP('2016-11-17 12:14:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552276
;

SELECT register_migration_script('201611171216-SAS-31-SAS_DiscountList_ID-AllowCopyY.sql') FROM dual
;
