-- Aug 11, 2016 2:04:50 PM WIT
--  
UPDATE AD_Column SET IsAllowCopy='Y',Updated=TO_DATE('2016-08-11 14:04:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552186
;

SELECT register_migration_script('201608111405-SAS-31-AllowCopy-Std_Discount.sql') FROM dual
;
