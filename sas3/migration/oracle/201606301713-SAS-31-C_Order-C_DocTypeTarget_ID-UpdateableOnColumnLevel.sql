-- Jun 30, 2016 5:08:29 PM WIT
--  
UPDATE AD_Column SET IsUpdateable='Y',Updated=TO_DATE('2016-06-30 17:08:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=2173
;

-- Jun 30, 2016 5:09:03 PM WIT
--  
UPDATE AD_Field SET IsUpdateable='N',Updated=TO_DATE('2016-06-30 17:09:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=1085
;

-- Jun 30, 2016 5:09:25 PM WIT
--  
UPDATE AD_Field SET IsUpdateable='N',Updated=TO_DATE('2016-06-30 17:09:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=3428
;

-- Jun 30, 2016 5:10:14 PM WIT
--  
UPDATE AD_Field SET IsUpdateable='N',Updated=TO_DATE('2016-06-30 17:10:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550297
;

-- Jun 30, 2016 5:10:38 PM WIT
--  
UPDATE AD_Field SET IsUpdateable='N',Updated=TO_DATE('2016-06-30 17:10:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550779
;

SELECT register_migration_script('201606301713-SAS-31-C_Order-C_DocTypeTarget_ID-UpdateableOnColumnLevel.sql') FROM dual
;
