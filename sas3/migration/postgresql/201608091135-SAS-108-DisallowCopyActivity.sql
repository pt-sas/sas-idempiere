-- Aug 9, 2016 11:34:22 AM WIT
--  
UPDATE AD_Column SET IsAllowCopy='N',Updated=TO_TIMESTAMP('2016-08-09 11:34:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=9545
;

SELECT register_migration_script('201608091135-SAS-108-DisallowCopyActivity.sql') FROM dual
;
