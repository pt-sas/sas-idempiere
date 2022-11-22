-- Nov 10, 2016 1:05:22 PM WIT
--  
UPDATE AD_Column SET FieldLength=100,Updated=TO_TIMESTAMP('2016-11-10 13:05:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=2578
;

-- Nov 10, 2016 1:05:30 PM WIT
--  
INSERT INTO t_alter_column values('c_campaign','Name','VARCHAR(100)',null,null)
;

ALTER TABLE C_Campaign ALTER COLUMN Name TYPE VARCHAR(100);-- Nov 10, 2016 1:38:30 PM WIT
--  
UPDATE AD_Column SET FieldLength=100,Updated=TO_TIMESTAMP('2016-11-10 13:38:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=211076
;

-- Nov 10, 2016 1:38:32 PM WIT
--  
INSERT INTO t_alter_column values('c_campaign_trl','Name','VARCHAR(100)',null,null)
;

SELECT register_migration_script('201611101341-SAS-139-C_Campaign-Name-Length100.sql') FROM dual
;
