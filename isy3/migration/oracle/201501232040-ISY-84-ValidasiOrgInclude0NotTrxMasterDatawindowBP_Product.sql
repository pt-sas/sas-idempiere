-- Jan 23, 2015 8:33:39 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550115,Updated=TO_DATE('2015-01-23 20:33:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=1404
;

-- Jan 23, 2015 8:35:25 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550115,Updated=TO_DATE('2015-01-23 20:35:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=1770
;

-- Jan 23, 2015 8:36:29 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550115,Updated=TO_DATE('2015-01-23 20:36:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=2895
;

-- Jan 23, 2015 8:37:06 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550115,Updated=TO_DATE('2015-01-23 20:37:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=4963
;

SELECT register_migration_script('201501232040-ISY-84-ValidasiOrgInclude0NotTrxMasterDatawindowBP_Product.sql') FROM dual
;
