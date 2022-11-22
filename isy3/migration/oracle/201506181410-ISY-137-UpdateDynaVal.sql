-- Jun 18, 2015 12:11:05 PM WIT
--  
UPDATE AD_Val_Rule SET Code='C_Order.C_DocTypeTarget_ID IN (SELECT dt.C_DocType_ID FROM C_DocType dt WHERE dt.DocSubTypeSO=''SO'' AND dt.IsInternal=''N'') AND C_Order.IsSOTrx=''@IsSOTrx@'' AND C_Order.DocStatus IN (''CO'',''CL'') AND EXISTS(SELECT 1 FROM C_OrderLine ol WHERE ol.C_Order_ID=C_Order.C_Order_ID AND ol.QtyDelivered <> ol.QtyOrdered)',Updated=TO_DATE('2015-06-18 12:11:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550013
;

SELECT register_migration_script('201506181410-ISY-137-UpdateDynaVal.sql') FROM dual
;
