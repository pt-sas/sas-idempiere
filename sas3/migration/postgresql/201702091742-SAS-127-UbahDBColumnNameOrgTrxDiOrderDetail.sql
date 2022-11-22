-- Feb 9, 2017 5:28:40 PM WIT
-- Create Table Warehouse Access
UPDATE AD_Process_Para SET ColumnName='C_OrderLine_AD_OrgTrx_ID',Updated=TO_TIMESTAMP('2017-02-09 17:28:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550651
;

SELECT register_migration_script('201702091742-SAS-127-UbahDBColumnNameOrgTrxDiOrderDetail.sql') FROM dual
;
