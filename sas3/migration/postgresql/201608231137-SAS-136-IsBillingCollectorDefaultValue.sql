-- Aug 23, 2016 11:34:19 AM WIT
--  
UPDATE AD_Column SET DefaultValue='N',Updated=TO_TIMESTAMP('2016-08-23 11:34:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552158
;

-- Aug 23, 2016 11:34:26 AM WIT
--  
INSERT INTO t_alter_column values('c_bpartner','IsBilling','CHAR(1)',null,'N')
;

-- Aug 23, 2016 11:35:00 AM WIT
--  
UPDATE AD_Column SET DefaultValue='N',Updated=TO_TIMESTAMP('2016-08-23 11:34:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552156
;

-- Aug 23, 2016 11:35:03 AM WIT
--  
INSERT INTO t_alter_column values('c_bpartner','IsCollector','CHAR(1)',null,'N')
;

SELECT register_migration_script('201608231137-SAS-136-IsBillingCollectorDefaultValue.sql') FROM dual
;
