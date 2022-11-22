-- Apr 9, 2019 4:41:50 PM GMT+07:00
--  
UPDATE AD_Field SET IsAlwaysUpdateable='Y',Updated=TO_DATE('2019-04-09 16:41:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=57848
;

-- Apr 9, 2019 4:42:24 PM GMT+07:00
--  
UPDATE AD_Field SET IsUpdateable='Y', IsAlwaysUpdateable='Y',Updated=TO_DATE('2019-04-09 16:42:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=57879
;

-- Apr 9, 2019 4:44:06 PM GMT+07:00
--  
UPDATE AD_Field SET IsAlwaysUpdateable=NULL,Updated=TO_DATE('2019-04-09 16:44:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=57848
;

-- Apr 9, 2019 4:44:11 PM GMT+07:00
--  
UPDATE AD_Field SET IsReadOnly='N',Updated=TO_DATE('2019-04-09 16:44:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=57848
;

-- Apr 9, 2019 5:33:14 PM GMT+07:00
--  
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_DATE('2019-04-09 17:33:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=57848
;

-- Apr 9, 2019 5:33:28 PM GMT+07:00
--  
UPDATE AD_Field SET IsUpdateable='N', IsAlwaysUpdateable=NULL,Updated=TO_DATE('2019-04-09 17:33:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=57879
;

-- Apr 9, 2019 5:41:12 PM GMT+07:00
--  
UPDATE AD_Field SET IsReadOnly='N',Updated=TO_DATE('2019-04-09 17:41:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=3336
;

-- Apr 9, 2019 5:41:43 PM GMT+07:00
--  
UPDATE AD_Field SET IsAlwaysUpdateable='Y',Updated=TO_DATE('2019-04-09 17:41:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=3323
;

-- Apr 9, 2019 6:22:41 PM GMT+07:00
--  
UPDATE AD_Field SET IsAlwaysUpdateable=NULL,Updated=TO_DATE('2019-04-09 18:22:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=3323
;

-- Apr 9, 2019 6:22:45 PM GMT+07:00
--  
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_DATE('2019-04-09 18:22:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=3336
;

SELECT register_migration_script('201904091824-SAS-240-UpdateInvoiceVendorReturActivity.sql') FROM dual
;
