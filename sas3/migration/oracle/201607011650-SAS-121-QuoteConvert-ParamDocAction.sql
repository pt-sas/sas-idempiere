-- Jul 1, 2016 4:32:21 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,ReadOnlyLogic,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,Updated,IsEncrypted,AD_Process_ID,AD_Reference_Value_ID,Created,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N',287,550669,'ef7af2ac-4602-4fb8-9d6c-283ce0ef3fda','You find the current status in the Document Status field. The options are listed in a popup',17,'N','1=1','U','Document Action','DocAction','The targeted status of the document',0,'Y',35,'CO','Y',TO_DATE('2016-07-01 16:32:19','YYYY-MM-DD HH24:MI:SS'),'N',231,135,TO_DATE('2016-07-01 16:32:19','YYYY-MM-DD HH24:MI:SS'),100,100,0,0)
;

-- Jul 1, 2016 4:32:21 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550669 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jul 1, 2016 4:33:40 PM WIT
--  
UPDATE AD_Process_Para SET IsMandatory='N', DisplayLogic='1=1',Updated=TO_DATE('2016-07-01 16:33:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=375
;

-- Jul 1, 2016 4:36:34 PM WIT
--  
UPDATE AD_Process_Para SET DisplayLogic=NULL, IsActive='N',Updated=TO_DATE('2016-07-01 16:36:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=375
;

SELECT register_migration_script('201607011650-SAS-121-QuoteConvert-ParamDocAction.sql') FROM dual
;
