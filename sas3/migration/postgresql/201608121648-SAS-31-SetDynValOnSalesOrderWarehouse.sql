-- Aug 12, 2016 4:43:45 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('M_Warehouse.M_Warehouse_ID<>1000003',550219,'U','Z SAS M_Warehouse SO No Transit','S','08a7196a-9ea1-4132-a2a2-64e7bc0c1b94',TO_TIMESTAMP('2016-08-12 16:43:45','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2016-08-12 16:43:45','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 12, 2016 4:44:02 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550219,Updated=TO_TIMESTAMP('2016-08-12 16:44:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=1114
;

-- Aug 12, 2016 4:47:34 PM WIT
--  
UPDATE AD_Val_Rule SET Code='M_Warehouse.AD_Org_ID<>1000013',Updated=TO_TIMESTAMP('2016-08-12 16:47:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550219
;

SELECT register_migration_script('201608121648-SAS-31-SetDynValOnSalesOrderWarehouse.sql') FROM dual
;
