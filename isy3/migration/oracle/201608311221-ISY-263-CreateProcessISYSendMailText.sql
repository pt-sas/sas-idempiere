-- Aug 30, 2016 1:04:30 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',2879,550780,'96f9038c-8d3f-45d6-83ef-2ddc666d28cf',17,'N','U','EMail Recipient','EMailRecipient','Recipient of the EMail',1,'Y',50,'Y',100,TO_DATE('2016-08-30 13:04:28','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550281,363,TO_DATE('2016-08-30 13:04:28','YYYY-MM-DD HH24:MI:SS'))
;

-- Aug 30, 2016 1:04:30 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550780 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Aug 30, 2016 1:04:36 PM WIT
--  
UPDATE AD_Process_Para SET Name='EMail Recipient2', ColumnName='EMailRecipient2',Updated=TO_DATE('2016-08-30 13:04:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550780
;

-- Aug 30, 2016 1:04:43 PM WIT
--  
UPDATE AD_Process_Para SET Name='EMail Recipient 2',Updated=TO_DATE('2016-08-30 13:04:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550780
;

SELECT register_migration_script('201608311221-ISY-263-CreateProcessISYSendMailText.sql') FROM dual
;
