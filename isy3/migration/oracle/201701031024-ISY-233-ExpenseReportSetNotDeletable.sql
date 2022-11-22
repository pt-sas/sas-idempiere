-- Jan 3, 2017 10:22:06 AM WIT
--  
UPDATE AD_Table SET IsDeleteable='N',Updated=TO_DATE('2017-01-03 10:22:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=486
;

SELECT register_migration_script('201701031024-ISY-233-ExpenseReportSetNotDeletable.sql') FROM dual
;
