-- Nov 25, 2016 11:30:17 AM WIT
--  
UPDATE AD_Field SET IsMandatory=NULL, MandatoryLogic='@M_Product_ID@>0',Updated=TO_TIMESTAMP('2016-11-25 11:30:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553432
;

SELECT register_migration_script('201611251141-SAS-31-MandatoryDiscountListIfProduct.sql') FROM dual
;
