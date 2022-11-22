-- Jul 21, 2016 3:03:04 PM WIT
--  
UPDATE AD_Column SET IsUpdateable='Y',Updated=TO_DATE('2016-07-21 15:03:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=3798
;

SELECT register_migration_script('201607211602-SAS-36-UpdateKolomWarehouse_updateable.sql') FROM dual
;
