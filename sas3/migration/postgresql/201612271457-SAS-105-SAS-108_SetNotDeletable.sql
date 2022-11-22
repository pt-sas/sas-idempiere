-- Dec 27, 2016 2:56:17 PM WIT
--  
UPDATE AD_Table SET IsDeleteable='N',Updated=TO_TIMESTAMP('2016-12-27 14:56:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=321
;

-- Dec 27, 2016 2:56:27 PM WIT
--  
UPDATE AD_Table SET IsDeleteable='N',Updated=TO_TIMESTAMP('2016-12-27 14:56:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=323
;

SELECT register_migration_script('201612271457-SAS-105-SAS-108_SetNotDeletable.sql') FROM dual
;
