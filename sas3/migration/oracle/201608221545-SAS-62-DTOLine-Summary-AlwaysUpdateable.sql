-- Aug 22, 2016 3:44:06 PM WIT
--  
UPDATE AD_Field SET IsAlwaysUpdateable='Y',Updated=TO_DATE('2016-08-22 15:44:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553313
;

SELECT register_migration_script('201608221545-SAS-62-DTOLine-Summary-AlwaysUpdateable.sql') FROM dual
;
