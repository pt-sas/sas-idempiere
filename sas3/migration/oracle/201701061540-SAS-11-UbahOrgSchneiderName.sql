-- Jan 6, 2017 3:39:29 PM WIT
--  
UPDATE AD_Org SET Description='SCH', Name='SCH',Updated=TO_DATE('2017-01-06 15:39:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Org_ID=1000023
;

SELECT register_migration_script('201701061540-SAS-11-UbahOrgSchneiderName.sql') FROM dual
;
