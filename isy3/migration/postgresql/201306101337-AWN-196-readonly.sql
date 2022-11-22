-- Jun 10, 2013 1:35:38 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_TIMESTAMP('2013-06-10 13:35:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550220
;

SELECT register_migration_script('201306101337-AWN-196-readonly.sql') FROM dual
;
