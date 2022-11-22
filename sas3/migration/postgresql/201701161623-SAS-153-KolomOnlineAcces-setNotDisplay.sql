-- Jan 16, 2017 4:14:40 PM WIT
--  
UPDATE AD_Field SET IsDisplayed='N',Updated=TO_TIMESTAMP('2017-01-16 16:14:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4363
;

SELECT register_migration_script('201701161623-SAS-153-KolomOnlineAcces-setNotDisplay.sql') FROM dual
;
