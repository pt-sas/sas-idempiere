-- Aug 11, 2016 4:07:14 PM WIT
--  
UPDATE AD_InfoColumn SET AD_Val_Rule_ID=NULL,Updated=TO_DATE('2016-08-11 16:07:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550096
;

SELECT register_migration_script('201608111608-ISY-255-Fix-C_Job.sql') FROM dual
;
