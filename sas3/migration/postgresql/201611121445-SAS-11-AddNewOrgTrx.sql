-- Nov 12, 2016 2:41:48 PM WIT
--  
UPDATE AD_Org SET Description='Others', Name='Others',Updated=TO_TIMESTAMP('2016-11-12 14:41:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Org_ID=1000020
;

SELECT register_migration_script('201611121445-SAS-11-AddNewOrgTrx.sql') FROM dual
;
