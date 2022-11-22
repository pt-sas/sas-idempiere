-- Aug 22, 2016 4:58:35 PM WIT
--  
UPDATE AD_Reference SET IsOrderByValue='N',Updated=TO_TIMESTAMP('2016-08-22 16:58:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=550092
;

SELECT register_migration_script('201608221659-SAS-62-DTOReasonSortByName.sql') FROM dual
;
