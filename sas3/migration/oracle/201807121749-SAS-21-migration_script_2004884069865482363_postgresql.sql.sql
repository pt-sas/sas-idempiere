-- Jul 12, 2018 5:42:49 PM GMT+07:00
--  
UPDATE AD_Field SET IsReadOnly='Y', DefaultValue='1000001',Updated=TO_DATE('2018-07-12 17:42:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=1141
;

SELECT register_migration_script('201807121749-SAS-21-migration_script_2004884069865482363_postgresql.sql.sql') FROM dual
;
