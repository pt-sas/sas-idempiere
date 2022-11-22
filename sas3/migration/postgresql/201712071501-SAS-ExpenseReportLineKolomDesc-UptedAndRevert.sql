-- Dec 7, 2017 2:46:20 PM WIT
-- Create Table Warehouse Access
UPDATE AD_Column SET IsAlwaysUpdateable='Y',Updated=TO_TIMESTAMP('2017-12-07 14:46:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=6870
;

-- Dec 7, 2017 2:59:42 PM WIT
-- Create Table Warehouse Access
UPDATE AD_Column SET IsAlwaysUpdateable='N',Updated=TO_TIMESTAMP('2017-12-07 14:59:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=6870
;

SELECT register_migration_script('201712071501-SAS-ExpenseReportLineKolomDesc-UptedAndRevert.sql') FROM dual
;
