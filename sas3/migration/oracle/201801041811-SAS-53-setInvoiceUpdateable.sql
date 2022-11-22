-- Jan 4, 2018 5:59:20 PM WIT
--  
UPDATE AD_Field SET IsUpdateable='Y',Updated=TO_DATE('2018-01-04 17:59:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553072
;

SELECT register_migration_script('201801041811-SAS-53-setInvoiceUpdateable.sql') FROM dual
;
