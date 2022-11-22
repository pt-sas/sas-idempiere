-- Sep 6, 2016 11:07:47 AM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_TIMESTAMP('2016-09-06 11:07:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5279
;

-- Sep 6, 2016 11:08:06 AM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_TIMESTAMP('2016-09-06 11:08:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553422
;

SELECT register_migration_script('201609061109-SAS-64-ReadOnlyDiscount.sql') FROM dual
;
