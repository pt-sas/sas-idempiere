-- Apr 16, 2013 4:01:10 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,AD_Client_ID,IsToolbarButton,IsEncrypted,IsSyncDatabase,IsAlwaysUpdateable) VALUES (0,0,224,550075,'U','N','N','N',0,'N',10,'N',19,'N',550003,'N','Y','816700ea-1379-48bd-85ae-08168727a55e','Y','Z_WFScenario_ID','Workflow Scenario','N',TO_DATE('2013-04-16 16:01:06','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-04-16 16:01:06','YYYY-MM-DD HH24:MI:SS'),100,0,'N','N','N','N')
;

-- Apr 16, 2013 4:01:10 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550075 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Apr 16, 2013 4:01:51 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,AD_Client_ID,IsToolbarButton,IsEncrypted,IsSyncDatabase,IsAlwaysUpdateable) VALUES (0,0,319,550076,'U','N','N','N',0,'N',10,'N',19,'N',550003,'N','Y','a8c93036-d8b4-462c-939c-e92fbe2fe4fa','Y','Z_WFScenario_ID','Workflow Scenario','N',TO_DATE('2013-04-16 16:01:51','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-04-16 16:01:51','YYYY-MM-DD HH24:MI:SS'),100,0,'N','N','N','N')
;

-- Apr 16, 2013 4:01:51 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550076 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Apr 16, 2013 4:02:22 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,AD_Client_ID,IsToolbarButton,IsEncrypted,IsSyncDatabase,IsAlwaysUpdateable) VALUES (0,0,321,550077,'U','N','N','N',0,'N',10,'N',19,'N',550003,'N','Y','6e995292-c57c-478e-ac16-1e8b38d8650d','Y','Z_WFScenario_ID','Workflow Scenario','N',TO_DATE('2013-04-16 16:02:22','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-04-16 16:02:22','YYYY-MM-DD HH24:MI:SS'),100,0,'N','N','N','N')
;

-- Apr 16, 2013 4:02:22 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550077 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Apr 16, 2013 4:02:51 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,AD_Client_ID,IsToolbarButton,IsEncrypted,IsSyncDatabase,IsAlwaysUpdateable) VALUES (0,0,318,550078,'U','N','N','N',0,'N',10,'N',19,'N',550003,'N','Y','fa3d996a-1962-4d45-9cb7-1591011dad57','Y','Z_WFScenario_ID','Workflow Scenario','N',TO_DATE('2013-04-16 16:02:51','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-04-16 16:02:51','YYYY-MM-DD HH24:MI:SS'),100,0,'N','N','N','N')
;

-- Apr 16, 2013 4:02:51 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550078 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Apr 16, 2013 4:03:18 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,AD_Client_ID,IsToolbarButton,IsEncrypted,IsSyncDatabase,IsAlwaysUpdateable) VALUES (0,0,323,550079,'U','N','N','N',0,'N',10,'N',19,'N',550003,'N','Y','e4f8092e-676d-4c58-9310-ad5190081911','Y','Z_WFScenario_ID','Workflow Scenario','N',TO_DATE('2013-04-16 16:03:17','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-04-16 16:03:17','YYYY-MM-DD HH24:MI:SS'),100,0,'N','N','N','N')
;

-- Apr 16, 2013 4:03:18 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550079 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Apr 16, 2013 4:04:00 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,AD_Client_ID,IsToolbarButton,IsEncrypted,IsSyncDatabase,IsAlwaysUpdateable) VALUES (0,0,259,550080,'U','N','N','N',0,'N',10,'N',19,'N',550003,'N','Y','ed9c342f-0028-4f2e-a310-69efc9f93522','Y','Z_WFScenario_ID','Workflow Scenario','N',TO_DATE('2013-04-16 16:03:59','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-04-16 16:03:59','YYYY-MM-DD HH24:MI:SS'),100,0,'N','N','N','N')
;

-- Apr 16, 2013 4:04:00 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550080 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Apr 16, 2013 4:04:25 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,AD_Client_ID,IsToolbarButton,IsEncrypted,IsSyncDatabase,IsAlwaysUpdateable) VALUES (0,0,335,550081,'U','N','N','N',0,'N',10,'N',19,'N',550003,'N','Y','ee2684f1-2aa7-44a9-844a-3919b9322103','Y','Z_WFScenario_ID','Workflow Scenario','N',TO_DATE('2013-04-16 16:04:25','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-04-16 16:04:25','YYYY-MM-DD HH24:MI:SS'),100,0,'N','N','N','N')
;

