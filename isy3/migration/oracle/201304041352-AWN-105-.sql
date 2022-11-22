-- Apr 4, 2013 1:49:58 PM WIT
--  
UPDATE AD_Process SET IsReport='Y',Updated=TO_DATE('2013-04-04 13:49:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550006
;

SELECT register_migration_script('201304041352-AWN-105-.sql') FROM dual
;
