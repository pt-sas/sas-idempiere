-- Nov 15, 2015 3:19:42 PM WIT
--  
UPDATE AD_Process SET ShowHelp='Y',Updated=TO_DATE('2015-11-15 15:19:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=200006
;

SELECT register_migration_script('201511151524-ISY-162-OrderLineCreateProductionNotSilent.sql') FROM dual
;
