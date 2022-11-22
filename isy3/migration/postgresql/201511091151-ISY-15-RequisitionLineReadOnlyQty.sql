-- Nov 9, 2015 11:44:03 AM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_TIMESTAMP('2015-11-09 11:44:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10037
;

-- Nov 9, 2015 11:46:53 AM WIT
--  
UPDATE AD_Field SET Name='Quantity Entered',Updated=TO_TIMESTAMP('2015-11-09 11:46:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=551423
;

SELECT register_migration_script('201511091151-ISY-15-RequisitionLineReadOnlyQty.sql') FROM dual
;
