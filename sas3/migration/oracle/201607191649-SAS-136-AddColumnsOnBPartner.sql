-- Jul 19, 2016 2:45:49 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('IsCollector',550543,'IsCollector','IsCollector','608fcee8-1fbe-4e8e-94f7-235e4eb2fb09','Y','U',TO_DATE('2016-07-19 14:45:48','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 14:45:48','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Jul 19, 2016 2:45:49 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550543 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jul 19, 2016 2:46:33 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552156,'N','N','N',0,'N',1,'N','N','N','Y','afe088ed-5c39-4a0d-96bc-126a7e931162','Y','IsCollector','IsCollector','Y',TO_DATE('2016-07-19 14:46:32','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-07-19 14:46:32','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550543,20,291,'Y',100,100)
;

-- Jul 19, 2016 2:46:33 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552156 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 19, 2016 2:46:36 PM WIT
--  
ALTER TABLE C_BPartner ADD IsCollector CHAR(1) DEFAULT NULL  CHECK (IsCollector IN ('Y','N'))
;

-- Jul 19, 2016 2:47:19 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Collector_ID',550544,'Collector_ID','Collector_ID','876a9596-0684-464a-ac5c-9499b64b2489','Y','U',TO_DATE('2016-07-19 14:47:18','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 14:47:18','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Jul 19, 2016 2:47:19 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550544 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jul 19, 2016 2:48:55 PM WIT
--  
INSERT INTO AD_Reference (AD_Reference_ID,Name,EntityType,AD_Reference_UU,IsOrderByValue,ValidationType,AD_Org_ID,Updated,IsActive,Created,AD_Client_ID,CreatedBy,UpdatedBy) VALUES (550089,'C_BPartner Collector','U','a6e7f157-5786-46c2-9b4a-457c208c206a','N','T',0,TO_DATE('2016-07-19 14:48:55','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2016-07-19 14:48:55','YYYY-MM-DD HH24:MI:SS'),0,100,100)
;

-- Jul 19, 2016 2:48:55 PM WIT
--  
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Reference_Trl_UU ) SELECT l.AD_Language,t.AD_Reference_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=550089 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Jul 19, 2016 2:50:22 PM WIT
--  
INSERT INTO AD_Ref_Table (IsValueDisplayed,WhereClause,OrderByClause,AD_Ref_Table_UU,Updated,Created,AD_Org_ID,IsActive,AD_Client_ID,EntityType,AD_Display,AD_Key,AD_Reference_ID,AD_Table_ID,CreatedBy,UpdatedBy) VALUES ('N','C_BPartner.IsCollector=''Y'' AND C_BPartner.IsActive=''Y''','C_BPartner.Value','f7d8ba9f-74c8-49f5-9bf6-f606f7a0950c',TO_DATE('2016-07-19 14:50:22','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 14:50:22','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,'U',2902,2893,550089,291,100,100)
;

-- Jul 19, 2016 2:50:54 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552157,'N','N','N',0,'N',10,'N','N','N','Y','e40943ab-b5e3-49d1-bbc5-ae80cae1d194','Y','Collector_ID','Collector_ID','Y',TO_DATE('2016-07-19 14:50:54','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-07-19 14:50:54','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550544,18,550089,291,'Y',100,100)
;

-- Jul 19, 2016 2:50:54 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552157 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 19, 2016 2:50:59 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='Collector_CBPartner', FKConstraintType='N',Updated=TO_DATE('2016-07-19 14:50:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552157
;

-- Jul 19, 2016 2:50:59 PM WIT
--  
ALTER TABLE C_BPartner ADD Collector_ID NUMBER(10) DEFAULT NULL 
;

-- Jul 19, 2016 2:51:00 PM WIT
--  
ALTER TABLE C_BPartner ADD CONSTRAINT Collector_CBPartner FOREIGN KEY (Collector_ID) REFERENCES c_bpartner(c_bpartner_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jul 19, 2016 2:51:38 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('IsBilling',550545,'IsBilling','IsBilling','15f4471a-17dd-4ca5-8e69-46c7dbe12428','Y','U',TO_DATE('2016-07-19 14:51:38','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 14:51:38','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Jul 19, 2016 2:51:38 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550545 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jul 19, 2016 2:51:55 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552158,'N','N','N',0,'N',1,'N','N','N','Y','2ef54e69-8dae-46ff-8e50-8c193312ab09','Y','IsBilling','IsBilling','Y',TO_DATE('2016-07-19 14:51:54','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-07-19 14:51:54','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550545,20,291,'Y',100,100)
;

-- Jul 19, 2016 2:51:55 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552158 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 19, 2016 2:51:58 PM WIT
--  
ALTER TABLE C_BPartner ADD IsBilling CHAR(1) DEFAULT NULL  CHECK (IsBilling IN ('Y','N'))
;

-- Jul 19, 2016 2:52:16 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Billing_ID',550546,'Billing_ID','Billing_ID','879709cc-efb0-4e3a-b5b3-180890f47d6e','Y','U',TO_DATE('2016-07-19 14:52:16','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 14:52:16','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Jul 19, 2016 2:52:16 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550546 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jul 19, 2016 2:52:49 PM WIT
--  
INSERT INTO AD_Reference (AD_Reference_ID,Name,EntityType,AD_Reference_UU,IsOrderByValue,ValidationType,AD_Org_ID,Updated,IsActive,Created,AD_Client_ID,CreatedBy,UpdatedBy) VALUES (550090,'C_BPartner Billing','U','f5b8e200-bffe-4faf-af9c-e62679f118aa','N','T',0,TO_DATE('2016-07-19 14:52:49','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2016-07-19 14:52:49','YYYY-MM-DD HH24:MI:SS'),0,100,100)
;

-- Jul 19, 2016 2:52:49 PM WIT
--  
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Reference_Trl_UU ) SELECT l.AD_Language,t.AD_Reference_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=550090 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Jul 19, 2016 2:53:40 PM WIT
--  
INSERT INTO AD_Ref_Table (IsValueDisplayed,WhereClause,OrderByClause,AD_Ref_Table_UU,Updated,Created,AD_Org_ID,IsActive,AD_Client_ID,EntityType,AD_Display,AD_Key,AD_Reference_ID,AD_Table_ID,CreatedBy,UpdatedBy) VALUES ('N','C_BPartner.IsBilling=''Y'' AND C_BPartner.IsActive=''Y''','C_BPartner.Value','990673f0-8047-43b4-bbf3-4e3478db9e49',TO_DATE('2016-07-19 14:53:40','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 14:53:40','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,'U',2902,2893,550090,291,100,100)
;

-- Jul 19, 2016 2:53:50 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552159,'N','N','N',0,'N',10,'N','N','N','Y','b98fe4ef-9986-4888-8b44-5dbd3f78f8c8','Y','Billing_ID','Billing_ID','Y',TO_DATE('2016-07-19 14:53:50','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-07-19 14:53:50','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550546,18,550090,291,'Y',100,100)
;

-- Jul 19, 2016 2:53:51 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552159 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 19, 2016 2:53:54 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='Billing_CBPartner', FKConstraintType='N',Updated=TO_DATE('2016-07-19 14:53:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552159
;

-- Jul 19, 2016 2:53:54 PM WIT
--  
ALTER TABLE C_BPartner ADD Billing_ID NUMBER(10) DEFAULT NULL 
;

-- Jul 19, 2016 2:53:54 PM WIT
--  
ALTER TABLE C_BPartner ADD CONSTRAINT Billing_CBPartner FOREIGN KEY (Billing_ID) REFERENCES c_bpartner(c_bpartner_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jul 19, 2016 2:54:36 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552160,'N','N','N',0,'N',7,'N','N','N','Y','ab305b81-9f29-4c8f-b375-27c70e360685','Y','A_Effective_Date','Effective Date','Y',TO_DATE('2016-07-19 14:54:35','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-07-19 14:54:35','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',53508,15,291,'Y',100,100)
;

-- Jul 19, 2016 2:54:36 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552160 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 19, 2016 2:54:38 PM WIT
--  
ALTER TABLE C_BPartner ADD A_Effective_Date DATE DEFAULT NULL 
;

-- Jul 19, 2016 2:55:14 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('DunningDay',550547,'DunningDay','DunningDay','053a8411-4089-4fe3-8fd6-243463e68d80','Y','U',TO_DATE('2016-07-19 14:55:13','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 14:55:13','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Jul 19, 2016 2:55:14 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550547 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jul 19, 2016 2:55:26 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552161,'N','N','N',0,'N',50,'N','N','N','Y','90098645-0f25-45b6-aea9-1930f6112c0f','Y','DunningDay','DunningDay','Y',TO_DATE('2016-07-19 14:55:26','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-07-19 14:55:26','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550547,10,291,'Y',100,100)
;

-- Jul 19, 2016 2:55:27 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552161 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 19, 2016 2:55:28 PM WIT
--  
ALTER TABLE C_BPartner ADD DunningDay VARCHAR2(50) DEFAULT NULL 
;

-- Jul 19, 2016 3:01:03 PM WIT
--  
ALTER TABLE C_BPartner MODIFY DunningDay VARCHAR2(50) DEFAULT NULL 
;

-- Jul 19, 2016 3:01:36 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('IsTandaTerima',550548,'IsTandaTerima','IsTandaTerima','5c6e39b9-366e-4ed3-a1bf-f3dee46e2afa','Y','U',TO_DATE('2016-07-19 15:01:35','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 15:01:35','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Jul 19, 2016 3:01:36 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550548 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jul 19, 2016 3:01:49 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552162,'N','N','N',0,'N',1,'N','N','N','Y','4cb95213-e5c2-43d5-b79e-d4159f9d34fd','Y','IsTandaTerima','IsTandaTerima','Y',TO_DATE('2016-07-19 15:01:49','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-07-19 15:01:49','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550548,20,291,'Y',100,100)
;

-- Jul 19, 2016 3:01:49 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552162 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 19, 2016 3:01:52 PM WIT
--  
ALTER TABLE C_BPartner ADD IsTandaTerima CHAR(1) DEFAULT NULL  CHECK (IsTandaTerima IN ('Y','N'))
;

-- Jul 19, 2016 3:02:40 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('IsTodayFP',550549,'IsTodayFP','IsTodayFP','0692488b-c2f9-4ada-955c-6de56e933df4','Y','U',TO_DATE('2016-07-19 15:02:40','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 15:02:40','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Jul 19, 2016 3:02:40 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550549 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jul 19, 2016 3:02:48 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552163,'N','N','N',0,'N',1,'N','N','N','Y','4544a660-396d-43b8-a391-f6c25f623210','Y','IsTodayFP','IsTodayFP','Y',TO_DATE('2016-07-19 15:02:48','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-07-19 15:02:48','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550549,20,291,'Y',100,100)
;

-- Jul 19, 2016 3:02:48 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552163 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 19, 2016 3:02:50 PM WIT
--  
ALTER TABLE C_BPartner ADD IsTodayFP CHAR(1) DEFAULT NULL  CHECK (IsTodayFP IN ('Y','N'))
;

-- Jul 19, 2016 3:03:13 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('IsEnvelope',550550,'IsEnvelope','IsEnvelope','944a37d7-3d82-45b1-a115-b13103540370','Y','U',TO_DATE('2016-07-19 15:03:13','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 15:03:13','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Jul 19, 2016 3:03:13 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550550 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jul 19, 2016 3:03:21 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552164,'N','N','N',0,'N',1,'N','N','N','Y','68cb3183-5c67-4da9-b8ac-983e7e10f15b','Y','IsEnvelope','IsEnvelope','Y',TO_DATE('2016-07-19 15:03:21','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-07-19 15:03:21','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550550,20,291,'Y',100,100)
;

-- Jul 19, 2016 3:03:22 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552164 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 19, 2016 3:03:23 PM WIT
--  
ALTER TABLE C_BPartner ADD IsEnvelope CHAR(1) DEFAULT NULL  CHECK (IsEnvelope IN ('Y','N'))
;

-- Jul 19, 2016 3:46:11 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('BPClass',550551,'BPClass','BPClass','15839933-a107-4036-80dc-ad4c215d881c','Y','U',TO_DATE('2016-07-19 15:46:10','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 15:46:10','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Jul 19, 2016 3:46:12 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550551 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jul 19, 2016 3:46:37 PM WIT
--  
INSERT INTO AD_Reference (AD_Reference_ID,Name,EntityType,AD_Reference_UU,IsOrderByValue,Description,ValidationType,AD_Org_ID,Updated,IsActive,Created,AD_Client_ID,CreatedBy,UpdatedBy) VALUES (550091,'Z SAS BPClass','U','6e22b0a3-77a8-41dd-bbb8-720a987a4356','Y',' ','L',0,TO_DATE('2016-07-19 15:46:36','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2016-07-19 15:46:36','YYYY-MM-DD HH24:MI:SS'),0,100,100)
;

-- Jul 19, 2016 3:46:37 PM WIT
--  
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Reference_Trl_UU ) SELECT l.AD_Language,t.AD_Reference_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=550091 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Jul 19, 2016 3:46:49 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552165,'N','N','N',0,'N',50,'N','N','N','Y','f2f1afa8-5cb5-4166-a43d-01a5b315facc','Y','BPClass','BPClass','Y',TO_DATE('2016-07-19 15:46:49','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-07-19 15:46:49','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550551,17,550091,291,'Y',100,100)
;

-- Jul 19, 2016 3:46:50 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552165 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 19, 2016 3:46:52 PM WIT
--  
ALTER TABLE C_BPartner ADD BPClass VARCHAR2(50) DEFAULT NULL 
;

-- Jul 19, 2016 3:48:52 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('RegionCollection',550552,'RegionCollection','RegionCollection','c55399b2-b639-47d9-b88b-a6c0ddef4872','Y','U',TO_DATE('2016-07-19 15:48:51','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 15:48:51','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Jul 19, 2016 3:48:52 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550552 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jul 19, 2016 3:49:20 PM WIT
--  
UPDATE AD_Reference SET Name='Z SAS RegionCollection',Updated=TO_DATE('2016-07-19 15:49:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=550091
;

-- Jul 19, 2016 3:49:28 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552166,'N','N','N',0,'N',50,'N','N','N','Y','85a8c7e2-0b3b-48bc-b9fd-120b9fb15ea6','Y','RegionCollection','RegionCollection','Y',TO_DATE('2016-07-19 15:49:27','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-07-19 15:49:27','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550552,17,550091,293,'Y',100,100)
;

-- Jul 19, 2016 3:49:28 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552166 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 19, 2016 3:49:30 PM WIT
--  
ALTER TABLE C_BPartner_Location ADD RegionCollection VARCHAR2(50) DEFAULT NULL 
;

-- Jul 19, 2016 4:12:06 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',222,0,'N','N',170,'Y',553154,'N','RegionCollection','d9c026f6-4dd6-4009-a95c-e5e627b9ceba','Y','N',0,TO_DATE('2016-07-19 16:11:56','YYYY-MM-DD HH24:MI:SS'),'Y','Y',170,1,'N',0,1,1,'N','N',552166,TO_DATE('2016-07-19 16:11:56','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 19, 2016 4:12:07 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553154 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 19, 2016 4:13:03 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',220,0,'N','N',630,'Y',553155,'N','IsCollector','04fc2345-0562-4a5a-9fbc-cde71f565a5d','Y','N',0,TO_DATE('2016-07-19 16:12:58','YYYY-MM-DD HH24:MI:SS'),'Y','Y',380,1,'N',0,1,1,'N','N',552156,TO_DATE('2016-07-19 16:12:58','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 19, 2016 4:13:03 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553155 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 19, 2016 4:13:17 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',220,0,'N','N',640,'Y',553156,'N','Collector_ID','1c280728-aae9-422b-ba0a-4a46ec0ac602','Y','N',0,TO_DATE('2016-07-19 16:13:17','YYYY-MM-DD HH24:MI:SS'),'Y','Y',390,1,'N',0,1,1,'N','N',552157,TO_DATE('2016-07-19 16:13:17','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 19, 2016 4:13:17 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553156 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 19, 2016 4:13:25 PM WIT
--  
UPDATE AD_Field SET Name='Collector ID',Updated=TO_DATE('2016-07-19 16:13:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553156
;

-- Jul 19, 2016 4:13:37 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',220,0,'N','N',650,'Y',553157,'N','IsBilling','189a45b5-df0c-4486-b65e-707077b029cb','Y','N',0,TO_DATE('2016-07-19 16:13:36','YYYY-MM-DD HH24:MI:SS'),'Y','Y',400,1,'N',0,1,1,'N','N',552158,TO_DATE('2016-07-19 16:13:36','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 19, 2016 4:13:37 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553157 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 19, 2016 4:13:45 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',220,0,'N','N',660,'Y',553158,'N','Billing_ID','c8fe7eae-7843-47e0-9e5c-386ae1ca709f','Y','N',0,TO_DATE('2016-07-19 16:13:45','YYYY-MM-DD HH24:MI:SS'),'Y','Y',410,1,'N',0,1,1,'N','N',552159,TO_DATE('2016-07-19 16:13:45','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 19, 2016 4:13:45 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553158 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 19, 2016 4:13:49 PM WIT
--  
UPDATE AD_Field SET Name='Billing ID',Updated=TO_DATE('2016-07-19 16:13:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553158
;

-- Jul 19, 2016 4:14:01 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',220,0,'N','N',670,'Y',553159,'N','Effective Date','a124c065-8ffc-4665-899b-3f8647eef501','Y','N',0,TO_DATE('2016-07-19 16:14:00','YYYY-MM-DD HH24:MI:SS'),'Y','Y',420,1,'N',0,1,1,'N','N',552160,TO_DATE('2016-07-19 16:14:00','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 19, 2016 4:14:01 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553159 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 19, 2016 4:14:09 PM WIT
--  
UPDATE AD_Field SET Name='Register Date',Updated=TO_DATE('2016-07-19 16:14:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553159
;

-- Jul 19, 2016 4:14:56 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',220,0,'N','N',680,'Y',553160,'N','DunningDay','03213a43-c906-4ab4-a5ce-9165327eb520','Y','N',0,TO_DATE('2016-07-19 16:14:55','YYYY-MM-DD HH24:MI:SS'),'Y','Y',430,1,'N',0,1,1,'N','N',552161,TO_DATE('2016-07-19 16:14:55','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 19, 2016 4:14:56 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553160 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 19, 2016 4:15:10 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',220,0,'N','N',690,'Y',553161,'N','IsTandaTerima','8dcd7e50-9fe4-4d03-8eb1-6516a1384f74','Y','N',0,TO_DATE('2016-07-19 16:15:09','YYYY-MM-DD HH24:MI:SS'),'Y','Y',440,1,'N',0,1,1,'N','N',552162,TO_DATE('2016-07-19 16:15:09','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 19, 2016 4:15:10 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553161 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 19, 2016 4:15:25 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',220,0,'N','N',700,'Y',553162,'N','BPClass','54efa1fe-41f6-40e8-95ef-d5e03f94e093','Y','N',0,TO_DATE('2016-07-19 16:15:24','YYYY-MM-DD HH24:MI:SS'),'Y','Y',450,1,'N',0,1,1,'N','N',552165,TO_DATE('2016-07-19 16:15:24','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 19, 2016 4:15:25 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553162 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 19, 2016 4:15:49 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',220,0,'N','N',710,'Y',553163,'N','IsTodayFP','e73f05f1-a631-451b-8d8e-d1fd1d000217','Y','N',0,TO_DATE('2016-07-19 16:15:49','YYYY-MM-DD HH24:MI:SS'),'Y','Y',460,1,'N',0,1,1,'N','N',552163,TO_DATE('2016-07-19 16:15:49','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 19, 2016 4:15:49 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553163 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 19, 2016 4:16:02 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',220,0,'N','N',720,'Y',553164,'N','IsEnvelope','d98ad48f-43e7-4cb7-8e78-3c749f547c83','Y','N',0,TO_DATE('2016-07-19 16:16:01','YYYY-MM-DD HH24:MI:SS'),'Y','Y',470,1,'N',0,1,1,'N','N',552164,TO_DATE('2016-07-19 16:16:01','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 19, 2016 4:16:02 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553164 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 19, 2016 4:24:17 PM WIT
--  
UPDATE AD_Field SET SeqNo=280,IsDisplayed='Y' WHERE AD_Field_ID=553159
;

-- Jul 19, 2016 4:24:17 PM WIT
--  
UPDATE AD_Field SET SeqNo=290,IsDisplayed='Y' WHERE AD_Field_ID=553155
;

-- Jul 19, 2016 4:24:17 PM WIT
--  
UPDATE AD_Field SET SeqNo=300,IsDisplayed='Y' WHERE AD_Field_ID=553157
;

-- Jul 19, 2016 4:24:17 PM WIT
--  
UPDATE AD_Field SET SeqNo=310,IsDisplayed='Y' WHERE AD_Field_ID=553162
;

-- Jul 19, 2016 4:24:17 PM WIT
--  
UPDATE AD_Field SET SeqNo=320,IsDisplayed='Y' WHERE AD_Field_ID=9600
;

-- Jul 19, 2016 4:24:17 PM WIT
--  
UPDATE AD_Field SET SeqNo=330,IsDisplayed='Y' WHERE AD_Field_ID=9602
;

-- Jul 19, 2016 4:24:17 PM WIT
--  
UPDATE AD_Field SET SeqNo=340,IsDisplayed='Y' WHERE AD_Field_ID=9624
;

-- Jul 19, 2016 4:24:17 PM WIT
--  
UPDATE AD_Field SET SeqNo=350,IsDisplayed='Y' WHERE AD_Field_ID=9601
;

-- Jul 19, 2016 4:24:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=360,IsDisplayed='Y' WHERE AD_Field_ID=9612
;

-- Jul 19, 2016 4:24:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=370,IsDisplayed='Y' WHERE AD_Field_ID=9607
;

-- Jul 19, 2016 4:24:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=380,IsDisplayed='Y' WHERE AD_Field_ID=9622
;

-- Jul 19, 2016 4:24:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=390,IsDisplayed='Y' WHERE AD_Field_ID=9611
;

-- Jul 19, 2016 4:24:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=400,IsDisplayed='Y' WHERE AD_Field_ID=10470
;

-- Jul 19, 2016 4:24:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=410,IsDisplayed='Y' WHERE AD_Field_ID=9628
;

-- Jul 19, 2016 4:24:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=420,IsDisplayed='Y' WHERE AD_Field_ID=54556
;

-- Jul 19, 2016 4:24:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=430,IsDisplayed='Y' WHERE AD_Field_ID=9619
;

-- Jul 19, 2016 4:24:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=440,IsDisplayed='Y' WHERE AD_Field_ID=550221
;

-- Jul 19, 2016 4:24:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=450,IsDisplayed='Y' WHERE AD_Field_ID=9610
;

-- Jul 19, 2016 4:24:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=460,IsDisplayed='Y' WHERE AD_Field_ID=9603
;

-- Jul 19, 2016 4:24:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=470,IsDisplayed='Y' WHERE AD_Field_ID=200622
;

-- Jul 19, 2016 4:24:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=480,IsDisplayed='Y' WHERE AD_Field_ID=9621
;

-- Jul 19, 2016 4:24:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=490,IsDisplayed='Y' WHERE AD_Field_ID=9608
;

-- Jul 19, 2016 4:24:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=500,IsDisplayed='Y' WHERE AD_Field_ID=201865
;

-- Jul 19, 2016 4:24:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=510,IsDisplayed='Y' WHERE AD_Field_ID=201866
;

-- Jul 19, 2016 4:24:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=520,IsDisplayed='Y' WHERE AD_Field_ID=550222
;

-- Jul 19, 2016 4:24:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=530,IsDisplayed='Y' WHERE AD_Field_ID=9609
;

-- Jul 19, 2016 4:24:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=540,IsDisplayed='Y' WHERE AD_Field_ID=2124
;

-- Jul 19, 2016 4:24:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=550,IsDisplayed='Y' WHERE AD_Field_ID=3261
;

-- Jul 19, 2016 4:24:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=560,IsDisplayed='Y' WHERE AD_Field_ID=9604
;

-- Jul 19, 2016 4:24:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=570,IsDisplayed='Y' WHERE AD_Field_ID=9618
;

-- Jul 19, 2016 4:24:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=580,IsDisplayed='Y' WHERE AD_Field_ID=9625
;

-- Jul 19, 2016 4:24:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=590,IsDisplayed='Y' WHERE AD_Field_ID=9613
;

-- Jul 19, 2016 4:24:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=600,IsDisplayed='Y' WHERE AD_Field_ID=2154
;

-- Jul 19, 2016 4:24:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=610,IsDisplayed='Y' WHERE AD_Field_ID=2132
;

-- Jul 19, 2016 4:24:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=620,IsDisplayed='Y' WHERE AD_Field_ID=2144
;

-- Jul 19, 2016 4:24:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=630,IsDisplayed='Y' WHERE AD_Field_ID=2127
;

-- Jul 19, 2016 4:24:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=640,IsDisplayed='Y' WHERE AD_Field_ID=2146
;

-- Jul 19, 2016 4:24:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=650,IsDisplayed='Y' WHERE AD_Field_ID=2153
;

-- Jul 19, 2016 4:24:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=660,IsDisplayed='Y' WHERE AD_Field_ID=2148
;

-- Jul 19, 2016 4:24:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=670,IsDisplayed='Y' WHERE AD_Field_ID=2128
;

-- Jul 19, 2016 4:24:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=680,IsDisplayed='Y' WHERE AD_Field_ID=2135
;

-- Jul 19, 2016 4:24:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=690,IsDisplayed='Y' WHERE AD_Field_ID=553156
;

-- Jul 19, 2016 4:24:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=700,IsDisplayed='Y' WHERE AD_Field_ID=553158
;

-- Jul 19, 2016 4:24:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=710,IsDisplayed='Y' WHERE AD_Field_ID=553160
;

-- Jul 19, 2016 4:24:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=720,IsDisplayed='Y' WHERE AD_Field_ID=553161
;

-- Jul 19, 2016 4:24:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=730,IsDisplayed='Y' WHERE AD_Field_ID=553163
;

-- Jul 19, 2016 4:24:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=740,IsDisplayed='Y' WHERE AD_Field_ID=553164
;

-- Jul 19, 2016 4:32:37 PM WIT
--  
UPDATE AD_Field SET Name='Collector', XPosition=8,Updated=TO_DATE('2016-07-19 16:32:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553155
;

-- Jul 19, 2016 4:33:02 PM WIT
--  
UPDATE AD_Field SET Name='Billing', XPosition=9,Updated=TO_DATE('2016-07-19 16:33:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553157
;

-- Jul 19, 2016 4:33:28 PM WIT
--  
UPDATE AD_Field SET ColumnSpan=2,Updated=TO_DATE('2016-07-19 16:33:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553159
;

-- Jul 19, 2016 4:42:11 PM WIT
--  
UPDATE AD_Field SET SeqNo=450,IsDisplayed='Y' WHERE AD_Field_ID=553156
;

-- Jul 19, 2016 4:42:11 PM WIT
--  
UPDATE AD_Field SET SeqNo=460,IsDisplayed='Y' WHERE AD_Field_ID=553158
;

-- Jul 19, 2016 4:42:11 PM WIT
--  
UPDATE AD_Field SET SeqNo=470,IsDisplayed='Y' WHERE AD_Field_ID=553160
;

-- Jul 19, 2016 4:42:11 PM WIT
--  
UPDATE AD_Field SET SeqNo=480,IsDisplayed='Y' WHERE AD_Field_ID=553161
;

-- Jul 19, 2016 4:42:11 PM WIT
--  
UPDATE AD_Field SET SeqNo=490,IsDisplayed='Y' WHERE AD_Field_ID=553163
;

-- Jul 19, 2016 4:42:11 PM WIT
--  
UPDATE AD_Field SET SeqNo=500,IsDisplayed='Y' WHERE AD_Field_ID=553164
;

-- Jul 19, 2016 4:42:11 PM WIT
--  
UPDATE AD_Field SET SeqNo=510,IsDisplayed='Y' WHERE AD_Field_ID=9610
;

-- Jul 19, 2016 4:42:11 PM WIT
--  
UPDATE AD_Field SET SeqNo=520,IsDisplayed='Y' WHERE AD_Field_ID=9603
;

-- Jul 19, 2016 4:42:11 PM WIT
--  
UPDATE AD_Field SET SeqNo=530,IsDisplayed='Y' WHERE AD_Field_ID=200622
;

-- Jul 19, 2016 4:42:11 PM WIT
--  
UPDATE AD_Field SET SeqNo=540,IsDisplayed='Y' WHERE AD_Field_ID=9621
;

-- Jul 19, 2016 4:42:11 PM WIT
--  
UPDATE AD_Field SET SeqNo=550,IsDisplayed='Y' WHERE AD_Field_ID=9608
;

-- Jul 19, 2016 4:42:11 PM WIT
--  
UPDATE AD_Field SET SeqNo=560,IsDisplayed='Y' WHERE AD_Field_ID=201865
;

-- Jul 19, 2016 4:42:11 PM WIT
--  
UPDATE AD_Field SET SeqNo=570,IsDisplayed='Y' WHERE AD_Field_ID=201866
;

-- Jul 19, 2016 4:42:11 PM WIT
--  
UPDATE AD_Field SET SeqNo=580,IsDisplayed='Y' WHERE AD_Field_ID=550222
;

-- Jul 19, 2016 4:42:12 PM WIT
--  
UPDATE AD_Field SET SeqNo=590,IsDisplayed='Y' WHERE AD_Field_ID=9609
;

-- Jul 19, 2016 4:42:12 PM WIT
--  
UPDATE AD_Field SET SeqNo=600,IsDisplayed='Y' WHERE AD_Field_ID=2124
;

-- Jul 19, 2016 4:42:12 PM WIT
--  
UPDATE AD_Field SET SeqNo=610,IsDisplayed='Y' WHERE AD_Field_ID=3261
;

-- Jul 19, 2016 4:42:12 PM WIT
--  
UPDATE AD_Field SET SeqNo=620,IsDisplayed='Y' WHERE AD_Field_ID=9604
;

-- Jul 19, 2016 4:42:12 PM WIT
--  
UPDATE AD_Field SET SeqNo=630,IsDisplayed='Y' WHERE AD_Field_ID=9618
;

-- Jul 19, 2016 4:42:12 PM WIT
--  
UPDATE AD_Field SET SeqNo=640,IsDisplayed='Y' WHERE AD_Field_ID=9625
;

-- Jul 19, 2016 4:42:12 PM WIT
--  
UPDATE AD_Field SET SeqNo=650,IsDisplayed='Y' WHERE AD_Field_ID=9613
;

-- Jul 19, 2016 4:42:12 PM WIT
--  
UPDATE AD_Field SET SeqNo=660,IsDisplayed='Y' WHERE AD_Field_ID=2154
;

-- Jul 19, 2016 4:42:12 PM WIT
--  
UPDATE AD_Field SET SeqNo=670,IsDisplayed='Y' WHERE AD_Field_ID=2132
;

-- Jul 19, 2016 4:42:12 PM WIT
--  
UPDATE AD_Field SET SeqNo=680,IsDisplayed='Y' WHERE AD_Field_ID=2144
;

-- Jul 19, 2016 4:42:12 PM WIT
--  
UPDATE AD_Field SET SeqNo=690,IsDisplayed='Y' WHERE AD_Field_ID=2127
;

-- Jul 19, 2016 4:42:12 PM WIT
--  
UPDATE AD_Field SET SeqNo=700,IsDisplayed='Y' WHERE AD_Field_ID=2146
;

-- Jul 19, 2016 4:42:12 PM WIT
--  
UPDATE AD_Field SET SeqNo=710,IsDisplayed='Y' WHERE AD_Field_ID=2153
;

-- Jul 19, 2016 4:42:12 PM WIT
--  
UPDATE AD_Field SET SeqNo=720,IsDisplayed='Y' WHERE AD_Field_ID=2148
;

-- Jul 19, 2016 4:42:12 PM WIT
--  
UPDATE AD_Field SET SeqNo=730,IsDisplayed='Y' WHERE AD_Field_ID=2128
;

-- Jul 19, 2016 4:42:12 PM WIT
--  
UPDATE AD_Field SET SeqNo=740,IsDisplayed='Y' WHERE AD_Field_ID=2135
;

-- Jul 19, 2016 4:43:11 PM WIT
--  
UPDATE AD_Field SET XPosition=4, ColumnSpan=2,Updated=TO_DATE('2016-07-19 16:43:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553156
;

-- Jul 19, 2016 4:43:24 PM WIT
--  
UPDATE AD_Field SET XPosition=7, ColumnSpan=2,Updated=TO_DATE('2016-07-19 16:43:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553158
;

-- Jul 19, 2016 4:44:15 PM WIT
--  
UPDATE AD_Field SET XPosition=4,Updated=TO_DATE('2016-07-19 16:44:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553163
;

-- Jul 19, 2016 4:44:19 PM WIT
--  
UPDATE AD_Field SET Name='TodayFP',Updated=TO_DATE('2016-07-19 16:44:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553163
;

-- Jul 19, 2016 4:44:34 PM WIT
--  
UPDATE AD_Field SET Name='TandaTerima', XPosition=7,Updated=TO_DATE('2016-07-19 16:44:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553161
;

-- Jul 19, 2016 4:46:56 PM WIT
--  
UPDATE AD_Field SET SeqNo=480,IsDisplayed='Y' WHERE AD_Field_ID=553163
;

-- Jul 19, 2016 4:46:56 PM WIT
--  
UPDATE AD_Field SET SeqNo=490,IsDisplayed='Y' WHERE AD_Field_ID=553164
;

-- Jul 19, 2016 4:46:56 PM WIT
--  
UPDATE AD_Field SET SeqNo=500,IsDisplayed='Y' WHERE AD_Field_ID=553161
;

-- Jul 19, 2016 4:47:14 PM WIT
--  
UPDATE AD_Field SET Name='Envelope', XPosition=6,Updated=TO_DATE('2016-07-19 16:47:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553164
;

-- Jul 19, 2016 4:47:25 PM WIT
--  
UPDATE AD_Field SET XPosition=8,Updated=TO_DATE('2016-07-19 16:47:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553161
;

SELECT register_migration_script('201607191649-SAS-136-AddColumnsOnBPartner.sql') FROM dual
;
