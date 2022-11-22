-- Feb 14, 2017 3:52:56 PM WIT
--  
UPDATE M_Warehouse SET AD_Org_ID=1000004,Updated=TO_TIMESTAMP('2017-02-14 15:52:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Warehouse_ID=1000023
;

SELECT register_migration_script('201702141555-SAS-12-UpdateOrgKenariDisplay.sql') FROM dual
;
