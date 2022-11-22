-- Jun 28, 2016 5:25:51 PM WIT
--  
UPDATE AD_Field SET IsDisplayed='N',Updated=TO_DATE('2016-06-28 17:25:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=57724
;

SELECT register_migration_script('201606281726-SAS-99-hide_priority.sql') FROM dual
;
