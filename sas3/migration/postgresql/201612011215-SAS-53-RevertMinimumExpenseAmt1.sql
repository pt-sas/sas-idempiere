-- Dec 1, 2016 12:09:44 PM WIT
--  
UPDATE AD_Column SET ValueMin=NULL,Updated=TO_TIMESTAMP('2016-12-01 12:09:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=6874
;

SELECT register_migration_script('201612011215-SAS-53-RevertMinimumExpenseAmt1.sql') FROM dual
;
