-- Nov 25, 2016 7:51:52 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='N',Updated=TO_TIMESTAMP('2016-11-25 19:51:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=1137
;

SELECT register_migration_script('201611251953-SAS-31-ListPriceNotReadOnly.sql') FROM dual
;
