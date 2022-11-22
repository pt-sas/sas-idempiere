-- Apr 10, 2013 1:40:48 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Reference (AD_Reference_ID,Name,EntityType,AD_Reference_UU,IsOrderByValue,ValidationType,AD_Client_ID,AD_Org_ID,CreatedBy,Updated,IsActive,Created,UpdatedBy) VALUES (1000000,'Z S_TimeExpense','U','f31818cb-8b7d-4534-92b5-985e37267ab6','N','T',0,0,100,TO_DATE('2013-04-10 13:40:48','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2013-04-10 13:40:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Apr 10, 2013 1:40:48 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Reference_Trl_UU ) SELECT l.AD_Language,t.AD_Reference_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=1000000 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Apr 10, 2013 1:41:21 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Ref_Table (IsValueDisplayed,OrderByClause,AD_Reference_ID,AD_Key,AD_Display,EntityType,AD_Table_ID,AD_Ref_Table_UU,CreatedBy,Updated,Created,AD_Client_ID,UpdatedBy,AD_Org_ID,IsActive) VALUES ('N','S_TimeExpense.DocumentNo',1000000,6848,6840,'U',486,'bb6e273c-521f-4610-9202-84629a9edccf',100,TO_DATE('2013-04-10 13:41:21','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-04-10 13:41:21','YYYY-MM-DD HH24:MI:SS'),0,100,0,'Y')
;

-- Apr 10, 2013 1:41:44 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Process_ID,AD_Reference_ID,IsMandatory,AD_Reference_Value_ID,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,AD_Client_ID,IsEncrypted) VALUES ('N',1783,1000001,'01e6ebbd-c0a1-44dc-ab14-2f49b5f02b6c',187,30,'N',1000000,'U','Expense Report','S_TimeExpense_ID','Time and Expense Report',0,'Y',5,'Y',100,TO_DATE('2013-04-10 13:41:44','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-04-10 13:41:44','YYYY-MM-DD HH24:MI:SS'),0,0,'N')
;

-- Apr 10, 2013 1:41:44 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=1000001 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Apr 10, 2013 1:44:05 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Process_ID,AD_Reference_ID,IsMandatory,AD_Reference_Value_ID,ReadOnlyLogic,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,AD_Client_ID,IsEncrypted) VALUES ('N',287,1000002,'500b8da7-7c01-4f0b-bb09-7a89ef7a0ba1','You find the current status in the Document Status field. The options are listed in a popup',187,17,'N',135,'1=1','U','Document Action','DocAction','The targeted status of the document',0,'Y',30,'PR','Y',100,TO_DATE('2013-04-10 13:44:05','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-04-10 13:44:05','YYYY-MM-DD HH24:MI:SS'),0,0,'N')
;

-- Apr 10, 2013 1:44:05 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=1000002 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

SELECT register_migration_script('201304101349-AWN-118-S_ExpenseAPInvoice-Params.sql') FROM dual
;
