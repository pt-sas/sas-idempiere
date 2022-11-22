-- Jun 24, 2016 4:03:08 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Description,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created) VALUES ('C_DocType.DocBaseType IN (''ARI'', ''API'',''ARC'',''APC'') AND C_DocType.IsSOTrx=''N''  AND C_DocType.AD_Client_ID=@#AD_Client_ID@',550181,'U','Z C_DocType AP Invoices and Credit Memos','Document Type AP Invoice and Credit Memos','S','f85ea734-020f-40a3-830b-6041de509c32',100,100,TO_DATE('2016-06-24 16:03:07','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_DATE('2016-06-24 16:03:07','YYYY-MM-DD HH24:MI:SS'))
;

-- Jun 24, 2016 4:03:40 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',196,550666,'25ac2854-31dc-45d3-ae64-752fcd1093a0','The Document Type determines document sequence and processing rules',18,550181,'Y','U','Document Type','C_DocType_ID','Document type or rules',0,'Y',15,'Y',100,TO_DATE('2016-06-24 16:03:40','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,187,170,TO_DATE('2016-06-24 16:03:40','YYYY-MM-DD HH24:MI:SS'))
;

-- Jun 24, 2016 4:03:40 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550666 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

SELECT register_migration_script('201606241609-ISY-231-parameterdoctype.sql') FROM dual
;
