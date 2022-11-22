-- Feb 8, 2017 5:49:50 PM WIT
-- Create Table Warehouse Access
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,Description,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('User_Job_ID',550614,'Position','Job Position','Position','4c5534ad-2ea9-4b0d-86b7-126b62958149','Y','U',TO_TIMESTAMP('2017-02-08 17:49:48','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2017-02-08 17:49:48','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Feb 8, 2017 5:49:50 PM WIT
-- Create Table Warehouse Access
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550614 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Feb 8, 2017 5:50:19 PM WIT
-- Create Table Warehouse Access
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,Description,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('User_Job2_ID',550615,'Position 2','Job Position 2','Position 2','9bc745a0-f21f-4460-973f-67d769fa2bcb','Y','U',TO_TIMESTAMP('2017-02-08 17:50:18','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2017-02-08 17:50:18','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Feb 8, 2017 5:50:19 PM WIT
-- Create Table Warehouse Access
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550615 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Feb 8, 2017 5:50:40 PM WIT
-- Create Table Warehouse Access
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,Description,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('User_Job3_ID',550616,'Position 3','Job Position 3','Position 3','cc50b1db-b1dd-4b9c-9693-a2e006843322','Y','U',TO_TIMESTAMP('2017-02-08 17:50:40','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2017-02-08 17:50:40','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Feb 8, 2017 5:50:40 PM WIT
-- Create Table Warehouse Access
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550616 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Feb 8, 2017 5:50:56 PM WIT
-- Create Table Warehouse Access
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552368,'N','N','N',0,'N',10,'N','N','N','Y','6e48e100-c258-4e7f-ba09-56b9264517f8','Y','User_Job_ID','Job Position','Position','Y',TO_TIMESTAMP('2017-02-08 17:50:55','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2017-02-08 17:50:55','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550614,18,550083,550077,'N','Y',100,100)
;

-- Feb 8, 2017 5:50:56 PM WIT
-- Create Table Warehouse Access
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552368 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 8, 2017 5:51:16 PM WIT
-- Create Table Warehouse Access
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552369,'N','N','N',0,'N',10,'N','N','N','Y','674e54ce-c739-48aa-92da-124044dc943e','Y','User_Job2_ID','Job Position 2','Position 2','Y',TO_TIMESTAMP('2017-02-08 17:51:16','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2017-02-08 17:51:16','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550615,18,550083,550077,'N','Y',100,100)
;

-- Feb 8, 2017 5:51:16 PM WIT
-- Create Table Warehouse Access
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552369 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 8, 2017 5:51:25 PM WIT
-- Create Table Warehouse Access
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552370,'N','N','N',0,'N',10,'N','N','N','Y','bf6f9c2f-250c-4791-9da6-6b55df1b9767','Y','User_Job3_ID','Job Position 3','Position 3','Y',TO_TIMESTAMP('2017-02-08 17:51:25','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2017-02-08 17:51:25','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550616,18,550083,550077,'N','Y',100,100)
;

-- Feb 8, 2017 5:51:25 PM WIT
-- Create Table Warehouse Access
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552370 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 8, 2017 5:52:34 PM WIT
-- Create Table Warehouse Access
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552371,'N','N','N',0,'N',255,'N','N','N','Y','d8804997-7aa8-464d-b47d-b80854ae32c0','Y','BPartner','Business Partner','Y',TO_TIMESTAMP('2017-02-08 17:52:34','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2017-02-08 17:52:34','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',202254,10,550077,'Y',100,100)
;

-- Feb 8, 2017 5:52:34 PM WIT
-- Create Table Warehouse Access
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552371 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 8, 2017 5:52:42 PM WIT
-- Create Table Warehouse Access
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552372,'N','N','N',0,'N',60,'N','N','N','Y','3ad38835-2256-46a6-a716-0149baa64f95','Y','BPKNo','BPK No','Y',TO_TIMESTAMP('2017-02-08 17:52:42','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2017-02-08 17:52:42','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550600,10,550077,'N','Y',100,100)
;

-- Feb 8, 2017 5:52:42 PM WIT
-- Create Table Warehouse Access
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552372 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 8, 2017 5:52:55 PM WIT
-- Create Table Warehouse Access
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552373,'N','N','N',0,'N',7,'N','N','N','Y','8e6e92ed-de9c-455e-a4f3-d8c9dde7d712','Y','DepartureTime','Departure Time','Y',TO_TIMESTAMP('2017-02-08 17:52:55','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2017-02-08 17:52:55','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550521,16,550077,'N','Y',100,100)
;

-- Feb 8, 2017 5:53:08 PM WIT
-- Create Table Warehouse Access
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552374,'N','N','N',0,'N',7,'N','N','N','Y','83f258a2-23cf-460b-838e-e575cb5e3968','Y','ArrivalTime','Arrival Time','Y',TO_TIMESTAMP('2017-02-08 17:53:08','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2017-02-08 17:53:08','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550522,16,550077,'N','Y',100,100)
;

-- Feb 8, 2017 5:56:50 PM WIT
-- Create Table Warehouse Access
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('DepartureDate',550617,'Departure Date','Departure Date','696b2b32-1319-4eba-8948-683add85e14a','Y','U',TO_TIMESTAMP('2017-02-08 17:56:50','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2017-02-08 17:56:50','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Feb 8, 2017 5:56:50 PM WIT
-- Create Table Warehouse Access
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550617 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Feb 8, 2017 5:57:05 PM WIT
-- Create Table Warehouse Access
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552375,'N','N','N',0,'N',7,'N','N','N','Y','78d531b0-52ad-47bf-9d9e-6c65a323788e','Y','DepartureDate','Departure Date','Y',TO_TIMESTAMP('2017-02-08 17:57:04','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2017-02-08 17:57:04','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550617,15,550077,'Y',100,100)
;

-- Feb 8, 2017 5:57:05 PM WIT
-- Create Table Warehouse Access
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552375 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 8, 2017 6:02:25 PM WIT
-- Create Table Warehouse Access
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552376,'N','N','N',0,'N',7,'N','N','N','Y','bdf8cc99-5dbc-489d-9fe2-d1bef4cea7c6','Y','ArrivalDate','Arrival Date','Y',TO_TIMESTAMP('2017-02-08 18:02:25','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2017-02-08 18:02:25','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550343,15,550077,'Y',100,100)
;

-- Feb 8, 2017 6:02:25 PM WIT
-- Create Table Warehouse Access
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552376 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

SELECT register_migration_script('201702081808-SAS-175-TambahKolomDiZRVDeliveryJournal.sql') FROM dual
;
