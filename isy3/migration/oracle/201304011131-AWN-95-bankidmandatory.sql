-- Mar 28, 2013 2:06:23 PM WIT
--  
UPDATE AD_Process_Para SET AD_Reference_ID=30,Updated=TO_DATE('2013-03-28 14:06:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=288
;

SELECT register_migration_script('201304011131-AWN-95-bankidmandatory.sql') FROM dual
;
