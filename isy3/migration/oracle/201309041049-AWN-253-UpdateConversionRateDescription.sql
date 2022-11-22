-- Sep 4, 2013 10:17:36 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,0,140,550219,'N','N','N',0,'N',255,'Y',10,'N','N','Y','cb882cda-8c76-443d-a324-0083e6fdc370','Y','Description','Optional short description of the record','A description is limited to 255 characters.','Description','Y',TO_DATE('2013-09-04 10:17:35','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-09-04 10:17:35','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',275,0,'N')
;

-- Sep 4, 2013 10:17:36 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550219 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Sep 4, 2013 10:17:47 AM WIT
--  
ALTER TABLE C_Conversion_Rate ADD Description NVARCHAR2(255) DEFAULT NULL 
;

-- Sep 4, 2013 10:21:56 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',127,60,'N','N',550219,65,'Y',550256,'N','A description is limited to 255 characters.','U','Optional short description of the record','Description','Y','N','3b96bf6c-c08a-4534-869e-80a333e0242a',100,0,TO_DATE('2013-09-04 10:21:56','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-09-04 10:21:56','YYYY-MM-DD HH24:MI:SS'),3,'Y','Y',65,1,'N',0,5)
;

-- Sep 4, 2013 10:21:56 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550256 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Sep 4, 2013 10:22:40 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',198,60,'N','N',550219,65,'Y',550257,'N','A description is limited to 255 characters.','U','Optional short description of the record','Description','Y','N','5f0cd4fd-7574-4e58-b1fc-d0b267cde2e5',100,0,TO_DATE('2013-09-04 10:22:40','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-09-04 10:22:40','YYYY-MM-DD HH24:MI:SS'),3,'Y','Y',65,1,'N',0,5)
;

-- Sep 4, 2013 10:22:40 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550257 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Sep 4, 2013 10:36:39 AM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,AD_Org_ID,Updated,UpdatedBy,Created,IsActive,AD_Process_ID,CreatedBy,Classname,Name,Value,AD_Client_ID) VALUES ('N','N','N','0f61fd3b-8edb-4285-8804-e91fd5babbd1','3','N','N',0,0,'Y','U',0,TO_DATE('2013-09-04 10:36:39','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-09-04 10:36:39','YYYY-MM-DD HH24:MI:SS'),'Y',550013,100,'id.co.databiz.awn.process.UpdateConversionRateDescription','Update Conversion Rate Description','Z UpdateConversionRateDescription',0)
;

-- Sep 4, 2013 10:36:40 AM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550013 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Sep 4, 2013 10:36:40 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550013,50002,'06b05ac8-df86-42ba-8631-88c19aa01fb4',100,100,TO_DATE('2013-09-04 10:36:40','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-09-04 10:36:40','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Sep 4, 2013 10:36:40 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550013,0,'fb0ed780-5833-47b9-9c7e-94aae64c4216',100,100,TO_DATE('2013-09-04 10:36:40','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-09-04 10:36:40','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Sep 4, 2013 10:36:40 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550013,102,'156b805a-b88c-4d6c-af6f-daa914e9c899',100,100,TO_DATE('2013-09-04 10:36:40','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-09-04 10:36:40','YYYY-MM-DD HH24:MI:SS'),'Y',11)
;

-- Sep 4, 2013 10:36:40 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550013,50001,'d2593784-8401-450b-ba47-b13053e005ca',100,100,TO_DATE('2013-09-04 10:36:40','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-09-04 10:36:40','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Sep 4, 2013 10:36:41 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550013,103,'a9c231c7-aad2-43b5-bb85-b8ee5aaffec8',100,100,TO_DATE('2013-09-04 10:36:41','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-09-04 10:36:41','YYYY-MM-DD HH24:MI:SS'),'Y',11)
;

-- Sep 4, 2013 10:36:41 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550013,1000002,'5fb00fcf-87c3-4bef-b712-a2d6d590a8c9',100,100,TO_DATE('2013-09-04 10:36:41','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-09-04 10:36:41','YYYY-MM-DD HH24:MI:SS'),'Y',1000001)
;

-- Sep 4, 2013 10:36:41 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550013,1000003,'781e8422-f172-49d7-a4a9-185831c27a4b',100,100,TO_DATE('2013-09-04 10:36:41','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-09-04 10:36:41','YYYY-MM-DD HH24:MI:SS'),'Y',1000001)
;

-- Sep 4, 2013 10:36:41 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550013,1000120,'41834575-c0fb-45b3-bb92-15a8cc48e82c',100,100,TO_DATE('2013-09-04 10:36:41','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-09-04 10:36:41','YYYY-MM-DD HH24:MI:SS'),'Y',1000003)
;

-- Sep 4, 2013 10:36:41 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550013,1000121,'6641c6ed-d108-4ba8-ad07-b68e5e26dbc4',100,100,TO_DATE('2013-09-04 10:36:41','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-09-04 10:36:41','YYYY-MM-DD HH24:MI:SS'),'Y',1000003)
;

