-- Aug 2, 2016 3:42:58 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('(M_Warehouse.AD_Org_ID=@AD_Org_ID@ OR M_Warehouse.AD_Org_ID = CASE WHEN @C_DocTypeTarget_ID@ IN (1000027,550270) THEN M_Warehouse.AD_Org_ID ELSE -1 END)',550200,'U','Z SAS M_Warehouse SO','S','b4582739-29c4-4e7d-adde-4cf1d46b70a7',TO_TIMESTAMP('2016-08-02 15:42:58','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2016-08-02 15:42:58','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 2, 2016 3:46:55 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550200, AD_Reference_ID=19,Updated=TO_TIMESTAMP('2016-08-02 15:46:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=1114
;

SELECT register_migration_script('201608021550-SAS-31-SO-RequestStock-WHValidation.sql') FROM dual
;
