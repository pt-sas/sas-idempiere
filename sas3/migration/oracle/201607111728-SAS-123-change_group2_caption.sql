-- Jul 11, 2016 5:19:01 PM WIT
--  
UPDATE AD_Field SET Name='Vendor Business Group',Updated=TO_DATE('2016-07-11 17:19:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=52016
;

SELECT register_migration_script('201607111728-SAS-123-change_group2_caption.sql') FROM dual
;