-- Sep 4, 2013 10:38:04 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Process_ID,AD_Reference_ID,IsMandatory,AD_Reference_Value_ID,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('N',2278,550026,'dc4e7391-e039-4eb4-8b1b-73384c33885c','The Currency Conversion Rate Type lets you define different type of rates, e.g. Spot, Corporate and/or Sell/Buy rates.',550013,18,'Y',352,'U','Currency Type','C_ConversionType_ID','Currency Conversion Rate Type',0,'Y',10,'Y',100,TO_DATE('2013-09-04 10:38:04','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-09-04 10:38:04','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Sep 4, 2013 10:38:05 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550026 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Sep 4, 2013 10:38:33 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Process_ID,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('N',617,550027,'54880d0e-1944-41e8-949d-e7089630350d','The Valid From date indicates the first day of a date range',550013,15,'Y','U','Valid from','ValidFrom','Valid from including this date (first day)',0,'Y',20,'Y',100,TO_DATE('2013-09-04 10:38:33','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-09-04 10:38:33','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Sep 4, 2013 10:38:33 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550027 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Sep 4, 2013 10:39:09 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Process_ID,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('N',618,550028,'0178546f-a473-4592-bdb0-703381ee0ca4','The Valid To date indicates the last day of a date range',550013,15,'Y','U','Valid to','ValidTo','Valid to including this date (last day)',0,'Y',30,'Y',100,TO_DATE('2013-09-04 10:39:09','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-09-04 10:39:09','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Sep 4, 2013 10:39:09 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550028 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Sep 4, 2013 10:39:48 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Process_ID,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('N',275,550029,'8c446b1b-aaf4-47e8-8f37-78df7ad5ce17','A description is limited to 255 characters.',550013,10,'N','U','Description','Description','Optional short description of the record',0,'Y',40,'Y',100,TO_DATE('2013-09-04 10:39:48','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-09-04 10:39:48','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Sep 4, 2013 10:39:48 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550029 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Sep 4, 2013 10:41:02 AM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Process_ID,EntityType,IsCentrallyMaintained,Name,Action,AD_Menu_UU,IsActive,CreatedBy,Updated,AD_Org_ID,Created,UpdatedBy,AD_Client_ID) VALUES (550009,'N','N','N',550013,'U','Y','Update Conversion Rate Description','P','1f7068d5-47af-4a9d-8124-cc7c4d7c1d59','Y',100,TO_DATE('2013-09-04 10:41:02','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-09-04 10:41:02','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Sep 4, 2013 10:41:02 AM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550009 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Sep 4, 2013 10:41:02 AM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 550009, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550009)
;

-- Sep 4, 2013 10:41:26 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=164, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=265
;

-- Sep 4, 2013 10:41:26 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=164, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=104
;

-- Sep 4, 2013 10:41:26 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=164, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=105
;

-- Sep 4, 2013 10:41:26 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=164, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=384
;

-- Sep 4, 2013 10:41:26 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=164, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=111
;

-- Sep 4, 2013 10:41:26 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=164, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=106
;

-- Sep 4, 2013 10:41:26 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=164, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=117
;

-- Sep 4, 2013 10:41:26 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=164, SeqNo=7, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=418
;

-- Sep 4, 2013 10:41:26 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=164, SeqNo=8, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=102
;

-- Sep 4, 2013 10:41:26 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=164, SeqNo=9, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=103
;

-- Sep 4, 2013 10:41:26 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=164, SeqNo=10, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=550009
;

-- Sep 4, 2013 10:41:26 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=164, SeqNo=11, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=270
;

-- Sep 4, 2013 10:41:26 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=164, SeqNo=12, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=121
;

-- Sep 4, 2013 10:41:26 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=164, SeqNo=13, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=476
;

-- Sep 4, 2013 10:41:26 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=164, SeqNo=14, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=409
;

-- Sep 4, 2013 10:41:26 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=164, SeqNo=15, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=151
;

-- Sep 4, 2013 10:41:26 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=164, SeqNo=16, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53087
;

-- Sep 4, 2013 10:41:26 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=164, SeqNo=17, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=464
;

-- Sep 4, 2013 10:41:26 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=164, SeqNo=18, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=124
;

-- Sep 4, 2013 10:41:26 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=164, SeqNo=19, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=123
;

-- Sep 4, 2013 10:41:26 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=164, SeqNo=20, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=547
;

-- Sep 4, 2013 10:41:26 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=164, SeqNo=21, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53189
;

-- Sep 4, 2013 10:41:26 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=164, SeqNo=22, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=174
;

-- Sep 4, 2013 10:41:26 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=164, SeqNo=23, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=254
;

-- Sep 4, 2013 10:41:26 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=164, SeqNo=24, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=120
;

-- Sep 4, 2013 10:41:26 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=164, SeqNo=25, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=135
;

-- Sep 4, 2013 10:41:26 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=164, SeqNo=26, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=550
;

-- Sep 4, 2013 10:41:26 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=164, SeqNo=27, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=551
;

-- Sep 4, 2013 10:41:26 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=164, SeqNo=28, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=306
;

-- Sep 4, 2013 10:41:26 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=164, SeqNo=29, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53093
;

-- Sep 4, 2013 10:41:26 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=164, SeqNo=30, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53091
;

-- Sep 4, 2013 10:41:26 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=164, SeqNo=31, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=417
;

-- Sep 4, 2013 10:41:26 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=164, SeqNo=32, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=307
;

-- Sep 4, 2013 10:41:26 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=164, SeqNo=33, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=393
;

-- Sep 4, 2013 10:41:26 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=164, SeqNo=34, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53248
;

SELECT register_migration_script('201309041049-AWN-253-UpdateConversionRateDescription.sql') FROM dual
;
