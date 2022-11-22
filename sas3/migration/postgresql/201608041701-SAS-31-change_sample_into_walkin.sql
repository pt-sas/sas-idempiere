-- Aug 4, 2016 4:22:12 PM WIT
--  
UPDATE AD_Field SET Help='Check if this is walk in customer''s order
Walk In Customer', Description=NULL, Name='a',Updated=TO_TIMESTAMP('2016-08-04 16:22:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553046
;

-- Aug 4, 2016 4:22:20 PM WIT
--  
UPDATE AD_Field SET Help='
', Description='Check if this is walk in customer''s order', Name='Walk In Customer',Updated=TO_TIMESTAMP('2016-08-04 16:22:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553046
;

-- Aug 4, 2016 4:24:44 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@OrderType@=''SO'' | @OrderType@=''WP'' | @OrderType@=''OB''',Updated=TO_TIMESTAMP('2016-08-04 16:24:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10124
;

-- Aug 4, 2016 4:24:52 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@OrderType@=''SO'' | @OrderType@=''WP'' | @OrderType@=''OB''',Updated=TO_TIMESTAMP('2016-08-04 16:24:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=1108
;

SELECT register_migration_script('201608041701-SAS-31-change_sample_into_walkin.sql') FROM dual
;
