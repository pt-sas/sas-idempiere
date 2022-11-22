-- Apr 18, 2013 10:29:22 AM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,EntityType,Name,PrintName,AD_Element_UU,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID) VALUES ('SO_CreditOver',550007,'U','Credit Over','Credit Over','949d59be-ff79-4c9f-8c13-51d24d41bc43',TO_TIMESTAMP('2013-04-18 10:29:21','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-04-18 10:29:21','YYYY-MM-DD HH24:MI:SS'),0,100,100,'Y',0)
;

-- Apr 18, 2013 10:29:22 AM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,Name,Description,PrintName,PO_Name,PO_PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.Name,t.Description,t.PrintName,t.PO_Name,t.PO_PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550007 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Apr 18, 2013 10:30:03 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsEncrypted,IsSyncDatabase,IsAlwaysUpdateable,AD_Client_ID) VALUES (0,0,259,550085,'U','N','N','N',0,'N',22,'N',12,'N',550007,'N','Y','93ff8fb8-720d-42d3-b587-0a212611e2df','Y','SO_CreditOver','Credit Over','N',TO_TIMESTAMP('2013-04-18 10:30:03','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2013-04-18 10:30:03','YYYY-MM-DD HH24:MI:SS'),100,'N','N','N','N',0)
;

-- Apr 18, 2013 10:30:03 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550085 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Apr 18, 2013 10:30:09 AM WIT
--  
ALTER TABLE C_Order ADD COLUMN SO_CreditOver NUMERIC DEFAULT NULL 
;

