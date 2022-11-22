-- Jan 12, 2018 2:26:09 PM WIT
--  
UPDATE AD_Val_Rule SET Code='M_Product.IsSummary=''N'' AND M_Product.IsActive=''Y'' AND M_Product.IsSold=''Y'' 
AND (M_Product.Group2 IS NULL OR (UPPER(M_Product.Group2) <> (CASE WHEN @C_DocTypeTarget_ID@ IN (550269,1000026,550291,550266,550297) THEN ''XXX'' ELSE ''Y POIN'' END)))',Updated=TO_TIMESTAMP('2018-01-12 14:26:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550226
;

-- Jan 12, 2018 2:28:51 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('M_Product.IsSummary=''N'' AND M_Product.IsActive=''Y'' AND M_Product.IsPurchased=''Y''',550260,'U','Z SAS M_Product in Purchase Order','S','ce008dde-aa90-4a82-a201-6c75465b8bb8',TO_TIMESTAMP('2018-01-12 14:28:49','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2018-01-12 14:28:49','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jan 12, 2018 2:29:19 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550260, AD_Reference_ID=30, AD_Reference_Value_ID=162,Updated=TO_TIMESTAMP('2018-01-12 14:29:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=3386
;

SELECT register_migration_script('201801121603-SAS-31-SAS-40-ProductValidation.sql') FROM dual
;
