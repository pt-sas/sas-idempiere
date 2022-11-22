-- Jul 28, 2016 11:01:17 AM WIT
--  
UPDATE AD_Field SET DisplayLogic='@OrderType@=''SO'' | @OrderType@=''WP'' | @OrderType@=''OB''',Updated=TO_TIMESTAMP('2016-07-28 11:01:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=1104
;

SELECT register_migration_script('201607281108-SAS-31-displayDeliveryRuleWhenQuotation.sql') FROM dual
;