-- Apr 18, 2013 10:34:02 AM WIT
--  
INSERT INTO AD_Field (NumLines,SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (1,0,'N',186,0,'N','N',550085,580,'Y',550116,'N','U','Credit Over','Y','N','139a66d8-af71-4ebf-94b0-6ca5ae3a0033',100,0,TO_TIMESTAMP('2013-04-18 10:34:02','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-04-18 10:34:02','YYYY-MM-DD HH24:MI:SS'),'Y','N',570,1,'N',0,2)
;

-- Apr 18, 2013 10:34:02 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550116 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Apr 18, 2013 10:35:29 AM WIT
--  
INSERT INTO AD_Reference (AD_Reference_ID,Name,EntityType,AD_Reference_UU,IsOrderByValue,ValidationType,AD_Org_ID,CreatedBy,Updated,IsActive,Created,UpdatedBy,AD_Client_ID) VALUES (550002,'Z_WFScenario','U','ba9ed754-d842-4ac3-b806-27024f947189','N','T',0,100,TO_TIMESTAMP('2013-04-18 10:35:29','YYYY-MM-DD HH24:MI:SS'),'Y',TO_TIMESTAMP('2013-04-18 10:35:29','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Apr 18, 2013 10:35:29 AM WIT
--  
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Reference_Trl_UU ) SELECT l.AD_Language,t.AD_Reference_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=550002 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Apr 18, 2013 10:36:32 AM WIT
--  
INSERT INTO AD_Ref_Table (IsValueDisplayed,AD_Reference_ID,AD_Key,AD_Display,EntityType,AD_Window_ID,AD_Table_ID,AD_Ref_Table_UU,CreatedBy,Updated,Created,UpdatedBy,AD_Org_ID,IsActive,AD_Client_ID) VALUES ('N',550002,550060,550059,'U',550001,550005,'5ddac023-023a-42d0-a18f-34a86488a6d9',100,TO_TIMESTAMP('2013-04-18 10:36:32','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-04-18 10:36:32','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',0)
;

-- Apr 18, 2013 10:36:46 AM WIT
--  
UPDATE AD_Column SET AD_Reference_Value_ID=550002, AD_Reference_ID=18,Updated=TO_TIMESTAMP('2013-04-18 10:36:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=550080
;

-- Apr 18, 2013 10:37:28 AM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,EntityType,Name,PrintName,AD_Element_UU,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID) VALUES ('Z_WFScenarioCredit_ID',550008,'U','Workflow Scenario Credit','Workflow Scenario Credit','8f99bcdd-5b68-4542-b882-2ce865316c03',TO_TIMESTAMP('2013-04-18 10:37:28','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-04-18 10:37:28','YYYY-MM-DD HH24:MI:SS'),0,100,100,'Y',0)
;

-- Apr 18, 2013 10:37:28 AM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,Name,Description,PrintName,PO_Name,PO_PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.Name,t.Description,t.PrintName,t.PO_Name,t.PO_PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550008 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Apr 18, 2013 10:37:56 AM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,EntityType,Name,PrintName,AD_Element_UU,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID) VALUES ('Z_WFScenarioGrandtotal_ID',550009,'U','Workflow Scenario Grandtotal','Workflow Scenario Grandtotal','d473433c-5fa6-417e-9044-784d28d429e9',TO_TIMESTAMP('2013-04-18 10:37:56','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-04-18 10:37:56','YYYY-MM-DD HH24:MI:SS'),0,100,100,'Y',0)
;

-- Apr 18, 2013 10:37:56 AM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,Name,Description,PrintName,PO_Name,PO_PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.Name,t.Description,t.PrintName,t.PO_Name,t.PO_PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550009 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Apr 18, 2013 10:38:17 AM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,EntityType,Name,PrintName,AD_Element_UU,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID) VALUES ('Z_WFScenarioPrice_ID',550010,'U','Workflow Scenario Price','Workflow Scenario Price','3360d660-2842-4210-82fc-55e601ba91f8',TO_TIMESTAMP('2013-04-18 10:38:17','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-04-18 10:38:17','YYYY-MM-DD HH24:MI:SS'),0,100,100,'Y',0)
;

-- Apr 18, 2013 10:38:17 AM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,Name,Description,PrintName,PO_Name,PO_PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.Name,t.Description,t.PrintName,t.PO_Name,t.PO_PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550010 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Apr 18, 2013 10:39:00 AM WIT
--  
UPDATE AD_Table SET AD_Window_ID=550001,Updated=TO_TIMESTAMP('2013-04-18 10:39:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=550005
;

-- Apr 18, 2013 10:40:45 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsEncrypted,IsSyncDatabase,IsAlwaysUpdateable,AD_Client_ID) VALUES (0,0,259,550086,'U',550002,'N','N','N',0,'N',10,'N',18,'N',550008,'N','Y','dd2ec6c8-e2e7-443d-acf7-34aa478ccf6b','Y','Z_WFScenarioCredit_ID','Workflow Scenario Credit','Y',TO_TIMESTAMP('2013-04-18 10:40:45','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2013-04-18 10:40:45','YYYY-MM-DD HH24:MI:SS'),100,'N','N','N','N',0)
;

-- Apr 18, 2013 10:40:45 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550086 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Apr 18, 2013 10:41:07 AM WIT
--  
UPDATE AD_Column SET IsAllowCopy='N',Updated=TO_TIMESTAMP('2013-04-18 10:41:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=550086
;

-- Apr 18, 2013 10:41:30 AM WIT
--  
ALTER TABLE C_Order ADD COLUMN Z_WFScenarioCredit_ID NUMERIC(10) DEFAULT NULL 
;

-- Apr 18, 2013 10:41:52 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsEncrypted,IsSyncDatabase,IsAlwaysUpdateable,AD_Client_ID) VALUES (0,0,259,550087,'U',550002,'N','N','N',0,'N',10,'N',18,'N',550009,'N','Y','faeba70d-0b22-4eeb-8eec-4fe12fe761db','Y','Z_WFScenarioGrandtotal_ID','Workflow Scenario Grandtotal','N',TO_TIMESTAMP('2013-04-18 10:41:51','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2013-04-18 10:41:51','YYYY-MM-DD HH24:MI:SS'),100,'N','N','N','N',0)
;

-- Apr 18, 2013 10:41:52 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550087 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Apr 18, 2013 10:41:58 AM WIT
--  
ALTER TABLE C_Order ADD COLUMN Z_WFScenarioGrandtotal_ID NUMERIC(10) DEFAULT NULL 
;

-- Apr 18, 2013 10:42:18 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsEncrypted,IsSyncDatabase,IsAlwaysUpdateable,AD_Client_ID) VALUES (0,0,259,550088,'U',550002,'N','N','N',0,'N',10,'N',18,'N',550010,'N','Y','336f07c6-f45f-482e-9901-82522257d5c0','Y','Z_WFScenarioPrice_ID','Workflow Scenario Price','N',TO_TIMESTAMP('2013-04-18 10:42:18','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2013-04-18 10:42:18','YYYY-MM-DD HH24:MI:SS'),100,'N','N','N','N',0)
;

-- Apr 18, 2013 10:42:18 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550088 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Apr 18, 2013 10:42:20 AM WIT
--  
ALTER TABLE C_Order ADD COLUMN Z_WFScenarioPrice_ID NUMERIC(10) DEFAULT NULL 
;

SELECT register_migration_script('201304181043-AWN-144-AddScenarioRelatedFields.sql') FROM dual
;
