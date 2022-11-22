-- Jul 12, 2016 11:05:06 AM WIT
--  
INSERT INTO AD_Process (AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,Description,AD_Org_ID,UpdatedBy,IsActive,CreatedBy,Classname,AD_Client_ID,Created,Updated,Value,Name) VALUES (550253,'N','N','92b9e234-f37b-4edc-8978-9add84bca7f0','1','N','N',0,0,'Y','U','Copy Lines from other Expense Report',0,100,'Y',100,'id.co.databiz.awn.process.CopyFromExpenseReport',0,TO_DATE('2016-07-12 11:05:04','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 11:05:04','YYYY-MM-DD HH24:MI:SS'),'Z_ExpenseReport CopyFrom','Copy Expense Report Lines')
;

-- Jul 12, 2016 11:05:07 AM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550253 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Jul 12, 2016 11:05:07 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550253,'c7a90c5b-8b76-4810-b114-393c81e14a4a',100,100,TO_DATE('2016-07-12 11:05:07','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 11:05:07','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103)
;

-- Jul 12, 2016 11:05:07 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550253,'d880ee09-5cc8-4af8-a6f5-d57dce139afe',100,100,TO_DATE('2016-07-12 11:05:07','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 11:05:07','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0)
;

-- Jul 12, 2016 11:05:07 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550253,'5b11c8fe-d792-42a7-8e59-563e9f3b715c',100,100,TO_DATE('2016-07-12 11:05:07','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 11:05:07','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102)
;

-- Jul 12, 2016 11:05:07 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550253,'bd75ceb3-22ec-4b9f-81bd-36ba0ed2b2e6',100,100,TO_DATE('2016-07-12 11:05:07','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 11:05:07','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003)
;

-- Jul 12, 2016 11:05:07 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550253,'e674b4b8-0579-4bc0-9b5a-94f5dccfb707',100,100,TO_DATE('2016-07-12 11:05:07','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 11:05:07','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002)
;

-- Jul 12, 2016 11:05:47 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',1783,550672,'c7dc9cf4-06d7-48a1-89d4-4e6266f14cdc',30,'Y','U','Expense Report','S_TimeExpense_ID','Time and Expense Report',0,'Y',10,'Y',100,TO_DATE('2016-07-12 11:05:46','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550253,TO_DATE('2016-07-12 11:05:46','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 12, 2016 11:05:47 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550672 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jul 12, 2016 11:55:58 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,AD_Process_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,552039,'N','N','N',0,'N',1,'N','N',550253,'N','Y','01fdf714-8b97-445e-a413-08bcf9478ee7','Y','CopyFrom','Copy From Record','Copy From Record','Copy From','Y',TO_DATE('2016-07-12 11:55:57','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-07-12 11:55:57','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',2037,28,486)
;

-- Jul 12, 2016 11:55:58 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552039 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 12, 2016 11:56:00 AM WIT
--  
ALTER TABLE S_TimeExpense ADD CopyFrom CHAR(1) DEFAULT NULL 
;

-- Jul 12, 2016 11:56:41 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',412,0,'N','N',190,'Y',553069,'N','Copy From Record','Copy From Record','Copy From','414cf5d1-bc2b-4580-ac6b-ca94176c837a','Y','N',100,0,100,TO_DATE('2016-07-12 11:56:41','YYYY-MM-DD HH24:MI:SS'),'Y','Y',180,1,'N',0,1,1,'N','N',552039,'U',TO_DATE('2016-07-12 11:56:41','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 12, 2016 11:56:41 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553069 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 12, 2016 11:56:56 AM WIT
--  
UPDATE AD_Field SET XPosition=2, ColumnSpan=2,Updated=TO_DATE('2016-07-12 11:56:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553069
;

SELECT register_migration_script('201607131354-ISY-237-CreateProcessCopyLinesExpenseReport.sql') FROM dual
;
