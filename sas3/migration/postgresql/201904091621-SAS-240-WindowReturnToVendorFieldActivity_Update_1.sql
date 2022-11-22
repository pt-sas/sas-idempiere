-- Apr 9, 2019 4:08:06 PM GMT+07:00
--  
UPDATE AD_Field SET IsAlwaysUpdateable='Y',Updated=TO_TIMESTAMP('2019-04-09 16:08:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=57879
;

-- Apr 9, 2019 4:11:11 PM GMT+07:00
--  
UPDATE AD_Field SET IsUpdateable='Y',Updated=TO_TIMESTAMP('2019-04-09 16:11:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=57879
;

-- Apr 9, 2019 4:18:09 PM GMT+07:00
--  
UPDATE AD_Field SET IsUpdateable='N', IsAlwaysUpdateable=NULL,Updated=TO_TIMESTAMP('2019-04-09 16:18:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=57879
;

SELECT register_migration_script('201904091621-SAS-240-WindowReturnToVendorFieldActivity_Update_1.sql') FROM dual
;
