-- Feb 3, 2017 12:13:35 PM WIT
--  
UPDATE AD_Column SET IsUpdateable='N',Updated=TO_DATE('2017-02-03 12:13:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=3798
;

SELECT register_migration_script('201702031217-SAS-129-revertColumnWarehouse.sql') FROM dual
;
