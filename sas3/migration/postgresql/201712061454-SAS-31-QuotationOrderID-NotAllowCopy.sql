-- Dec 6, 2017 2:51:51 PM WIT
-- Create Table Warehouse Access
UPDATE AD_Column SET IsAllowCopy='N',Updated=TO_TIMESTAMP('2017-12-06 14:51:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=200819
;

SELECT register_migration_script('201712061454-SAS-31-QuotationOrderID-NotAllowCopy.sql') FROM dual
;
