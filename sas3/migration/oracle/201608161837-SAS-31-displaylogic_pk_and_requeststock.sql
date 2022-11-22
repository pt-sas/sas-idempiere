-- Aug 16, 2016 6:30:52 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@OrderType@=''SO'' | @OrderType@=''WP'' | @OrderType@=''OB''',Updated=TO_DATE('2016-08-16 18:30:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=1110
;

-- Aug 16, 2016 6:32:32 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@OrderType@=''SO'' | @OrderType@=''WP'' | @OrderType@=''OB'' | @OrderType@=''ON''',Updated=TO_DATE('2016-08-16 18:32:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=1110
;

-- Aug 16, 2016 6:32:43 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@OrderType@=''SO'' | @OrderType@=''WP'' | @OrderType@=''OB'' | @OrderType@=''ON''',Updated=TO_DATE('2016-08-16 18:32:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=2877
;

-- Aug 16, 2016 6:32:54 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@OrderType@=''SO'' | @OrderType@=''WP'' | @OrderType@=''OB'' | @OrderType@=''ON''',Updated=TO_DATE('2016-08-16 18:32:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=1104
;

-- Aug 16, 2016 6:35:03 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@OrderType@=''OB'' | @OrderType@=''SO'' | @OrderType@=''ON''',Updated=TO_DATE('2016-08-16 18:35:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=1094
;

-- Aug 16, 2016 6:35:57 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@OrderType@=''SO'' | @OrderType@=''WP'' | @OrderType@=''OB'' | @OrderType@=''ON''',Updated=TO_DATE('2016-08-16 18:35:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=1108
;

SELECT register_migration_script('201608161837-SAS-31-displaylogic_pk_and_requeststock.sql') FROM dual
;
