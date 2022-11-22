-- Feb 8, 2017 4:27:19 PM WIT
--  
UPDATE AD_Val_Rule SET Code='((M_Warehouse.AD_Org_ID=@AD_Org_ID@ OR M_Warehouse.AD_Org_ID = CASE WHEN @C_DocTypeTarget_ID@ IN (1000027,550270) THEN M_Warehouse.AD_Org_ID ELSE -1 END) AND M_Warehouse.AD_Org_ID != CASE WHEN @C_DocTypeTarget_ID@ IN (1000027,550270) THEN 1000013 ELSE -1 END)
AND
(M_Warehouse_ID NOT IN (1000018,1000019,1000020,1000021,1000022,1000023))',Updated=TO_TIMESTAMP('2017-02-08 16:27:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550200
;

SELECT register_migration_script('201702081630-SAS-31-WHDynValidation-ExcludeDisplay.sql') FROM dual
;
