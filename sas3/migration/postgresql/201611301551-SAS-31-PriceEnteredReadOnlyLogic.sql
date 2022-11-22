-- Nov 30, 2016 3:51:02 PM WIT
--  
UPDATE AD_Field SET ReadOnlyLogic='@M_Product_ID@>0',Updated=TO_TIMESTAMP('2016-11-30 15:51:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10829
;

SELECT register_migration_script('201611301551-SAS-31-PriceEnteredReadOnlyLogic.sql') FROM dual
;
