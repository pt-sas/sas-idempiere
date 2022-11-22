-- Mar 11, 2016 6:30:02 PM WIT
--  
UPDATE AD_Column SET DefaultValue='1000024',Updated=TO_DATE('2016-03-11 18:30:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551931
;

SELECT register_migration_script('201603111833-ISY-193-setDefaulValue.sql') FROM dual
;
