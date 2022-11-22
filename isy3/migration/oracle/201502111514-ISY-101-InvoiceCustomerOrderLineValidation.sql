-- Feb 11, 2015 3:12:25 PM WIT
--  
UPDATE AD_Val_Rule SET Code='C_OrderLine_ID IN (SELECT ol.C_OrderLine_ID FROM C_OrderLine ol WHERE ol.C_Order_ID=@C_Order_ID@ AND 
(ol.M_Product_ID IN (SELECT p.M_Product_ID FROM M_Product p WHERE p.M_Product_Category_ID = 1000001) 
OR
ol.M_Product_ID IS NULL))',Updated=TO_DATE('2015-02-11 15:12:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550000
;

SELECT register_migration_script('201502111514-ISY-101-InvoiceCustomerOrderLineValidation.sql') FROM dual
;
