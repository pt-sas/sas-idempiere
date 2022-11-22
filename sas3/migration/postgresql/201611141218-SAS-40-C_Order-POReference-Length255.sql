-- Nov 13, 2016 8:37:58 PM WIT
--  
UPDATE AD_Column SET FieldLength=255,Updated=TO_TIMESTAMP('2016-11-13 20:37:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=3045
;

-- Nov 13, 2016 8:38:08 PM WIT
--  
INSERT INTO t_alter_column values('c_order','POReference','VARCHAR(255)',null,'NULL')
;

SELECT register_migration_script('201611141218-SAS-40-C_Order-POReference-Length255.sql') FROM dual
;
