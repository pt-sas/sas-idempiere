-- Feb 14, 2014 2:48:26 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Process_ID,AD_Reference_ID,IsMandatory,AD_Reference_Value_ID,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('N',287,550062,'f6a48cec-7610-455e-b34c-af30ab31fed1','You find the current status in the Document Status field. The options are listed in a popup',121,17,'N',131,'U','Document Action','DocAction','The targeted status of the document',0,'Y',35,'165','Y',100,TO_DATE('2014-02-14 14:48:25','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-02-14 14:48:25','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Feb 14, 2014 2:48:26 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550062 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Feb 14, 2014 2:51:33 PM WIT
--  
UPDATE AD_Process_Para SET SeqNo=35,Updated=TO_DATE('2014-02-14 14:51:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550062
;

-- Feb 14, 2014 2:57:11 PM WIT
--  
UPDATE AD_Process_Para SET DefaultValue='CO',Updated=TO_DATE('2014-02-14 14:57:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550062
;

SELECT register_migration_script('201402141458-AWN-136-ReportOpenOrders.sql') FROM dual
;
