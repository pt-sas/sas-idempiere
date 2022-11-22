-- Aug 10, 2016 5:13:43 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('(C_Charge.C_Charge_ID IN (
	SELECT c.C_Charge_ID 
	FROM C_Charge c
	JOIN C_ChargeType ct ON (ct.C_ChargeType_ID = c.C_ChargeType_ID)
	JOIN C_ChargeType_Doctype ctd ON (ctd.C_ChargeType_ID = ct.C_ChargeType_ID)
	JOIN  C_DocType dt ON (dt.C_DocType_ID =ctd.C_DocType_ID)
	WHERE  ctd.C_DocType_ID = @C_DocType_ID@
	) OR
 (SELECT COUNT(*) FROM C_ChargeType_DocType WHERE AD_Client_ID=@AD_Client_ID@) = 0)',550215,'U','z SAS C_Charge Bank Transfer','S','8ce43df9-aff3-4e6a-b0e8-cbedf4e265a4',TO_TIMESTAMP('2016-08-10 17:13:42','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2016-08-10 17:13:42','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 10, 2016 5:14:28 PM WIT
--  
UPDATE AD_Val_Rule SET Code='C_Charge.C_Charge_ID IN (1000015, 1000016)
',Updated=TO_TIMESTAMP('2016-08-10 17:14:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550215
;

-- Aug 10, 2016 5:14:55 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('C_Charge.C_Charge_ID IN (800012, 1000017, 1000018)
',550216,'U','z SAS C_Charge Giro Cashing','S','0828e86c-eebe-47ab-b861-bb0c7e670bb1',TO_TIMESTAMP('2016-08-10 17:14:55','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2016-08-10 17:14:55','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 10, 2016 5:15:20 PM WIT
--  
UPDATE AD_Process_Para SET AD_Val_Rule_ID=550215,Updated=TO_TIMESTAMP('2016-08-10 17:15:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=53250
;

-- Aug 10, 2016 5:16:08 PM WIT
--  
UPDATE AD_Process_Para SET AD_Val_Rule_ID=550216,Updated=TO_TIMESTAMP('2016-08-10 17:16:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550731
;

SELECT register_migration_script('201608101720-SAS-162-DynamicValidationChargeProcessBankTransfer_GiroCashing.sql') FROM dual
;
