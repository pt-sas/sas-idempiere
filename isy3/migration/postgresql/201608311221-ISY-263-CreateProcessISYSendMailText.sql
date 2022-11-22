-- Aug 24, 2016 5:37:46 PM WIT
--  
INSERT INTO AD_Process (Help,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,Description,AD_Org_ID,UpdatedBy,IsActive,CreatedBy,Classname,AD_Client_ID,Created,Updated,Value,Name) VALUES ('The User to send emails from needs to have valid EMail information. If you don''t select a user, the Mail is sent from the Client''s Request Mail User.',550281,'N','N','42cf8f3f-29e6-4ffe-8aa0-ed2a8cbdd2eb','2','N','N',0,0,'Y','U','Send EMails to active subscribers of an User OR a Role OR an Organization from a selected User',0,100,'Y',100,'org.compiere.process.SendMailText',0,TO_TIMESTAMP('2016-08-24 17:37:45','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-24 17:37:45','YYYY-MM-DD HH24:MI:SS'),'ISY_MailText Send','ISY Send Mail Text')
;

-- Aug 24, 2016 5:37:46 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550281 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Aug 24, 2016 5:37:46 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550281,'569ea81e-cb8f-44c4-b7fb-624f2ccd7fad',100,100,TO_TIMESTAMP('2016-08-24 17:37:46','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-24 17:37:46','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103)
;

-- Aug 24, 2016 5:37:46 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550281,'ca3a812b-8525-46bd-b646-dbf64b2a4b16',100,100,TO_TIMESTAMP('2016-08-24 17:37:46','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-24 17:37:46','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0)
;

-- Aug 24, 2016 5:37:47 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550281,'9f37a6ce-4d7c-4f2e-a644-3ef44fe09576',100,100,TO_TIMESTAMP('2016-08-24 17:37:47','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-24 17:37:47','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102)
;

-- Aug 24, 2016 5:37:47 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550281,'7c47de4c-5672-4854-adbd-44ba4e995c67',100,100,TO_TIMESTAMP('2016-08-24 17:37:47','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-24 17:37:47','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003)
;

-- Aug 24, 2016 5:37:47 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550281,'f9c42ba9-5ea3-46e9-b5fb-173764414725',100,100,TO_TIMESTAMP('2016-08-24 17:37:47','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-24 17:37:47','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002)
;

-- Aug 24, 2016 5:38:06 PM WIT
--  
UPDATE AD_Process SET AccessLevel='3', Classname='id.co.databiz.awn.process.ISYSendMailText',Updated=TO_TIMESTAMP('2016-08-24 17:38:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550281
;

-- Aug 24, 2016 5:40:41 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',1515,550761,'959b0588-6af3-4400-8089-ba38a0d2722e','The Mail Template indicates the mail template for return messages. Mail text can include variables.  The priority of parsing is User/Contact, Business Partner and then the underlying business object (like Request, Dunning, Workflow object).<br>
So, @Name@ would resolve into the User name (if user is defined defined), then Business Partner name (if business partner is defined) and then the Name of the business object if it has a Name.<br>
For Multi-Lingual systems, the template is translated based on the Business Partner''s language selection.',19,'Y','U','Mail Template','R_MailText_ID','Text templates for mailings',0,'Y',10,'Y',100,TO_TIMESTAMP('2016-08-24 17:40:40','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550281,TO_TIMESTAMP('2016-08-24 17:40:40','YYYY-MM-DD HH24:MI:SS'))
;

-- Aug 24, 2016 5:40:41 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550761 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Aug 24, 2016 5:46:17 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',2314,550762,'de06d64a-3ad5-462c-b854-3998c701a4d3','The ultimate responsibility for a workflow is with an actual user. The Workflow Responsible allows to define ways to find that actual User.',19,'N','U','Workflow Responsible','AD_WF_Responsible_ID','Responsible for Workflow Execution',0,'Y',20,'Y',100,TO_TIMESTAMP('2016-08-24 17:46:17','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550281,TO_TIMESTAMP('2016-08-24 17:46:17','YYYY-MM-DD HH24:MI:SS'))
;

-- Aug 24, 2016 5:46:17 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550762 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Aug 24, 2016 5:54:17 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',2879,550763,'321e0cb0-75b6-4ab0-9c44-622388a39035',17,'N','U','EMail Recipient','EMailRecipient','Recipient of the EMail',1,'Y',30,'Y',100,TO_TIMESTAMP('2016-08-24 17:54:17','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550281,363,TO_TIMESTAMP('2016-08-24 17:54:17','YYYY-MM-DD HH24:MI:SS'))
;

-- Aug 24, 2016 5:54:17 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550763 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Aug 24, 2016 5:55:56 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',138,550764,'2cf05a36-25ca-49cd-90cf-ac10306292f2','The User identifies a unique user in the system. This could be an internal user or a business partner contact',18,'N','U','User/Contact','AD_User_ID','User within the system - Internal or Business Partner Contact',0,'Y',40,'-1','Y',100,TO_TIMESTAMP('2016-08-24 17:55:56','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550281,110,TO_TIMESTAMP('2016-08-24 17:55:56','YYYY-MM-DD HH24:MI:SS'))
;

-- Aug 24, 2016 5:55:56 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550764 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Aug 24, 2016 5:57:26 PM WIT
--  
UPDATE AD_Process_Para SET Help='The email is sent from user selected - otherwise it is sent from the request email address of the client', Name='From User', Description='Send EMail from user',Updated=TO_TIMESTAMP('2016-08-24 17:57:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550764
;

SELECT register_migration_script('201608311221-ISY-263-CreateProcessISYSendMailText.sql') FROM dual
;
