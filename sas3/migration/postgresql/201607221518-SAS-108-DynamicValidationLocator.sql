-- Jul 22, 2016 11:11:47 AM WIT
--  
UPDATE AD_Field SET DisplayLogic='@Ref_Movement_ID@=0 & @C_DocType_ID@=550279',Updated=TO_TIMESTAMP('2016-07-22 11:11:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553221
;

-- Jul 22, 2016 11:13:58 AM WIT
--  
UPDATE AD_Column SET AD_Reference_Value_ID=138, AD_Val_Rule_ID=195,Updated=TO_TIMESTAMP('2016-07-22 11:13:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=53974
;

-- Jul 22, 2016 11:14:44 AM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_TIMESTAMP('2016-07-22 11:14:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=2738
;

-- Jul 22, 2016 11:15:37 AM WIT
--  
UPDATE AD_Field SET IsUpdateable='N',Updated=TO_TIMESTAMP('2016-07-22 11:15:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10418
;

-- Jul 22, 2016 11:17:10 AM WIT
--  
UPDATE AD_Field SET IsMandatory='Y',Updated=TO_TIMESTAMP('2016-07-22 11:17:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=54047
;

-- Jul 22, 2016 3:11:36 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Description,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('(M_Locator.AD_Org_ID = (CASE WHEN @C_DocType_ID@=550279 THEN 1000013 ELSE @AD_Org_ID@ END))',550189,'U','Z SAS M_Locator Inventory Move',NULL,'S','2ebb590d-e4ee-4fb9-bdef-67d534060687',TO_TIMESTAMP('2016-07-22 15:11:35','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2016-07-22 15:11:35','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 22, 2016 3:12:02 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('(M_Locator.AD_Org_ID = (CASE WHEN @C_DocType_ID@=1000022 THEN 1000013 ELSE @AD_Org_ID@ END))',550190,'U','Z SAS M_LocatorTo Inventory Move','S','c30b7082-1229-49d2-9b50-4cebc61bb1e6',TO_TIMESTAMP('2016-07-22 15:12:02','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2016-07-22 15:12:02','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 22, 2016 3:12:17 PM WIT
--  
UPDATE AD_Column SET DefaultValue=NULL, AD_Reference_ID=19, AD_Val_Rule_ID=550189, FKConstraintType=NULL,Updated=TO_TIMESTAMP('2016-07-22 15:12:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=3591
;

-- Jul 22, 2016 3:12:36 PM WIT
--  
UPDATE AD_Column SET DefaultValue=NULL, AD_Reference_ID=19, AD_Reference_Value_ID=NULL, AD_Val_Rule_ID=550190, FKConstraintType=NULL,Updated=TO_TIMESTAMP('2016-07-22 15:12:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=3592
;

SELECT register_migration_script('201607221518-SAS-108-DynamicValidationLocator.sql') FROM dual
;
