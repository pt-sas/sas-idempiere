-- Aug 4, 2017 11:24:32 AM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created) VALUES ('C_Order.DocStatus<>''CL''',550246,'U','Z C_Order CopyFrom','S','b9a99eea-139f-4362-8cf7-acfefe0fd41e',100,100,TO_DATE('2017-08-04 11:24:31','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_DATE('2017-08-04 11:24:31','YYYY-MM-DD HH24:MI:SS'))
;

-- Aug 4, 2017 11:24:50 AM WIT
--  
UPDATE AD_Process_Para SET AD_Val_Rule_ID=550246,Updated=TO_DATE('2017-08-04 11:24:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=318
;

-- Aug 4, 2017 11:30:43 AM WIT
--  
UPDATE AD_Column SET IsAllowCopy='N',Updated=TO_DATE('2017-08-04 11:30:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=14206
;

SELECT register_migration_script('201708041136-ISY-301-CopyFromOrderValidation-QtyLostSalesNotAllowCopy.sql') FROM dual
;
