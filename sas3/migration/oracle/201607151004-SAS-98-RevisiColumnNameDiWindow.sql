-- Jul 15, 2016 10:03:02 AM WIT
--  
UPDATE AD_Field SET Name='Confirm No',Updated=TO_DATE('2016-07-15 10:03:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553076
;

-- Jul 15, 2016 10:03:16 AM WIT
--  
UPDATE AD_Field SET Name='NC No',Updated=TO_DATE('2016-07-15 10:03:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553077
;

SELECT register_migration_script('201607151004-SAS-98-RevisiColumnNameDiWindow.sql') FROM dual
;
