-- Sep 9, 2016 6:55:15 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_TIMESTAMP('2016-09-09 18:55:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5446
;

SELECT register_migration_script('201609141551-SAS-53-readonly_docno.sql') FROM dual
;
