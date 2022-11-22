-- Jan 22, 2015 3:23:55 PM WIT
--  
UPDATE AD_Column SET FieldLength=100,Updated=TO_TIMESTAMP('2015-01-22 15:23:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=5794
;

-- Jan 22, 2015 3:24:01 PM WIT
--  
INSERT INTO t_alter_column values('c_project','POReference','VARCHAR(100)',null,'NULL')
;

-- Jan 22, 2015 3:24:24 PM WIT
--  
UPDATE AD_Column SET FieldLength=100,Updated=TO_TIMESTAMP('2015-01-22 15:24:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=3045
;

-- Jan 22, 2015 3:24:27 PM WIT
--  
INSERT INTO t_alter_column values('c_order','POReference','VARCHAR(100)',null,'NULL')
;

-- Jan 22, 2015 3:24:43 PM WIT
--  
UPDATE AD_Column SET FieldLength=100,Updated=TO_TIMESTAMP('2015-01-22 15:24:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=4215
;

-- Jan 22, 2015 3:24:45 PM WIT
--  
INSERT INTO t_alter_column values('c_bpartner','POReference','VARCHAR(100)',null,'NULL')
;

-- Jan 22, 2015 3:25:01 PM WIT
--  
UPDATE AD_Column SET FieldLength=100,Updated=TO_TIMESTAMP('2015-01-22 15:25:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=3785
;

-- Jan 22, 2015 3:25:04 PM WIT
--  
INSERT INTO t_alter_column values('c_invoice','POReference','VARCHAR(100)',null,'NULL')
;

-- Jan 22, 2015 3:25:19 PM WIT
--  
UPDATE AD_Column SET FieldLength=100,Updated=TO_TIMESTAMP('2015-01-22 15:25:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=3799
;

-- Jan 22, 2015 3:25:21 PM WIT
--  
INSERT INTO t_alter_column values('m_inout','POReference','VARCHAR(100)',null,'NULL')
;

-- Jan 22, 2015 3:25:35 PM WIT
--  
UPDATE AD_Column SET FieldLength=100,Updated=TO_TIMESTAMP('2015-01-22 15:25:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=56246
;

-- Jan 22, 2015 3:25:37 PM WIT
--  
INSERT INTO t_alter_column values('m_movement','POReference','VARCHAR(100)',null,'NULL')
;

-- Jan 22, 2015 3:25:55 PM WIT
--  
UPDATE AD_Column SET FieldLength=100,Updated=TO_TIMESTAMP('2015-01-22 15:25:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=550530
;

-- Jan 22, 2015 3:25:58 PM WIT
--  
INSERT INTO t_alter_column values('z_schedule','POReference','VARCHAR(100)',null,'NULL')
;

SELECT register_migration_script('201501221532-ISY-60-POReference-Length100.sql') FROM dual
;
SELECT register_migration_script('201501221532-ISY-60-POReference-Length100.sql') FROM dual
;
