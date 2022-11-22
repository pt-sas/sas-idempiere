-- Jun 30, 2016 3:24:06 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('C_Order.DocStatus=''IP'' AND C_DocType_ID IN 
(SELECT C_DocType_ID FROM C_DocType WHERE DocSubTypeSO IN (''OB'',''ON''))',550183,'U','Z C_Order Open Quote','S','22066952-1e34-4127-8248-0b151113550e',TO_TIMESTAMP('2016-06-30 15:24:05','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2016-06-30 15:24:05','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 30, 2016 3:24:52 PM WIT
--  
UPDATE AD_Process_Para SET AD_Val_Rule_ID=550183,Updated=TO_TIMESTAMP('2016-06-30 15:24:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=374
;

-- Jun 30, 2016 3:25:14 PM WIT
--  
UPDATE AD_Process_Para SET DefaultValue='Y',Updated=TO_TIMESTAMP('2016-06-30 15:25:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=376
;

-- Jun 30, 2016 3:25:36 PM WIT
--  
UPDATE AD_Process_Para SET DefaultValue=NULL,Updated=TO_TIMESTAMP('2016-06-30 15:25:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=376
;

-- Jun 30, 2016 3:39:18 PM WIT
--  
UPDATE AD_Val_Rule SET Code='C_Order.DocStatus=''CO'' AND C_DocType_ID IN 
(SELECT C_DocType_ID FROM C_DocType WHERE DocSubTypeSO IN (''OB'',''ON''))',Updated=TO_TIMESTAMP('2016-06-30 15:39:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550183
;

-- Jun 30, 2016 3:43:45 PM WIT
--  
UPDATE AD_Process_Para SET AD_Val_Rule_ID=179,Updated=TO_TIMESTAMP('2016-06-30 15:43:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=374
;

SELECT register_migration_script('201606301549-SAS-117-edit_parameter_quoteconvert.sql') FROM dual
;
