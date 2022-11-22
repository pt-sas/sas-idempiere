-- Jul 1, 2016 1:06:48 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,Updated,IsEncrypted,AD_Process_ID,AD_Reference_Value_ID,Created,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N',550513,550668,'61215d79-3a41-44c2-b8a4-276e1c4d165a',30,172,'N','U','C_DocTypeOrder_ID','C_DocTypeOrder_ID',0,'Y',50,'@SQL=SELECT C_DocTypeOrder_ID FROM C_DocType WHERE C_DocType_ID=@C_DocType_ID@','Y',TO_DATE('2016-07-01 13:06:47','YYYY-MM-DD HH24:MI:SS'),'N',231,170,TO_DATE('2016-07-01 13:06:47','YYYY-MM-DD HH24:MI:SS'),100,100,0,0)
;

-- Jul 1, 2016 1:06:48 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550668 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jul 1, 2016 1:06:59 PM WIT
--  
UPDATE AD_Process_Para SET Name='Order DocType',Updated=TO_DATE('2016-07-01 13:06:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550668
;

-- Jul 1, 2016 1:43:53 PM WIT
--  
UPDATE AD_Process_Para SET DefaultValue=NULL,Updated=TO_DATE('2016-07-01 13:43:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550668
;

SELECT register_migration_script('201607011346-SAS-117-TambahParamOrderDocTypeDiQuoteConvert.sql') FROM dual
;
