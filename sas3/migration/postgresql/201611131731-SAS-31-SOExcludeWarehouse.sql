-- Nov 13, 2016 5:24:02 PM WIT
--  
UPDATE AD_Val_Rule SET Code='((M_Warehouse.AD_Org_ID=@AD_Org_ID@ OR M_Warehouse.AD_Org_ID = CASE WHEN @C_DocTypeTarget_ID@ IN (1000027,550270) THEN M_Warehouse.AD_Org_ID ELSE -1 END) AND M_Warehouse.AD_Org_ID != CASE WHEN @C_DocTypeTarget_ID@ IN (1000027,550270) THEN 1000013 ELSE -1 END)
AND
(M_Warehouse_ID NOT IN (1000018,1000019,1000020))',Updated=TO_TIMESTAMP('2016-11-13 17:24:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550200
;

SELECT register_migration_script('201611131731-SAS-31-SOExcludeWarehouse.sql') FROM dual
;
