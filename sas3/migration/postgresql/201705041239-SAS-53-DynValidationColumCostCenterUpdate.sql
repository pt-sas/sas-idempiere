-- May 4, 2017 12:33:28 PM WIT
--  
UPDATE AD_Val_Rule SET Code='(C_ElementValue.C_ElementValue_ID <> (CASE WHEN @C_Activity_ID@ IN (1000006,1000007,1000008,1000009,1000014,1000018) THEN -1 ELSE 1001161 END))',Updated=TO_TIMESTAMP('2017-05-04 12:33:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550236
;

SELECT register_migration_script('201705041239-SAS-53-DynValidationColumCostCenterUpdate.sql') FROM dual
;
