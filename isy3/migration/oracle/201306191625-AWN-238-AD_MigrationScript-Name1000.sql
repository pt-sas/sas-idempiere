-- Jun 19, 2013 4:23:00 PM WIT
--  
UPDATE AD_Column SET FieldLength=1000,Updated=TO_DATE('2013-06-19 16:23:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=54368
;

-- Jun 19, 2013 4:23:17 PM WIT
--  
ALTER TABLE AD_MigrationScript MODIFY Name NVARCHAR2(1000)
;

SELECT register_migration_script('201306191625-AWN-238-AD_MigrationScript-Name1000.sql') FROM dual
;
