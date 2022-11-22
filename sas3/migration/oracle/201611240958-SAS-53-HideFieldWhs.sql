-- Nov 24, 2016 9:57:35 AM WIT
--  
UPDATE AD_Field SET IsDisplayed='N',Updated=TO_DATE('2016-11-24 09:57:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5449
;

SELECT register_migration_script('201611240958-SAS-53-HideFieldWhs.sql') FROM dual
;
