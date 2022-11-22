-- Aug 24, 2016 11:04:44 AM WIT
--  
UPDATE AD_Field SET IsAlwaysUpdateable='Y',Updated=TO_DATE('2016-08-24 11:04:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552943
;

SELECT register_migration_script('201608241109-SAS-279-SetAlwaysUpdatebleZKwitansi_User.sql') FROM dual
;
