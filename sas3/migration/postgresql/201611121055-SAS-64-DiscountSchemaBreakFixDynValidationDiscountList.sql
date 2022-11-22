-- Nov 12, 2016 10:53:25 AM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550233,Updated=TO_TIMESTAMP('2016-11-12 10:53:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552275
;

SELECT register_migration_script('201611121055-SAS-64-DiscountSchemaBreakFixDynValidationDiscountList.sql') FROM dual
;
