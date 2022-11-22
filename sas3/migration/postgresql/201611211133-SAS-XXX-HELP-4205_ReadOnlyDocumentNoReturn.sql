-- Nov 21, 2016 11:31:57 AM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_TIMESTAMP('2016-11-21 11:31:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=57714
;

-- Nov 21, 2016 11:32:27 AM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_TIMESTAMP('2016-11-21 11:32:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=57848
;

SELECT register_migration_script('201611211133-SAS-XXX-HELP-4205_ReadOnlyDocumentNoReturn.sql') FROM dual
;
