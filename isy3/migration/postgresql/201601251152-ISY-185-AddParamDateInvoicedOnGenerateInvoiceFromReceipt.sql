-- Jan 25, 2016 11:47:06 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',267,550586,'354c035d-e429-4e28-8309-ce0250da78a8','The Date Invoice indicates the date printed on the invoice.',15,'N','U','Date Invoiced','DateInvoiced','Date printed on Invoice',0,'Y',30,'@SQL=SELECT CURRENT_DATE FROM DUAL','Y',100,TO_TIMESTAMP('2016-01-25 11:47:06','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,154,TO_TIMESTAMP('2016-01-25 11:47:06','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 25, 2016 11:47:06 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550586 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

SELECT register_migration_script('201601251152-ISY-185-AddParamDateInvoicedOnGenerateInvoiceFromReceipt.sql') FROM dual
;
