-- May 10, 2017 2:42:51 PM WIT
--  
UPDATE AD_Table SET IsHighVolume='Y',Updated=TO_TIMESTAMP('2017-05-10 14:42:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=417
;

SELECT register_migration_script('201705101444-SAS-154-HighVolume-R_Request.sql') FROM dual
;
