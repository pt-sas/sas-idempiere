-- Aug 10, 2016 5:23:30 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created) VALUES ('C_DocType.DocBaseType IN (''ARR'')  AND C_DocType.AD_Client_ID=@#AD_Client_ID@',550217,'U','z isy C_DocType Receipts','S','4e58d534-15fd-4048-8f8f-b402cc0a072f',100,100,TO_DATE('2016-08-10 17:23:30','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_DATE('2016-08-10 17:23:30','YYYY-MM-DD HH24:MI:SS'))
;

-- Aug 10, 2016 5:23:54 PM WIT
--  
UPDATE AD_Val_Rule SET Code='C_DocType.DocBaseType = ''ARR''  AND C_DocType.AD_Client_ID=@#AD_Client_ID@',Updated=TO_DATE('2016-08-10 17:23:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550217
;

-- Aug 10, 2016 5:24:50 PM WIT
--  
UPDATE AD_Process_Para SET AD_Val_Rule_ID=550217,Updated=TO_DATE('2016-08-10 17:24:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550728
;

-- Aug 10, 2016 5:25:00 PM WIT
--  
UPDATE AD_Val_Rule SET Name='z ISY C_DocType Receipts',Updated=TO_DATE('2016-08-10 17:25:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550217
;

SELECT register_migration_script('201608101727-ISY-244-DynamicValidationDocARR_PasangdiProsesGiroCashing.sql') FROM dual
;
