-- Jul 21, 2016 5:22:19 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550111,Updated=TO_DATE('2016-07-21 17:22:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=3571
;

-- Jul 21, 2016 5:22:36 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550110,Updated=TO_DATE('2016-07-21 17:22:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=9550
;

SELECT register_migration_script('201607211725-SAS-108-FilterOrg.sql') FROM dual
;
