-- Aug 25, 2016 12:04:20 PM WIT
--  
UPDATE AD_Val_Rule SET Code='(C_DocType.AD_Client_ID=@#AD_Client_ID@ AND (UPPER(LEFT(C_DocType.Name,2)) IN (SELECT UPPER(LEFT(ba.Value,2)) FROM C_BankAccount ba WHERE ba.C_BankAccount_ID=@C_BankAccount_ID@) OR C_DocType.C_DocType_ID IN (550284,550285)))',Updated=TO_DATE('2016-08-25 12:04:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550198
;

SELECT register_migration_script('201608251208-SAS-193-ExcludeDocTypeTransferdiPayment.sql') FROM dual
;
