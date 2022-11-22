-- Jun 30, 2015 12:20:47 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Val_Rule SET Code='C_OrderLine.C_Order_ID=@C_Order_ID@ AND C_OrderLine.QtyOrdered <> (CASE WHEN (SELECT pc.Name FROM M_Product_Category pc LEFT JOIN M_Product p ON (p.M_Product_Category_ID = pc.M_Product_Category_ID) WHERE p.M_Product_ID = C_OrderLine.M_Product_ID) NOT LIKE ''DP%'' THEN 0 ELSE C_OrderLine.QtyDelivered END)',Updated=TO_DATE('2015-06-30 12:20:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550130
;

SELECT register_migration_script('201507031221-ISY-137-EditDynamicValidationFieldSalesOrderLineTabShipmentLine.sql') FROM dual
;
