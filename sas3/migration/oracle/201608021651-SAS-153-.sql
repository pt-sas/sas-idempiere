-- Aug 2, 2016 4:44:29 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_DATE('2016-08-02 16:44:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4267
;

SELECT register_migration_script('201608021651-SAS-153-.sql') FROM dual
;
