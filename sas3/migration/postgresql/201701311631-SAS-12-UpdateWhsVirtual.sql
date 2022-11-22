-- Jan 31, 2017 4:02:46 PM WIT
--  
UPDATE M_Warehouse SET Name='Virtual', Value='Virtual',Updated=TO_TIMESTAMP('2017-01-31 16:02:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Warehouse_ID=1000018
;

-- Jan 31, 2017 4:03:46 PM WIT
--  
UPDATE M_Locator SET Value='Virtual',Updated=TO_TIMESTAMP('2017-01-31 16:03:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Locator_ID=1000024
;

SELECT register_migration_script('201701311631-SAS-12-UpdateWhsVirtual.sql') FROM dual
;
