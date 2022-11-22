-- Apr 26, 2013 3:42:02 PM WIT
--  
UPDATE AD_Field SET ReadOnlyLogic=NULL,Updated=TO_DATE('2013-04-26 15:42:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=3358
;

-- Apr 26, 2013 3:42:09 PM WIT
--  
UPDATE AD_Field SET ReadOnlyLogic='@M_Product_ID@=1000003',Updated=TO_DATE('2013-04-26 15:42:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10824
;

SELECT register_migration_script('201304261542-AWN-152-update.sql') FROM dual
;
