-- Aug 2, 2016 9:52:12 AM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created) VALUES ('C_DocType.AD_Client_ID=@#AD_Client_ID@ AND UPPER(LEFT(C_DocType.Name,2)) IN (SELECT UPPER(LEFT(ba.Value,2)) FROM C_BankAccount ba WHERE ba.C_BankAccount_ID=@C_BankAccount_ID@)',550198,'U','Z C_DocType Payment Based On Bank Account','S','5cc41988-92e4-4a5b-bfae-4ffd9e1d7187',100,100,TO_TIMESTAMP('2016-08-02 09:52:10','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2016-08-02 09:52:10','YYYY-MM-DD HH24:MI:SS'))
;

SELECT register_migration_script('201608020953-ISY-251-CreateValidationRulesDocTypePaymentBasedOnBankAccount.sql') FROM dual
;
