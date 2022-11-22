-- Nov 21, 2016 12:03:36 PM WIT
--  
UPDATE AD_Column SET IsUpdateable='Y', IsAlwaysUpdateable='Y',Updated=TO_DATE('2016-11-21 12:03:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552049
;

-- Nov 21, 2016 12:11:43 PM WIT
--  
UPDATE AD_Column SET IsUpdateable='N', IsAlwaysUpdateable='N',Updated=TO_DATE('2016-11-21 12:11:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552049
;

-- Nov 21, 2016 12:13:05 PM WIT
--  
UPDATE AD_Column SET IsAlwaysUpdateable='Y',Updated=TO_DATE('2016-11-21 12:13:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552054
;

SELECT register_migration_script('201611211214-SAS-58-DescriptionAlwaysUpdateable.sql') FROM dual
;
