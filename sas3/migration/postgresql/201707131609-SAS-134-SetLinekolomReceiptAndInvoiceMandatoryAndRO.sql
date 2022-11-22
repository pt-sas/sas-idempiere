-- Jul 13, 2017 4:05:58 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_TIMESTAMP('2017-07-13 16:05:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=57976
;

-- Jul 13, 2017 4:06:32 PM WIT
--  
UPDATE AD_Field SET IsMandatory='Y',Updated=TO_TIMESTAMP('2017-07-13 16:06:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=57976
;

-- Jul 13, 2017 4:07:33 PM WIT
--  
UPDATE AD_Field SET IsMandatory='Y',Updated=TO_TIMESTAMP('2017-07-13 16:07:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553106
;

SELECT register_migration_script('201707131609-SAS-134-SetLinekolomReceiptAndInvoiceMandatoryAndRO.sql') FROM dual
;
