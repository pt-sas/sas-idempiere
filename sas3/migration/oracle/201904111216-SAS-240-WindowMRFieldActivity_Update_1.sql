-- Apr 11, 2019 11:22:34 AM GMT+07:00
--  
UPDATE AD_Field SET IsReadOnly='N',Updated=TO_DATE('2019-04-11 11:22:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=3496
;

-- Apr 11, 2019 11:51:08 AM GMT+07:00
--  
UPDATE AD_Field SET IsAlwaysUpdateable='Y',Updated=TO_DATE('2019-04-11 11:51:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=7802
;

-- Apr 11, 2019 12:14:29 PM GMT+07:00
--  
UPDATE AD_Field SET IsAlwaysUpdateable=NULL,Updated=TO_DATE('2019-04-11 12:14:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=7802
;

-- Apr 11, 2019 12:14:33 PM GMT+07:00
--  
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_DATE('2019-04-11 12:14:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=3496
;

SELECT register_migration_script('201904111216-SAS-240-WindowMRFieldActivity_Update_1.sql') FROM dual
;
