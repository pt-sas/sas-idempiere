-- Aug 23, 2016 1:29:32 PM WIT
--  
UPDATE AD_Field SET Help='A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client. ',Updated=TO_DATE('2016-08-23 13:29:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552944
;

-- Aug 23, 2016 1:30:16 PM WIT
--  
UPDATE AD_Field SET Help='A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.',Updated=TO_DATE('2016-08-23 13:30:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552944
;

-- Aug 23, 2016 1:32:46 PM WIT
--  
UPDATE AD_Field SET XPosition=4,Updated=TO_DATE('2016-08-23 13:32:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552978
;

-- Aug 23, 2016 1:33:08 PM WIT
--  
UPDATE AD_Field SET XPosition=4, ColumnSpan=2,Updated=TO_DATE('2016-08-23 13:33:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552972
;

-- Aug 23, 2016 1:33:42 PM WIT
--  
UPDATE AD_Field SET XPosition=5,Updated=TO_DATE('2016-08-23 13:33:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552990
;

-- Aug 23, 2016 1:34:06 PM WIT
--  
UPDATE AD_Field SET XPosition=4,Updated=TO_DATE('2016-08-23 13:34:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552962
;

-- Aug 23, 2016 1:34:59 PM WIT
--  
UPDATE AD_Field SET XPosition=4,Updated=TO_DATE('2016-08-23 13:34:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552956
;

-- Aug 23, 2016 1:35:06 PM WIT
--  
UPDATE AD_Field SET XPosition=4,Updated=TO_DATE('2016-08-23 13:35:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552959
;

-- Aug 23, 2016 1:35:39 PM WIT
--  
UPDATE AD_Field SET IsDisplayed='N', IsDisplayedGrid='N',Updated=TO_DATE('2016-08-23 13:35:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552994
;

-- Aug 23, 2016 1:35:48 PM WIT
--  
UPDATE AD_Field SET XPosition=4,Updated=TO_DATE('2016-08-23 13:35:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552979
;

-- Aug 23, 2016 1:35:55 PM WIT
--  
UPDATE AD_Field SET XPosition=5,Updated=TO_DATE('2016-08-23 13:35:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552979
;

-- Aug 23, 2016 1:36:19 PM WIT
--  
UPDATE AD_Field SET IsDisplayed='N',Updated=TO_DATE('2016-08-23 13:36:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552973
;

-- Aug 23, 2016 1:36:23 PM WIT
--  
UPDATE AD_Field SET IsDisplayed='N',Updated=TO_DATE('2016-08-23 13:36:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552974
;

-- Aug 23, 2016 1:36:28 PM WIT
--  
UPDATE AD_Field SET XPosition=4,Updated=TO_DATE('2016-08-23 13:36:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552955
;

-- Aug 23, 2016 1:36:44 PM WIT
--  
UPDATE AD_Field SET XPosition=4,Updated=TO_DATE('2016-08-23 13:36:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552965
;

-- Aug 23, 2016 1:36:51 PM WIT
--  
UPDATE AD_Field SET XPosition=4,Updated=TO_DATE('2016-08-23 13:36:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552991
;

-- Aug 23, 2016 1:37:09 PM WIT
--  
UPDATE AD_Field SET XPosition=4,Updated=TO_DATE('2016-08-23 13:37:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552961
;

SELECT register_migration_script('201608251145-SAS-179-layout_tab_invoice.sql') FROM dual
;
