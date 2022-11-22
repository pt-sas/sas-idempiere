-- Aug 31, 2016 2:36:56 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('M_Product.IsSummary=''N'' AND M_Product.IsActive=''Y'' AND M_Product.M_Product_Category_ID <> (CASE WHEN @C_DocTypeTarget_ID@ IN (1000026,550269) THEN 1000017 ELSE -1 END)',550226,'U','Z SAS M_Product in Sales Order','S','d4282e01-f140-4bc8-a8bb-88ccb2fc16aa',TO_DATE('2016-08-31 14:36:53','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_DATE('2016-08-31 14:36:53','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 31, 2016 2:37:32 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550226, AD_Reference_ID=30,Updated=TO_DATE('2016-08-31 14:37:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=1127
;

-- Aug 31, 2016 2:43:18 PM WIT
--  
UPDATE AD_Val_Rule SET Code='M_Product.IsSummary=''N'' AND M_Product.IsActive=''Y'' AND M_Product.M_Product_Category_ID <> (CASE WHEN @C_DocTypeTarget_ID@ IN (1000026,550269) THEN -1 ELSE 1000017 END)',Updated=TO_DATE('2016-08-31 14:43:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550226
;

SELECT register_migration_script('201608311451-SAS-31-SO-DynValidationProduct.sql') FROM dual
;
