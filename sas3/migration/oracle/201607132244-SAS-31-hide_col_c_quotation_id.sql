-- Jul 13, 2016 10:25:59 PM WIT
--  
UPDATE AD_Field SET IsDisplayed='N',Updated=TO_DATE('2016-07-13 22:25:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552935
;

-- Jul 13, 2016 10:38:53 PM WIT
--  
UPDATE AD_Field SET DefaultValue='''Y''',Updated=TO_DATE('2016-07-13 22:38:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=3272
;

-- Jul 13, 2016 10:43:42 PM WIT
--  
UPDATE AD_Field SET DefaultValue='Y',Updated=TO_DATE('2016-07-13 22:43:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=3272
;

SELECT register_migration_script('201607132244-SAS-31-hide_col_c_quotation_id.sql') FROM dual
;
