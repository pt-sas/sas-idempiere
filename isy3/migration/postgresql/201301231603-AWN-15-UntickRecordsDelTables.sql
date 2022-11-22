-- Jan 23, 2013 4:01:36 PM WIT
--  
UPDATE AD_Table SET IsDeleteable='N',Updated=TO_TIMESTAMP('2013-01-23 16:01:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=259
;

-- Jan 23, 2013 4:01:49 PM WIT
--  
UPDATE AD_Table SET IsDeleteable='N',Updated=TO_TIMESTAMP('2013-01-23 16:01:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=319
;

-- Jan 23, 2013 4:01:58 PM WIT
--  
UPDATE AD_Table SET IsDeleteable='N',Updated=TO_TIMESTAMP('2013-01-23 16:01:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=318
;

-- Jan 23, 2013 4:02:09 PM WIT
--  
UPDATE AD_Table SET IsDeleteable='N',Updated=TO_TIMESTAMP('2013-01-23 16:02:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=335
;

-- Jan 23, 2013 4:02:21 PM WIT
--  
UPDATE AD_Table SET IsDeleteable='N',Updated=TO_TIMESTAMP('2013-01-23 16:02:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=392
;

-- Jan 23, 2013 4:02:32 PM WIT
--  
UPDATE AD_Table SET IsDeleteable='N',Updated=TO_TIMESTAMP('2013-01-23 16:02:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=53027
;

SELECT register_migration_script('201301231603-AWN-15-UntickRecordsDelTables.sql') FROM dual
;
