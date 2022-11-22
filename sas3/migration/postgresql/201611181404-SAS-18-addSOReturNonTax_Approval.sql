-- Nov 17, 2016 6:25:58 PM WIT
--  
UPDATE AD_Field SET IsDisplayed='N',Updated=TO_DATE('2016-11-17 18:25:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=6262
;

-- Nov 17, 2016 6:26:08 PM WIT
--  
UPDATE AD_Field SET IsDisplayed='N',Updated=TO_DATE('2016-11-17 18:26:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5633
;

-- Nov 17, 2016 6:27:04 PM WIT
--  
UPDATE AD_Field SET IsDisplayed='Y',Updated=TO_DATE('2016-11-17 18:27:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5633
;

-- Nov 17, 2016 6:27:34 PM WIT
--  
UPDATE AD_Field SET IsDisplayed='Y',Updated=TO_DATE('2016-11-17 18:27:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=6262
;

SELECT register_migration_script('201611181404-SAS-18-addSOReturNonTax_Approval.sql') FROM dual
;
