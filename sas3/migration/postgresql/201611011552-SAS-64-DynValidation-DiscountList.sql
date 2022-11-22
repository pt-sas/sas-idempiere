-- Nov 1, 2016 3:47:48 PM WIT
--  
UPDATE AD_Val_Rule SET Code='SAS_DiscountList.IsActive=''Y'' AND SAS_DiscountList.IsValid=''Y''', Name='Z SAS_DiscountList', Description='Active and Valid Discount List',Updated=TO_TIMESTAMP('2016-11-01 15:47:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550111
;

-- Nov 1, 2016 3:48:05 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550111,Updated=TO_TIMESTAMP('2016-11-01 15:48:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552275
;

-- Nov 1, 2016 3:49:05 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550111,Updated=TO_TIMESTAMP('2016-11-01 15:49:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552276
;

SELECT register_migration_script('201611011552-SAS-64-DynValidation-DiscountList.sql') FROM dual
;
