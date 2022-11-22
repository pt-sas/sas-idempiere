-- Apr 26, 2013 3:30:49 PM WIT
--  
UPDATE AD_Field SET ReadOnlyLogic='@M_Product_ID@=1000002',Updated=TO_DATE('2013-04-26 15:30:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10822
;

-- Apr 26, 2013 3:31:19 PM WIT
--  
UPDATE AD_Field SET ReadOnlyLogic='@M_Product_ID@=1000003',Updated=TO_DATE('2013-04-26 15:31:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=3358
;

SELECT register_migration_script('201304261532-AWN-152-validasi.sql') FROM dual
;
