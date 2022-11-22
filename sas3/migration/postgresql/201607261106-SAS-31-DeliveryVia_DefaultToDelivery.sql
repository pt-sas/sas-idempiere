-- Jul 26, 2016 10:59:22 AM WIT
--  
UPDATE AD_Field SET DefaultValue='223',Updated=TO_TIMESTAMP('2016-07-26 10:59:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=1108
;

-- Jul 26, 2016 11:04:36 AM WIT
--  
UPDATE AD_Field SET DefaultValue='D',Updated=TO_TIMESTAMP('2016-07-26 11:04:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=1108
;

SELECT register_migration_script('201607261106-SAS-31-DeliveryVia_DefaultToDelivery.sql') FROM dual
;
