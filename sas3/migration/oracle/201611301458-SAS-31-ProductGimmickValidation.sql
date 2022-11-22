-- Nov 30, 2016 2:53:16 PM WIT
--  
UPDATE AD_Val_Rule SET Code='M_Product.IsSummary=''N'' AND M_Product.IsActive=''Y'' 
AND (M_Product.Group2 IS NULL OR (UPPER(M_Product.Group2) <> ''Y HADIAH'' 
AND UPPER(M_Product.Group2) <> (CASE WHEN @C_DocTypeTarget_ID@ IN (550269,1000026) THEN ''XXX'' ELSE ''Y POIN'' END)))',Updated=TO_DATE('2016-11-30 14:53:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550226
;

SELECT register_migration_script('201611301458-SAS-31-ProductGimmickValidation.sql') FROM dual
;
