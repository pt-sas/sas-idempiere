-- Jun 28, 2016 12:00:35 PM WIT
--  
UPDATE AD_Field SET DefaultValue='Y',Updated=TO_DATE('2016-06-28 12:00:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=3272
;

-- Jun 28, 2016 12:00:45 PM WIT
--  
UPDATE AD_Field SET XPosition=5, ColumnSpan=2,Updated=TO_DATE('2016-06-28 12:00:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553046
;

SELECT register_migration_script('201606281201-SAS-31-discountprinted_Default_yes.sql') FROM dual
;
