-- Sep 6, 2016 4:11:35 PM WIT
--  
UPDATE AD_Process_Para SET Name='CC Recipient', ColumnName='CCRecipient', IsActive='Y',Updated=TO_DATE('2016-09-06 16:11:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550780
;

-- Sep 6, 2016 4:11:56 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',2314,550781,'3c09e093-b34f-4884-8ea0-286fd0e236e4','The ultimate responsibility for a workflow is with an actual user. The Workflow Responsible allows to define ways to find that actual User.',19,'N','U','Workflow Responsible','AD_WF_Responsible_ID','Responsible for Workflow Execution',0,'Y',60,'Y',100,TO_DATE('2016-09-06 16:11:55','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550281,TO_DATE('2016-09-06 16:11:55','YYYY-MM-DD HH24:MI:SS'))
;

-- Sep 6, 2016 4:11:56 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550781 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Sep 6, 2016 4:12:07 PM WIT
--  
UPDATE AD_Process_Para SET Name='CC Responsible', ColumnName='CC_Responsible_ID',Updated=TO_DATE('2016-09-06 16:12:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550781
;

SELECT register_migration_script('201609081043-ISY-263-AddParamCCRecipientOnISYSendMailText.sql') FROM dual
;
