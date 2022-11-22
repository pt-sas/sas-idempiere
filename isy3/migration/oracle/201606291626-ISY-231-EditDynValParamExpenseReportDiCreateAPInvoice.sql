-- Jun 29, 2016 4:06:12 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Description,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created) VALUES ('C_DocType.DocBaseType IN (''ARI'', ''API'',''ARC'',''APC'') AND C_DocType.IsSOTrx=''N''  AND C_DocType.AD_Client_ID=@#AD_Client_ID@',550182,'U','Z Expense Report Unprocessed','Document Expense Report Unprocessed','S','a742d97e-1bd7-4acf-8462-e05288ccdd8a',100,100,TO_DATE('2016-06-29 16:06:10','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_DATE('2016-06-29 16:06:10','YYYY-MM-DD HH24:MI:SS'))
;

-- Jun 29, 2016 4:06:24 PM WIT
--  
UPDATE AD_Process_Para SET AD_Val_Rule_ID=550182,Updated=TO_DATE('2016-06-29 16:06:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=1000001
;

-- Jun 29, 2016 4:08:53 PM WIT
--  
UPDATE AD_Val_Rule SET Code='S_TimeExpense.Processed=''N'' AND S_TimeExpense.DocStatus=''CO'' AND S_TimeExpense.AD_Client_ID=@#AD_Client_ID@',Updated=TO_DATE('2016-06-29 16:08:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550182
;

-- Jun 29, 2016 4:10:44 PM WIT
--  
UPDATE AD_Val_Rule SET Code='S_TimeExpense.DocStatus=''CO'' AND S_TimeExpense.AD_Client_ID=@#AD_Client_ID@',Updated=TO_DATE('2016-06-29 16:10:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550182
;

-- Jun 29, 2016 4:11:04 PM WIT
--  
UPDATE AD_Val_Rule SET Code='S_TimeExpense.DocStatus=''CO''',Updated=TO_DATE('2016-06-29 16:11:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550182
;

-- Jun 29, 2016 4:12:19 PM WIT
--  
UPDATE AD_Val_Rule SET Code='S_TimeExpense.Processed=''N'' AND S_TimeExpense.DocStatus=''CO'' AND S_TimeExpense.AD_Client_ID=@#AD_Client_ID@',Updated=TO_DATE('2016-06-29 16:12:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550182
;

SELECT register_migration_script('201606291626-ISY-231-EditDynValParamExpenseReportDiCreateAPInvoice.sql') FROM dual
;
