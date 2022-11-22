-- Mar 11, 2016 3:27:30 PM WIT
--  
UPDATE AD_Column SET IsMandatory='Y',Updated=TO_DATE('2016-03-11 15:27:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551931
;

SELECT register_migration_script('201603111702-ISY-193-setDocType_Mandatory.sql') FROM dual
;
