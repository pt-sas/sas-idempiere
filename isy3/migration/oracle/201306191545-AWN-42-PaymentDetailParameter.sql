-- Jun 19, 2013 3:37:41 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Process_ID,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('Y',1297,550014,'1f057748-7bb9-4157-9aeb-3742b7471ce1','The Transaction Date indicates the date of the transaction.',318,15,'N','U','Transaction Date','DateTrx','Transaction Date',0,'Y',50,'Y',100,TO_DATE('2013-06-19 15:37:41','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-06-19 15:37:41','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Jun 19, 2013 3:37:41 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550014 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jun 19, 2013 3:40:05 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Process_ID,AD_Reference_ID,IsMandatory,AD_Reference_Value_ID,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('N',289,550015,'3032197f-72f1-4717-981a-2547fb03e4b2','The Document Status indicates the status of a document at this time.  If you want to change the document status, use the Document Action field',318,17,'N',131,'U','Document Status','DocStatus','The current status of the document',0,'Y',60,'CO','Y',100,TO_DATE('2013-06-19 15:40:05','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-06-19 15:40:05','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Jun 19, 2013 3:40:05 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550015 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jun 19, 2013 3:40:52 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Process_ID,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('N',1634,550016,'e3df717f-cc37-48fa-8429-1e00f9a6c861',318,20,'N','U','Receipt','IsReceipt','This is a sales transaction (receipt)',0,'Y',70,'Y',100,TO_DATE('2013-06-19 15:40:52','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-06-19 15:40:52','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Jun 19, 2013 3:40:52 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550016 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jun 19, 2013 3:42:16 PM WIT
--  
UPDATE AD_Process_Para SET AD_Reference_ID=17, AD_Reference_Value_ID=319,Updated=TO_DATE('2013-06-19 15:42:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550016
;

SELECT register_migration_script('201306191545-AWN-42-PaymentDetailParameter.sql') FROM dual
;
