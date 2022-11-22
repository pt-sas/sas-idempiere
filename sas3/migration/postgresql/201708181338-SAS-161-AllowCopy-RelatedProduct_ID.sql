-- Aug 18, 2017 1:37:14 PM WIT
--  
UPDATE AD_Column SET IsAllowCopy='Y',Updated=TO_TIMESTAMP('2017-08-18 13:37:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552230
;

SELECT register_migration_script('201708181338-SAS-161-AllowCopy-RelatedProduct_ID.sql') FROM dual
;
