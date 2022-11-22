-- May 21, 2014 6:19:20 PM WIT
--  
UPDATE AD_Process_Para SET AD_Element_ID=289, Help='The Document Status indicates the status of a document at this time.  If you want to change the document status, use the Document Action field', Name='Document Status', ColumnName='DocStatus', Description='The current status of the document',Updated=TO_TIMESTAMP('2014-05-21 18:19:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550062
;

-- May 21, 2014 6:20:44 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Process_ID,AD_Reference_ID,IsMandatory,AD_Reference_Value_ID,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('N',479,550063,'349109cc-6958-4af8-a210-7c5df021d356','An organization is a unit of your client or legal entity - examples are store, department.',121,25,'N',322,'U','Organization','Org_ID','Organizational entity within client',0,'Y',5,'Y',100,TO_TIMESTAMP('2014-05-21 18:20:44','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-05-21 18:20:44','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- May 21, 2014 6:20:44 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550063 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- May 21, 2014 6:23:09 PM WIT
--  
UPDATE AD_Process_Para SET AD_Element_ID=113, Help='An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.', AD_Reference_ID=17, AD_Reference_Value_ID=NULL, Name='Organization', ColumnName='AD_Org_ID', Description='Organizational entity within client',Updated=TO_TIMESTAMP('2014-05-21 18:23:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550063
;

-- May 21, 2014 6:24:30 PM WIT
--  
UPDATE AD_Process_Para SET AD_Reference_ID=18, AD_Reference_Value_ID=276,Updated=TO_TIMESTAMP('2014-05-21 18:24:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550063
;

-- May 21, 2014 6:26:01 PM WIT
--  
UPDATE AD_Process_Para SET DefaultValue='@#AD_Org_ID@',Updated=TO_TIMESTAMP('2014-05-21 18:26:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550063
;

SELECT register_migration_script('201405211833-AWN-289-OpenOrderParameterOrg_DocStatus.sql') FROM dual
;
