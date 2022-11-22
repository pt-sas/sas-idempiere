-- Aug 12, 2016 11:15:04 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',290,550745,'af196b77-faf7-4d6f-a677-066a5b4195fa',10,'N','U','Document No','DocumentNo','Document sequence number of the document',0,'Y',5,'Y',100,TO_DATE('2016-08-12 11:15:01','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550262,TO_DATE('2016-08-12 11:15:01','YYYY-MM-DD HH24:MI:SS'))
;

-- Aug 12, 2016 11:15:04 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550745 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Aug 12, 2016 11:15:16 AM WIT
--  
UPDATE AD_Process_Para SET IsMandatory='N',Updated=TO_DATE('2016-08-12 11:15:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550716
;

SELECT register_migration_script('201608121126-ISY-125-ParamDocumentNo.sql') FROM dual
;
