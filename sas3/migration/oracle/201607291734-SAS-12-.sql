-- Jul 29, 2016 5:31:04 PM WIT
--  
UPDATE M_Warehouse SET M_ReserveLocator_ID=1000002,Updated=TO_DATE('2016-07-29 17:31:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Warehouse_ID=1000002
;

-- Jul 29, 2016 5:31:09 PM WIT
--  
UPDATE M_Warehouse SET M_ReserveLocator_ID=1000011,Updated=TO_DATE('2016-07-29 17:31:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Warehouse_ID=1000009
;

-- Jul 29, 2016 5:31:14 PM WIT
--  
UPDATE M_Warehouse SET M_ReserveLocator_ID=1000013,Updated=TO_DATE('2016-07-29 17:31:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Warehouse_ID=1000012
;

-- Jul 29, 2016 5:31:22 PM WIT
--  
UPDATE M_Warehouse SET M_ReserveLocator_ID=1000012,Updated=TO_DATE('2016-07-29 17:31:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Warehouse_ID=1000011
;

-- Jul 29, 2016 5:31:33 PM WIT
--  
UPDATE M_Locator SET Value='Kenari Rusak',Updated=TO_DATE('2016-07-29 17:31:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Locator_ID=1000012
;

-- Jul 29, 2016 5:31:42 PM WIT
--  
UPDATE M_Warehouse SET M_ReserveLocator_ID=1000008,Updated=TO_DATE('2016-07-29 17:31:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Warehouse_ID=1000006
;

-- Jul 29, 2016 5:31:46 PM WIT
--  
UPDATE M_Warehouse SET M_ReserveLocator_ID=1000000,Updated=TO_DATE('2016-07-29 17:31:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Warehouse_ID=1000000
;

-- Jul 29, 2016 5:31:52 PM WIT
--  
UPDATE M_Locator SET Value='Sunter F1-2',Updated=TO_DATE('2016-07-29 17:31:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Locator_ID=1000000
;

-- Jul 29, 2016 5:31:58 PM WIT
--  
UPDATE M_Warehouse SET M_ReserveLocator_ID=1000007,Updated=TO_DATE('2016-07-29 17:31:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Warehouse_ID=1000005
;

-- Jul 29, 2016 5:32:02 PM WIT
--  
UPDATE M_Warehouse SET M_ReserveLocator_ID=1000010,Updated=TO_DATE('2016-07-29 17:32:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Warehouse_ID=1000007
;

-- Jul 29, 2016 5:32:09 PM WIT
--  
UPDATE M_Locator SET Value='Sunter Rusak ',Updated=TO_DATE('2016-07-29 17:32:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Locator_ID=1000010
;

-- Jul 29, 2016 5:32:16 PM WIT
--  
UPDATE M_Warehouse SET M_ReserveLocator_ID=1000001,Updated=TO_DATE('2016-07-29 17:32:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Warehouse_ID=1000001
;

-- Jul 29, 2016 5:32:20 PM WIT
--  
UPDATE M_Warehouse SET M_ReserveLocator_ID=1000009,Updated=TO_DATE('2016-07-29 17:32:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Warehouse_ID=1000010
;

-- Jul 29, 2016 5:32:26 PM WIT
--  
UPDATE M_Locator SET Value='Tebet Rusak ',Updated=TO_DATE('2016-07-29 17:32:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Locator_ID=1000009
;

-- Jul 29, 2016 5:32:43 PM WIT
--  
UPDATE M_Locator SET Value='Glodok Rusak ',Updated=TO_DATE('2016-07-29 17:32:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Locator_ID=1000011
;

SELECT register_migration_script('201607291734-SAS-12-.sql') FROM dual
;