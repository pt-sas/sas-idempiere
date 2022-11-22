-- Jul 12, 2013 5:33:08 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,Created,AD_Org_ID,IsActive,AD_Client_ID) VALUES ('C_BankAccount.AD_Org_ID=@AD_Org_ID@',550003,'U','Z BankAccount.Org','S','34bb68e4-cc55-4c24-90c0-936707fac863',100,100,TO_DATE('2013-07-12 17:33:07','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-07-12 17:33:07','YYYY-MM-DD HH24:MI:SS'),0,'Y',0)
;

-- Jul 12, 2013 5:33:36 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550003,Updated=TO_DATE('2013-07-12 17:33:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=3880
;

-- Jul 12, 2013 5:33:54 PM WIT
--  
UPDATE AD_Val_Rule SET Name='Z BankAccountOrg',Updated=TO_DATE('2013-07-12 17:33:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550003
;

-- Jul 12, 2013 5:35:06 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550003,Updated=TO_DATE('2013-07-12 17:35:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=4917
;

SELECT register_migration_script('201307121742-AWN-248-DynamicValidationBankpdDocPayment_BankStatement.sql') FROM dual
;
