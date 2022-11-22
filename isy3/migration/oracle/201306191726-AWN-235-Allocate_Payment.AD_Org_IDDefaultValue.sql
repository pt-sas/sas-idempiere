-- Jun 19, 2013 5:24:00 PM WIT
--  
UPDATE AD_Column SET DefaultValue='@AD_Org_ID@',Updated=TO_DATE('2013-06-19 17:24:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=14321
;

SELECT register_migration_script('201306191726-AWN-235-Allocate_Payment.AD_Org_IDDefaultValue.sql') FROM dual
;
