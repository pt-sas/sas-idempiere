-- Apr 11, 2017 7:32:19 PM WIT
--  
UPDATE AD_Val_Rule SET Code='M_Product.IsSummary=''N'' AND M_Product.IsActive=''Y'' 
AND (M_Product.Group2 IS NULL OR (UPPER(M_Product.Group2) <> (CASE WHEN @C_DocTypeTarget_ID@ IN (550269,1000026,550291,550266) THEN ''XXX'' ELSE ''Y POIN'' END)))',Updated=TO_TIMESTAMP('2017-04-11 19:32:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550226
;

SELECT register_migration_script('201704111943-SAS-31-ProductValidation.sql') FROM dual
;
