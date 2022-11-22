-- Feb 17, 2017 3:13:04 PM WIT
--  
UPDATE M_Locator SET AD_Org_ID=1000004,Updated=TO_TIMESTAMP('2017-02-17 15:13:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Locator_ID=1000029
;

SELECT register_migration_script('201702171524-SAS-12-updateLocatorKenariDisplay.sql') FROM dual
;
