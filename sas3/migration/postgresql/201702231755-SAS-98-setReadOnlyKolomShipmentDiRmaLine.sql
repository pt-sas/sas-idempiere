-- Feb 23, 2017 5:39:17 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_TIMESTAMP('2017-02-23 17:39:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=9312
;

-- Feb 23, 2017 5:54:10 PM WIT
--  
UPDATE AD_Field SET IsMandatory='Y',Updated=TO_TIMESTAMP('2017-02-23 17:54:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=9312
;

SELECT register_migration_script('201702231755-SAS-98-setReadOnlyKolomShipmentDiRmaLine.sql') FROM dual
;
