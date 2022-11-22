-- Feb 3, 2016 11:25:51 AM WIT
--  
UPDATE AD_Field SET IsAllowCopy='N',Updated=TO_TIMESTAMP('2016-02-03 11:25:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=2221
;

-- Feb 3, 2016 11:26:20 AM WIT
--  
UPDATE AD_Column SET IsAllowCopy='N',Updated=TO_TIMESTAMP('2016-02-03 11:26:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=3075
;

SELECT register_migration_script('201602031131-ISY-125-AllowCopy.sql') FROM dual
;