-- Apr 16, 2013 4:04:25 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550081 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Apr 16, 2013 4:04:48 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,AD_Client_ID,IsToolbarButton,IsEncrypted,IsSyncDatabase,IsAlwaysUpdateable) VALUES (0,0,661,550082,'U','N','N','N',0,'N',10,'N',19,'N',550003,'N','Y','dea22ee0-4d6b-4088-bef4-78cea113c737','Y','Z_WFScenario_ID','Workflow Scenario','N',TO_DATE('2013-04-16 16:04:48','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-04-16 16:04:48','YYYY-MM-DD HH24:MI:SS'),100,0,'N','N','N','N')
;

-- Apr 16, 2013 4:04:48 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550082 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Apr 16, 2013 4:05:12 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,AD_Client_ID,IsToolbarButton,IsEncrypted,IsSyncDatabase,IsAlwaysUpdateable) VALUES (0,0,486,550083,'U','N','N','N',0,'N',10,'N',19,'N',550003,'N','Y','125eacc3-1d63-45a5-a948-26882298e053','Y','Z_WFScenario_ID','Workflow Scenario','N',TO_DATE('2013-04-16 16:05:12','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-04-16 16:05:12','YYYY-MM-DD HH24:MI:SS'),100,0,'N','N','N','N')
;

-- Apr 16, 2013 4:05:12 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550083 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Apr 16, 2013 4:05:37 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,AD_Client_ID,IsToolbarButton,IsEncrypted,IsSyncDatabase,IsAlwaysUpdateable) VALUES (0,0,702,550084,'U','N','N','N',0,'N',10,'N',19,'N',550003,'N','Y','87dc5ab6-d647-4706-8713-3116b8ab1944','Y','Z_WFScenario_ID','Workflow Scenario','N',TO_DATE('2013-04-16 16:05:37','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-04-16 16:05:37','YYYY-MM-DD HH24:MI:SS'),100,0,'N','N','N','N')
;

-- Apr 16, 2013 4:05:37 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550084 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Apr 16, 2013 4:05:47 PM WIT
--  
ALTER TABLE M_Requisition ADD Z_WFScenario_ID NUMBER(10) DEFAULT NULL 
;

-- Apr 16, 2013 4:06:08 PM WIT
--  
ALTER TABLE S_TimeExpense ADD Z_WFScenario_ID NUMBER(10) DEFAULT NULL 
;

-- Apr 16, 2013 4:06:36 PM WIT
--  
ALTER TABLE M_RMA ADD Z_WFScenario_ID NUMBER(10) DEFAULT NULL 
;

-- Apr 16, 2013 4:07:06 PM WIT
--  
ALTER TABLE C_Payment ADD Z_WFScenario_ID NUMBER(10) DEFAULT NULL 
;

-- Apr 16, 2013 4:07:42 PM WIT
--  
ALTER TABLE C_Order ADD Z_WFScenario_ID NUMBER(10) DEFAULT NULL 
;

-- Apr 16, 2013 4:08:10 PM WIT
--  
ALTER TABLE M_Movement ADD Z_WFScenario_ID NUMBER(10) DEFAULT NULL 
;

-- Apr 16, 2013 4:08:29 PM WIT
--  
ALTER TABLE C_Invoice ADD Z_WFScenario_ID NUMBER(10) DEFAULT NULL 
;

-- Apr 16, 2013 4:09:07 PM WIT
--  
ALTER TABLE M_Inventory ADD Z_WFScenario_ID NUMBER(10) DEFAULT NULL 
;

-- Apr 16, 2013 4:09:26 PM WIT
--  
ALTER TABLE M_InOut ADD Z_WFScenario_ID NUMBER(10) DEFAULT NULL 
;

-- Apr 16, 2013 4:09:43 PM WIT
--  
ALTER TABLE GL_Journal ADD Z_WFScenario_ID NUMBER(10) DEFAULT NULL 
;

SELECT register_migration_script('201304161611-AWN-73-Add-Z_WFScenarioIDs.sql') FROM dual
;
