-- Jan 11, 2017 5:50:30 PM WIT
--  
UPDATE AD_Field SET IsDisplayed='N',Updated=TO_TIMESTAMP('2017-01-11 17:50:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553296
;

-- Jan 11, 2017 6:11:09 PM WIT
--  
UPDATE AD_Field SET IsDisplayed='Y',Updated=TO_TIMESTAMP('2017-01-11 18:11:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553296
;

-- Jan 11, 2017 6:11:56 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_TIMESTAMP('2017-01-11 18:11:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553296
;

SELECT register_migration_script('201701111829-SAS-62-DTOkolomActive.sql') FROM dual
;
