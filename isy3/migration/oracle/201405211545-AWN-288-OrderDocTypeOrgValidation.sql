-- May 21, 2014 3:01:08 PM WIT
--  
UPDATE AD_Val_Rule SET Code='C_DocType.DocBaseType IN (''SOO'', ''POO'') AND C_DocType.IsSOTrx=''@IsSOTrx@'' AND COALESCE(C_DocType.DocSubTypeSO,'' '')<>''RM'' AND (AD_Org_ID = 0 OR AD_Org_ID = @AD_Org_ID@)',Updated=TO_DATE('2014-05-21 15:01:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=133
;

-- May 21, 2014 3:01:56 PM WIT
--  
UPDATE AD_Val_Rule SET Code='C_DocType.DocBaseType IN (''SOO'', ''POO'') AND C_DocType.IsSOTrx=''@IsSOTrx@'' AND COALESCE(C_DocType.DocSubTypeSO,'' '')<>''RM'' AND (C_DocType.AD_Org_ID = 0 OR C_DocType.AD_Org_ID = @AD_Org_ID@)',Updated=TO_DATE('2014-05-21 15:01:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=133
;

-- May 21, 2014 3:02:16 PM WIT
--  
UPDATE AD_Val_Rule SET Code='C_DocType.DocBaseType IN (''SOO'', ''POO'') AND C_DocType.IsSOTrx=''@IsSOTrx@'' AND COALESCE(C_DocType.DocSubTypeSO,'' '')<>''RM'' AND C_DocType.IsInternal=''N'' AND (C_DocType.AD_Org_ID = 0 OR C_DocType.AD_Org_ID = @AD_Org_ID@)',Updated=TO_DATE('2014-05-21 15:02:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550005
;

SELECT register_migration_script('201405211545-AWN-288-OrderDocTypeOrgValidation.sql') FROM dual
;
