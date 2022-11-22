-- Aug 8, 2016 4:05:27 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_DATE('2016-08-08 16:05:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=7788
;

-- Aug 8, 2016 4:06:07 PM WIT
--  
UPDATE AD_Field SET IsUpdateable='N',Updated=TO_DATE('2016-08-08 16:06:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=54047
;

SELECT register_migration_script('201608081609-SAS-108-FieldReadOnlyAndNotUpdateable.sql') FROM dual
;
