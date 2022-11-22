-- Jul 3, 2015 1:45:49 PM WIT
--  
UPDATE AD_Val_Rule SET Code='C_OrderLine.C_Order_ID=@C_Order_ID@ AND (C_OrderLine.QtyOrdered<>C_OrderLine.QtyDelivered OR C_Orderline.QtyOrdered=(CASE WHEN (SELECT pc.Name FROM M_Product_Category pc LEFT JOIN M_Product p ON (p.M_Product_Category_ID = pc.M_Product_Category_ID) WHERE p.M_Product_ID = C_OrderLine.M_Product_ID) LIKE ''DP%'' THEN 0 ELSE (C_OrderLine.QtyOrdered+1) END))',Updated=TO_DATE('2015-07-03 13:45:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550130
;

SELECT register_migration_script('201507031348-ISY-137-RevisiDynamicValidation.sql') FROM dual
;
