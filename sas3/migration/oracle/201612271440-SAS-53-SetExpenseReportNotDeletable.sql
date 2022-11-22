-- Dec 27, 2016 2:39:32 PM WIT
--  
UPDATE AD_Table SET IsDeleteable='N',Updated=TO_DATE('2016-12-27 14:39:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=486
;

SELECT register_migration_script('201612271440-SAS-53-SetExpenseReportNotDeletable.sql') FROM dual
;
