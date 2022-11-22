-- Nov 7, 2016 2:25:36 PM WIT
--  
UPDATE AD_Field SET MandatoryLogic=NULL,Updated=TO_TIMESTAMP('2016-11-07 14:25:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553440
;

-- Nov 7, 2016 2:55:56 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('(C_ElementValue.C_ElementValue_ID <> (CASE WHEN @C_Activity_ID@ IN (1000006,1000007,1000008,1000009,1000014) THEN 1001161 ELSE -1 END))',550236,'U','Z SAS Cost Center in Expense Report','S','36a79984-d5ef-4854-8ebb-5db7d434fa04',TO_TIMESTAMP('2016-11-07 14:55:55','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2016-11-07 14:55:55','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 7, 2016 2:56:15 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550236, AD_Reference_ID=18, AD_Reference_Value_ID=134,Updated=TO_TIMESTAMP('2016-11-07 14:56:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550075
;

-- Nov 7, 2016 2:58:32 PM WIT
--  
UPDATE AD_Val_Rule SET Code='(C_ElementValue.C_ElementValue_ID <> (CASE WHEN @C_Activity_ID@ IN (1000006,1000007,1000008,1000009,1000014) THEN -1 ELSE 1001161 END))',Updated=TO_TIMESTAMP('2016-11-07 14:58:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550236
;

SELECT register_migration_script('201611071500-SAS-53-CostCenterValidation.sql') FROM dual
;
