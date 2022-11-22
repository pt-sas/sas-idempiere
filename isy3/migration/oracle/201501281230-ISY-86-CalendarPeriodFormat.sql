-- Jan 28, 2015 12:24:38 PM WIT
--  
UPDATE AD_Process_Para SET IsCentrallyMaintained='N', DefaultValue='yyyy-MM',Updated=TO_DATE('2015-01-28 12:24:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=53205
;

SELECT register_migration_script('201501281230-ISY-86-CalendarPeriodFormat.sql') FROM dual
;
