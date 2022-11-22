-- Aug 12, 2016 5:07:41 PM WIT
--  
UPDATE AD_Val_Rule SET Code='((M_Warehouse.AD_Org_ID=@AD_Org_ID@ OR M_Warehouse.AD_Org_ID = CASE WHEN @C_DocTypeTarget_ID@ IN (1000027,550270) THEN M_Warehouse.AD_Org_ID ELSE -1 END) AND M_Warehouse.AD_Org_ID != CASE WHEN @C_DocTypeTarget_ID@ IN (1000027,550270) THEN 1000013 ELSE -1 END)',Updated=TO_TIMESTAMP('2016-08-12 17:07:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550200
;

-- Aug 12, 2016 5:07:45 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550200,Updated=TO_TIMESTAMP('2016-08-12 17:07:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=1114
;

SELECT register_migration_script('201608121710-SAS-31-RevisiDynValOnSalesOrderWarehouse.sql') FROM dual
;
