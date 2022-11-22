-- Jan 6, 2017 4:39:32 PM WIT
--  
UPDATE AD_Table SET IsDeleteable='N',Updated=TO_TIMESTAMP('2017-01-06 16:39:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=323
;

-- Jan 6, 2017 4:39:55 PM WIT
--  
UPDATE AD_Table SET IsDeleteable='N',Updated=TO_TIMESTAMP('2017-01-06 16:39:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=661
;

-- Jan 6, 2017 4:41:05 PM WIT
--  
UPDATE AD_Table SET IsDeleteable='N',Updated=TO_TIMESTAMP('2017-01-06 16:41:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=321
;

SELECT register_migration_script('201701061752-ISY-285-SetTableRecordDeletableN0.sql') FROM dual
;
