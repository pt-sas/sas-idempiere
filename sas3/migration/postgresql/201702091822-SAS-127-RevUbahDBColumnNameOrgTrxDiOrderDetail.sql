-- Feb 9, 2017 6:18:01 PM WIT
-- Create Table Warehouse Access
UPDATE AD_Process_Para SET ColumnName='C_Order_AD_OrgTrx_ID',Updated=TO_TIMESTAMP('2017-02-09 18:18:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550651
;

SELECT register_migration_script('201702091822-SAS-127-RevUbahDBColumnNameOrgTrxDiOrderDetail.sql') FROM dual
;
