-- Jul 19, 2016 3:58:11 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Depart',550553,'Depart','Depart','03d4fd82-4cba-4954-864b-520cdd8de528','Y','U',TO_DATE('2016-07-19 15:57:26','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 15:57:26','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Jul 19, 2016 3:58:16 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550553 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jul 19, 2016 4:00:42 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Arrive',550554,'Arrive','Arrive','ca24a535-91e1-4f71-9a94-3415d0984ba9','Y','U',TO_DATE('2016-07-19 16:00:31','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 16:00:31','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Jul 19, 2016 4:00:42 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550554 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jul 19, 2016 4:08:25 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,ShowHelp,EntityType,IsActive,Classname,Created,Updated,Value,Name,Statistic_Count,AD_Org_ID,UpdatedBy,CreatedBy,AD_Client_ID) VALUES ('N',550261,'N','N','36ecca51-c098-4e07-ae9e-5b98f37bf1b8','3','N','N',0,'Y','U','Y','id.co.databiz.sas.process.ProcessDeliveryJournal',TO_DATE('2016-07-19 16:08:24','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 16:08:24','YYYY-MM-DD HH24:MI:SS'),'Z SAS ProcessDeliveryJournal','Process Delivery Journal',0,0,100,100,0)
;

-- Jul 19, 2016 4:08:25 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550261 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Jul 19, 2016 4:08:26 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550261,'1dd58a97-5987-4ffa-a64d-cfc57cbad16e',TO_DATE('2016-07-19 16:08:26','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 16:08:26','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103,100,100)
;

-- Jul 19, 2016 4:08:26 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550261,'d1660188-bbb9-45f8-9ac7-8761da78ad7e',TO_DATE('2016-07-19 16:08:26','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 16:08:26','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0,100,100)
;

-- Jul 19, 2016 4:08:26 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550261,'0fcda376-7357-45fa-b1ca-2e3e163bb004',TO_DATE('2016-07-19 16:08:26','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 16:08:26','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102,100,100)
;

-- Jul 19, 2016 4:08:26 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550261,'b3098928-0f2b-4b50-b941-73220192d160',TO_DATE('2016-07-19 16:08:26','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 16:08:26','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002,100,100)
;

-- Jul 19, 2016 4:08:27 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550261,'5fa5e98c-22d1-418f-840d-5343a5137838',TO_DATE('2016-07-19 16:08:26','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 16:08:26','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003,100,100)
;

-- Jul 19, 2016 4:08:42 PM WIT
--  
UPDATE AD_Process SET ShowHelp='S',Updated=TO_DATE('2016-07-19 16:08:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550261
;

-- Jul 19, 2016 4:09:52 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,AD_Process_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552167,'N','N','N',0,'N',1,'N','N',550261,'N','Y','a6832997-7f7c-463a-8649-20e7defc14e3','Y','Depart','Depart','Y',TO_DATE('2016-07-19 16:09:51','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-07-19 16:09:51','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550553,28,550068,'N',100,100)
;

-- Jul 19, 2016 4:09:52 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552167 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 19, 2016 4:10:02 PM WIT
--  
ALTER TABLE SAS_RequestBundle ADD Depart CHAR(1) DEFAULT NULL 
;

-- Jul 19, 2016 4:10:18 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,AD_Process_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552168,'N','N','N',0,'N',1,'N','N',550261,'N','Y','771bfd36-32df-47db-9b5f-aa1258c124d0','Y','Arrive','Arrive','Y',TO_DATE('2016-07-19 16:10:17','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-07-19 16:10:17','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550554,28,550068,'N','N',100,100)
;

-- Jul 19, 2016 4:10:18 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552168 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 19, 2016 4:10:24 PM WIT
--  
ALTER TABLE SAS_RequestBundle ADD Arrive CHAR(1) DEFAULT NULL 
;

-- Jul 19, 2016 4:10:54 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550119,0,'N','N',240,'Y',553152,'N','Depart','23eb1009-5e89-4c12-9a7d-7fde28ea2a43','Y','N',0,TO_DATE('2016-07-19 16:10:54','YYYY-MM-DD HH24:MI:SS'),'Y','Y',230,2,'N',0,2,1,'N','N',552167,TO_DATE('2016-07-19 16:10:54','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 19, 2016 4:10:54 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553152 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 19, 2016 4:11:17 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550119,0,'Y','N',250,'Y',553153,'N','Arrive','afe2e619-ead9-4e73-a763-c30282136d4e','Y','N',0,TO_DATE('2016-07-19 16:11:16','YYYY-MM-DD HH24:MI:SS'),'Y','Y',240,5,'N',0,2,1,'N','N',552168,TO_DATE('2016-07-19 16:11:16','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 19, 2016 4:11:17 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553153 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 19, 2016 4:37:16 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@DepartTime@=0',Updated=TO_DATE('2016-07-19 16:37:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553152
;

-- Jul 19, 2016 4:38:41 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@DepartTime@=NULL',Updated=TO_DATE('2016-07-19 16:38:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553152
;

-- Jul 19, 2016 4:39:57 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@DepartTime@=',Updated=TO_DATE('2016-07-19 16:39:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553152
;

-- Jul 19, 2016 4:56:36 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@DepartTime@=''''',Updated=TO_DATE('2016-07-19 16:56:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553152
;

-- Jul 19, 2016 5:05:51 PM WIT
--  
UPDATE AD_Column SET DefaultValue='N',Updated=TO_DATE('2016-07-19 17:05:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552167
;

-- Jul 19, 2016 5:05:57 PM WIT
--  
UPDATE AD_Column SET DefaultValue='N',Updated=TO_DATE('2016-07-19 17:05:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552168
;

-- Jul 19, 2016 5:06:46 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@Depart@=N',Updated=TO_DATE('2016-07-19 17:06:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553152
;

-- Jul 19, 2016 5:07:18 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@Depart@=Y & @Arrive@=N',Updated=TO_DATE('2016-07-19 17:07:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553153
;

SELECT register_migration_script('201607191741-SAS-60-SetDepartArriveProcess.sql') FROM dual
;
