-- Aug 22, 2016 4:48:43 PM WIT
--  
UPDATE AD_Field SET DefaultValue='1000020',Updated=TO_DATE('2016-08-22 16:48:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553297
;

-- Aug 22, 2016 4:49:14 PM WIT
--  
UPDATE AD_Field SET DefaultValue='@R_Status_ID@',Updated=TO_DATE('2016-08-22 16:49:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553316
;

SELECT register_migration_script('201608221651-SAS-62-DTOStatusDefault-.sql') FROM dual
;
