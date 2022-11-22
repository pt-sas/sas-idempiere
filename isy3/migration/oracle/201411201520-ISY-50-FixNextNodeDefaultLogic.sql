-- Nov 20, 2014 3:15:17 PM WIT
--  
UPDATE AD_Column SET DefaultValue='@AD_WF_NodeNext_ID@', IsUpdateable='N',Updated=TO_DATE('2014-11-20 15:15:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=11571
;

SELECT register_migration_script('201411201520-ISY-50-FixNextNodeDefaultLogic.sql') FROM dual
;
