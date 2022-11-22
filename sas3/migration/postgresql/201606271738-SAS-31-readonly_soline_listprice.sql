-- Jun 27, 2016 5:35:27 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_TIMESTAMP('2016-06-27 17:35:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=1137
;

SELECT register_migration_script('201606271738-SAS-31-readonly_soline_listprice.sql') FROM dual
;
