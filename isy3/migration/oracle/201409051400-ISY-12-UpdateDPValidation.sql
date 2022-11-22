-- Sep 5, 2014 11:24:35 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Val_Rule SET Code='DocStatus IN (''CO'',''CL'')  AND EXISTS (SELECT 1 FROM C_OrderLine WHERE C_Order.C_Order_ID=C_OrderLine.C_Order_ID AND QtyOrdered <> QtyInvoiced) AND IsSOTrx=''Y'' AND EXISTS (SELECT 1 FROM C_OrderLine ol WHERE C_Order.C_Order_ID=ol.C_Order_ID INNER JOIN M_Product p ON (p.M_Product_ID=ol.M_Product_ID) WHERE p.M_Product_Category_ID = 1000001 AND ol.QtyInvoiced<100)',Updated=TO_DATE('2014-09-05 11:24:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=134
;

-- Sep 5, 2014 11:44:09 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Val_Rule SET Code='DocStatus IN (''CO'',''CL'')  AND EXISTS (SELECT 1 FROM C_OrderLine WHERE C_Order.C_Order_ID=C_OrderLine.C_Order_ID AND QtyOrdered <> QtyInvoiced) AND IsSOTrx=''Y'' AND EXISTS (SELECT 1 FROM C_OrderLine ol INNER JOIN M_Product p ON (p.M_Product_ID=ol.M_Product_ID) WHERE C_Order.C_Order_ID=ol.C_Order_ID AND p.M_Product_Category_ID = 1000001 AND ol.QtyInvoiced<100)',Updated=TO_DATE('2014-09-05 11:44:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=134
;

