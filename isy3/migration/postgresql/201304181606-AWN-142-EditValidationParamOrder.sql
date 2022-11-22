-- Apr 18, 2013 3:53:22 PM WIT
--  
UPDATE AD_Val_Rule SET Code='C_Order.C_DocType_ID IN (Select d.C_DocType_ID FROM C_DocType d WHERE d.DocBaseType=''POO'' AND DocSubTypeSO IS null)',Updated=TO_TIMESTAMP('2013-04-18 15:53:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550001
;

SELECT register_migration_script('201304181606-AWN-142-EditValidationParamOrder.sql') FROM dual
;
