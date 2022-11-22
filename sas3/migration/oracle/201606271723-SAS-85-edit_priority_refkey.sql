-- Jun 27, 2016 5:23:12 PM WIT
--  
UPDATE AD_Reference SET IsOrderByValue='Y',Updated=TO_DATE('2016-06-27 17:23:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=154
;

SELECT register_migration_script('201606271723-SAS-85-edit_priority_refkey.sql') FROM dual
;
