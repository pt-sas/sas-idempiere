-- Aug 16, 2017 3:47:04 PM WIT
--  
UPDATE AD_Column SET IsAllowCopy='Y',Updated=TO_TIMESTAMP('2017-08-16 15:47:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552219
;

SELECT register_migration_script('201708161548-SAS-161-AllowCopy-Source_OrderLine_ID.sql') FROM dual
;
