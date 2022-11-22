-- Jan 23, 2013 3:13:29 PM WIT
--  
UPDATE M_Warehouse SET Name='awn', Value='awn',Updated=TO_DATE('2013-01-23 15:13:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Warehouse_ID=1000000
;

SELECT register_migration_script('201301231542-AWN-14-ChangeWarehouseName.sql') FROM dual
;
