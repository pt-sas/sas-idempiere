-- Jan 7, 2019 10:57:12 AM GMT+07:00
--  
UPDATE AD_Process_Para SET AD_Element_ID=263, Help='The Accounting Date indicates the date to be used on the General Ledger account entries generated from this document. It is also used for any currency conversion.', Name='Account Date', ColumnName='DateAcct', Description='Accounting Date',Updated=TO_DATE('2019-01-07 10:57:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550889
;

-- Jan 7, 2019 10:57:41 AM GMT+07:00
--  
UPDATE AD_Process_Para SET Name='Date',Updated=TO_DATE('2019-01-07 10:57:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550889
;

SELECT register_migration_script('201901071130-SAS-XX-change_parameter_MenuStockValue_DateTrx_to_DateAcct.sql') FROM dual
;
