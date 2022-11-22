-- Jul 18, 2016 6:00:47 PM WIT
--  
UPDATE M_PriceList SET IsActive='N',Updated=TO_TIMESTAMP('2016-07-18 18:00:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_PriceList_ID=1000004
;

-- Jul 18, 2016 6:01:23 PM WIT
--  
UPDATE M_PriceList SET IsActive='N',Updated=TO_TIMESTAMP('2016-07-18 18:01:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_PriceList_ID=1000001
;

-- Jul 18, 2016 6:01:33 PM WIT
--  
UPDATE M_PriceList SET IsActive='N',Updated=TO_TIMESTAMP('2016-07-18 18:01:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_PriceList_ID=1000000
;

-- Jul 18, 2016 6:01:41 PM WIT
--  
UPDATE M_PriceList SET IsDefault='N',Updated=TO_TIMESTAMP('2016-07-18 18:01:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_PriceList_ID=1000003
;

SELECT register_migration_script('201607181807-SAS-72-inactive_unused_pricelist.sql') FROM dual
;
