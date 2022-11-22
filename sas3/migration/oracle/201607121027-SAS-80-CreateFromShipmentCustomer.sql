-- Jul 12, 2016 10:10:31 AM WIT
--  

-- Jul 12, 2016 10:11:33 AM WIT
--  
UPDATE AD_Field SET DisplayLogic=NULL,Updated=TO_DATE('2016-07-12 10:11:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4242
;

SELECT register_migration_script('201607121027-SAS-80-CreateFromShipmentCustomer.sql') FROM dual
;
