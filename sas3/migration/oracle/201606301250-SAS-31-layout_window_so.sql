-- Jun 30, 2016 12:33:28 PM WIT
--  
UPDATE AD_Field SET IsMandatory='Y',Updated=TO_DATE('2016-06-30 12:33:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=7038
;

-- Jun 30, 2016 12:33:44 PM WIT
--  
UPDATE AD_Field SET IsMandatory='Y', DefaultValue='1000000',Updated=TO_DATE('2016-06-30 12:33:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=2593
;

-- Jun 30, 2016 12:36:45 PM WIT
--  
UPDATE AD_Field SET Name='Total Discount (%)',Updated=TO_DATE('2016-06-30 12:36:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553045
;

SELECT register_migration_script('201606301250-SAS-31-layout_window_so.sql') FROM dual
;
