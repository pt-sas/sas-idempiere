-- Jun 11, 2015 10:35:42 AM WIT
--  
UPDATE AD_Column SET IsActive='N',Updated=TO_TIMESTAMP('2015-06-11 10:35:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=61998
;

SELECT register_migration_script('201506111046-ISY-133-DisableM_Product.CostStandard.sql') FROM dual
;
