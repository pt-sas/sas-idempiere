-- Dec 28, 2017 3:24:58 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552564,'N','N','N',0,'N',22,'N','N','N','Y','1fac49bb-72f4-455a-a2c2-694f32e00df0','N','Col_51','Col_51','Y',TO_DATE('2017-12-28 15:24:58','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:24:58','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550091,12,544)
;

-- Dec 28, 2017 3:24:58 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552564 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:25:15 PM WIT
--  
ALTER TABLE T_Report ADD Col_51 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:25:28 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552565,'N','N','N',0,'N',22,'N','N','N','Y','20dc3202-86ce-4a1e-bb03-d01920d6c62c','N','Col_52','Col_52','Y',TO_DATE('2017-12-28 15:25:28','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:25:28','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550092,12,544)
;

-- Dec 28, 2017 3:25:28 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552565 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:25:30 PM WIT
--  
ALTER TABLE T_Report ADD Col_52 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:25:40 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552566,'N','N','N',0,'N',22,'N','N','N','Y','8c7a0a1e-0088-47e3-8295-7c5d63c82079','N','Col_53','Col_53','Y',TO_DATE('2017-12-28 15:25:40','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:25:40','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550093,12,544)
;

-- Dec 28, 2017 3:25:40 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552566 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:25:41 PM WIT
--  
ALTER TABLE T_Report ADD Col_53 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:25:47 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552567,'N','N','N',0,'N',22,'N','N','N','Y','bdb78f47-666c-45b8-9487-cf41b55e22cc','N','Col_54','Col_54','Y',TO_DATE('2017-12-28 15:25:47','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:25:47','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550094,12,544)
;

-- Dec 28, 2017 3:25:47 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552567 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:25:48 PM WIT
--  
ALTER TABLE T_Report ADD Col_54 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:25:55 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552568,'N','N','N',0,'N',22,'N','N','N','Y','c09758f3-b666-4ade-9287-41a7e55f5b85','N','Col_55','Col_55','Y',TO_DATE('2017-12-28 15:25:55','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:25:55','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550095,12,544)
;

-- Dec 28, 2017 3:25:55 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552568 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:25:56 PM WIT
--  
ALTER TABLE T_Report ADD Col_55 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:26:04 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552569,'N','N','N',0,'N',22,'N','N','N','Y','603694c8-3710-418e-874d-4ce221cba016','N','Col_56','Col_56','Y',TO_DATE('2017-12-28 15:26:04','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:26:04','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550096,12,544)
;

-- Dec 28, 2017 3:26:04 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552569 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:26:05 PM WIT
--  
ALTER TABLE T_Report ADD Col_56 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:26:12 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552570,'N','N','N',0,'N',22,'N','N','N','Y','91a46e0f-e84e-4539-ba20-aa77b96e5a25','N','Col_57','Col_57','Y',TO_DATE('2017-12-28 15:26:12','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:26:12','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550097,12,544)
;

-- Dec 28, 2017 3:26:12 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552570 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:26:14 PM WIT
--  
ALTER TABLE T_Report ADD Col_57 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:26:20 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552571,'N','N','N',0,'N',22,'N','N','N','Y','435aa961-d9a6-490d-9176-57dfbab81616','N','Col_58','Col_58','Y',TO_DATE('2017-12-28 15:26:20','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:26:20','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550098,12,544)
;

-- Dec 28, 2017 3:26:20 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552571 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:26:22 PM WIT
--  
ALTER TABLE T_Report ADD Col_58 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:26:28 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552572,'N','N','N',0,'N',22,'N','N','N','Y','73e3e978-d00b-4457-9fde-3823a8f7efde','N','Col_59','Col_59','Y',TO_DATE('2017-12-28 15:26:28','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:26:28','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550099,12,544)
;

-- Dec 28, 2017 3:26:28 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552572 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:26:30 PM WIT
--  
ALTER TABLE T_Report ADD Col_59 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:26:37 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552573,'N','N','N',0,'N',22,'N','N','N','Y','3c9f5823-330c-4c1a-8383-362cada51878','N','Col_60','Col_60','Y',TO_DATE('2017-12-28 15:26:37','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:26:37','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550100,12,544)
;

-- Dec 28, 2017 3:26:37 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552573 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:26:39 PM WIT
--  
ALTER TABLE T_Report ADD Col_60 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:26:44 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552574,'N','N','N',0,'N',22,'N','N','N','Y','afd9f371-32a6-4ecb-b22c-d04af41888a0','N','Col_61','Col_61','Y',TO_DATE('2017-12-28 15:26:44','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:26:44','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550101,12,544)
;

-- Dec 28, 2017 3:26:44 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552574 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:26:45 PM WIT
--  
ALTER TABLE T_Report ADD Col_61 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:26:51 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552575,'N','N','N',0,'N',22,'N','N','N','Y','04d7161b-ab66-4f3a-a05b-6fee55ced134','N','Col_62','Col_62','Y',TO_DATE('2017-12-28 15:26:51','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:26:51','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550102,12,544)
;

-- Dec 28, 2017 3:26:51 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552575 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:26:52 PM WIT
--  
ALTER TABLE T_Report ADD Col_62 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:26:58 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552576,'N','N','N',0,'N',22,'N','N','N','Y','f42ddfff-4ae7-41a1-ae1d-39b0b23b8b0c','N','Col_63','Col_63','Y',TO_DATE('2017-12-28 15:26:58','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:26:58','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550103,12,544)
;

-- Dec 28, 2017 3:26:58 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552576 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:26:59 PM WIT
--  
ALTER TABLE T_Report ADD Col_63 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:27:05 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552577,'N','N','N',0,'N',22,'N','N','N','Y','c07683fa-5d70-4611-9843-e39f6f1659f5','N','Col_64','Col_64','Y',TO_DATE('2017-12-28 15:27:05','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:27:05','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550104,12,544)
;

-- Dec 28, 2017 3:27:05 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552577 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:27:06 PM WIT
--  
ALTER TABLE T_Report ADD Col_64 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:27:14 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552578,'N','N','N',0,'N',22,'N','N','N','Y','61e355cc-618c-4c84-9e5d-0b13d35ec0cb','N','Col_65','Col_65','Y',TO_DATE('2017-12-28 15:27:14','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:27:14','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550105,12,544)
;

-- Dec 28, 2017 3:27:14 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552578 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:27:16 PM WIT
--  
ALTER TABLE T_Report ADD Col_65 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:27:23 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552579,'N','N','N',0,'N',22,'N','N','N','Y','a39177aa-841d-4817-8973-4787a8d53917','N','Col_66','Col_66','Y',TO_DATE('2017-12-28 15:27:23','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:27:23','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550106,12,544)
;

-- Dec 28, 2017 3:27:23 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552579 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:27:25 PM WIT
--  
ALTER TABLE T_Report ADD Col_66 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:27:31 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552580,'N','N','N',0,'N',22,'N','N','N','Y','02d934b3-ed04-4eec-aa82-084bda1a8cd1','N','Col_67','Col_67','Y',TO_DATE('2017-12-28 15:27:31','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:27:31','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550107,12,544)
;

-- Dec 28, 2017 3:27:31 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552580 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:27:32 PM WIT
--  
ALTER TABLE T_Report ADD Col_67 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:27:39 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552581,'N','N','N',0,'N',22,'N','N','N','Y','189e1de8-2096-4aed-a563-7cc6ba43738b','N','Col_68','Col_68','Y',TO_DATE('2017-12-28 15:27:39','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:27:39','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550108,12,544)
;

-- Dec 28, 2017 3:27:39 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552581 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:27:40 PM WIT
--  
ALTER TABLE T_Report ADD Col_68 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:28:02 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552582,'N','N','N',0,'N',22,'N','N','N','Y','a3c4374c-0b44-45a2-bacb-034143868c56','N','Col_69','Col_69','Y',TO_DATE('2017-12-28 15:28:02','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:28:02','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550109,12,544)
;

-- Dec 28, 2017 3:28:02 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552582 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:28:03 PM WIT
--  
ALTER TABLE T_Report ADD Col_69 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:28:18 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552583,'N','N','N',0,'N',22,'N','N','N','Y','d5ec69f9-fb6f-4d18-ab75-04d04086493d','N','Col_70','Col_70','Y',TO_DATE('2017-12-28 15:28:18','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:28:18','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550110,12,544)
;

-- Dec 28, 2017 3:28:18 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552583 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:28:19 PM WIT
--  
ALTER TABLE T_Report ADD Col_70 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:28:33 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552584,'N','N','N',0,'N',22,'N','N','N','Y','1bb9cb3f-d3d4-43e8-ad21-72ea80e9eead','N','Col_71','Col_71','Y',TO_DATE('2017-12-28 15:28:33','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:28:33','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550656,12,544)
;

-- Dec 28, 2017 3:28:33 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552584 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:28:35 PM WIT
--  
ALTER TABLE T_Report ADD Col_71 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:28:44 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552585,'N','N','N',0,'N',22,'N','N','N','Y','cecc35e0-073d-40c6-9e47-2f938e3f6733','N','Col_72','Col_72','Y',TO_DATE('2017-12-28 15:28:44','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:28:44','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550657,12,544)
;

-- Dec 28, 2017 3:28:44 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552585 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:28:45 PM WIT
--  
ALTER TABLE T_Report ADD Col_72 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:28:55 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552586,'N','N','N',0,'N',22,'N','N','N','Y','acc231a2-b250-4da4-ad10-ffe239520fd9','N','Col_73','Col_73','Y',TO_DATE('2017-12-28 15:28:55','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:28:55','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550658,12,544)
;

-- Dec 28, 2017 3:28:55 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552586 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:28:56 PM WIT
--  
ALTER TABLE T_Report ADD Col_73 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:29:04 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552587,'N','N','N',0,'N',22,'N','N','N','Y','c1bec920-e338-4c33-b1f4-3ca5b0012143','N','Col_74','Col_74','Y',TO_DATE('2017-12-28 15:29:03','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:29:03','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550659,12,544)
;

-- Dec 28, 2017 3:29:04 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552587 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:29:05 PM WIT
--  
ALTER TABLE T_Report ADD Col_74 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:29:12 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552588,'N','N','N',0,'N',22,'N','N','N','Y','053a4bb8-db13-4690-bd2c-a04fac1445ef','N','Col_75','Col_75','Y',TO_DATE('2017-12-28 15:29:11','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:29:11','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550660,12,544)
;

-- Dec 28, 2017 3:29:12 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552588 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:29:13 PM WIT
--  
ALTER TABLE T_Report ADD Col_75 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:29:23 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552589,'N','N','N',0,'N',22,'N','N','N','Y','254b5a63-1020-41dd-a372-9dce7afc72f5','N','Col_76','Col_76','Y',TO_DATE('2017-12-28 15:29:23','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:29:23','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550661,12,544)
;

-- Dec 28, 2017 3:29:23 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552589 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:29:25 PM WIT
--  
ALTER TABLE T_Report ADD Col_76 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:29:31 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552590,'N','N','N',0,'N',22,'N','N','N','Y','f281d3f7-38a5-4257-b3a8-c038333e9213','N','Col_77','Col_77','Y',TO_DATE('2017-12-28 15:29:31','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:29:31','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550662,12,544)
;

-- Dec 28, 2017 3:29:31 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552590 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:29:33 PM WIT
--  
ALTER TABLE T_Report ADD Col_77 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:29:38 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552591,'N','N','N',0,'N',22,'N','N','N','Y','75a73403-6ad8-4967-b907-cfd51252f839','N','Col_78','Col_78','Y',TO_DATE('2017-12-28 15:29:38','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:29:38','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550663,12,544)
;

-- Dec 28, 2017 3:29:38 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552591 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:29:40 PM WIT
--  
ALTER TABLE T_Report ADD Col_78 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:29:47 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552592,'N','N','N',0,'N',22,'N','N','N','Y','9992d64a-6be4-4c1a-ba71-7df808f88138','N','Col_79','Col_79','Y',TO_DATE('2017-12-28 15:29:46','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:29:46','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550664,12,544)
;

-- Dec 28, 2017 3:29:47 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552592 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:29:48 PM WIT
--  
ALTER TABLE T_Report ADD Col_79 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:29:55 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552593,'N','N','N',0,'N',22,'N','N','N','Y','78addb33-b0f8-4531-a245-0135ecc70a66','N','Col_80','Col_80','Y',TO_DATE('2017-12-28 15:29:54','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:29:54','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550665,12,544)
;

-- Dec 28, 2017 3:29:55 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552593 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:29:56 PM WIT
--  
ALTER TABLE T_Report ADD Col_80 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:30:02 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552594,'N','N','N',0,'N',22,'N','N','N','Y','93813ea1-d87b-48c2-a07a-b1e08c431da8','N','Col_81','Col_81','Y',TO_DATE('2017-12-28 15:30:02','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:30:02','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550666,12,544)
;

-- Dec 28, 2017 3:30:02 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552594 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:30:03 PM WIT
--  
ALTER TABLE T_Report ADD Col_81 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:30:11 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552595,'N','N','N',0,'N',22,'N','N','N','Y','3d25a312-f08c-489f-ac33-dff5725b321a','N','Col_82','Col_82','Y',TO_DATE('2017-12-28 15:30:11','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:30:11','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550667,12,544)
;

-- Dec 28, 2017 3:30:11 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552595 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:30:12 PM WIT
--  
ALTER TABLE T_Report ADD Col_82 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:30:18 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552596,'N','N','N',0,'N',22,'N','N','N','Y','19868f86-4243-4b10-a5a0-b8105d78571f','N','Col_83','Col_83','Y',TO_DATE('2017-12-28 15:30:18','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:30:18','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550668,12,544)
;

-- Dec 28, 2017 3:30:18 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552596 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:30:19 PM WIT
--  
ALTER TABLE T_Report ADD Col_83 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:30:25 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552597,'N','N','N',0,'N',22,'N','N','N','Y','2c5b1709-edb4-4545-b897-9cab27a2d811','N','Col_84','Col_84','Y',TO_DATE('2017-12-28 15:30:25','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:30:25','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550669,12,544)
;

-- Dec 28, 2017 3:30:25 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552597 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:30:26 PM WIT
--  
ALTER TABLE T_Report ADD Col_84 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:30:32 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552598,'N','N','N',0,'N',22,'N','N','N','Y','df8e325c-e100-4e96-96bf-a4512b2125cb','N','Col_85','Col_85','Y',TO_DATE('2017-12-28 15:30:32','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:30:32','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550670,12,544)
;

-- Dec 28, 2017 3:30:32 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552598 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:30:33 PM WIT
--  
ALTER TABLE T_Report ADD Col_85 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:30:40 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552599,'N','N','N',0,'N',22,'N','N','N','Y','5b5de742-1da2-483f-9f7c-d73fb1d65903','N','Col_86','Col_86','Y',TO_DATE('2017-12-28 15:30:40','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:30:40','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550671,12,544)
;

-- Dec 28, 2017 3:30:40 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552599 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:30:41 PM WIT
--  
ALTER TABLE T_Report ADD Col_86 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:30:48 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552600,'N','N','N',0,'N',22,'N','N','N','Y','be0d4794-d194-4ea7-8188-33a3195c3cc3','N','Col_87','Col_87','Y',TO_DATE('2017-12-28 15:30:48','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:30:48','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550672,12,544)
;

-- Dec 28, 2017 3:30:48 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552600 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:30:49 PM WIT
--  
ALTER TABLE T_Report ADD Col_87 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:30:57 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552601,'N','N','N',0,'N',22,'N','N','N','Y','1ed252cb-71e3-4f4d-8632-5c5bff7136ba','N','Col_88','Col_88','Y',TO_DATE('2017-12-28 15:30:57','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:30:57','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550673,12,544)
;

-- Dec 28, 2017 3:30:57 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552601 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:30:58 PM WIT
--  
ALTER TABLE T_Report ADD Col_88 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:31:04 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552602,'N','N','N',0,'N',22,'N','N','N','Y','8c744543-7dc8-4e98-adbb-9ed91c2bbc1b','N','Col_89','Col_89','Y',TO_DATE('2017-12-28 15:31:04','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:31:04','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550674,12,544)
;

-- Dec 28, 2017 3:31:04 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552602 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:31:05 PM WIT
--  
ALTER TABLE T_Report ADD Col_89 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:31:12 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552603,'N','N','N',0,'N',22,'N','N','N','Y','cd2ddd34-efbf-4a2f-88a6-f97f6038d089','N','Col_90','Col_90','Y',TO_DATE('2017-12-28 15:31:12','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:31:12','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550675,12,544)
;

-- Dec 28, 2017 3:31:12 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552603 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:31:13 PM WIT
--  
ALTER TABLE T_Report ADD Col_90 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:31:20 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552604,'N','N','N',0,'N',22,'N','N','N','Y','092cec15-6a6a-4d22-ae11-ab0ce8cdbeef','N','Col_91','Col_91','Y',TO_DATE('2017-12-28 15:31:20','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:31:20','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550676,12,544)
;

-- Dec 28, 2017 3:31:20 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552604 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:31:21 PM WIT
--  
ALTER TABLE T_Report ADD Col_91 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:31:26 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552605,'N','N','N',0,'N',22,'N','N','N','Y','6ead73d7-65e0-46c6-a04d-da2183e7bbd6','N','Col_92','Col_92','Y',TO_DATE('2017-12-28 15:31:26','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:31:26','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550677,12,544)
;

-- Dec 28, 2017 3:31:27 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552605 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:31:28 PM WIT
--  
ALTER TABLE T_Report ADD Col_92 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:31:33 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552606,'N','N','N',0,'N',22,'N','N','N','Y','b5d4cc6c-7adc-47f1-aacd-ee2a94816421','N','Col_93','Col_93','Y',TO_DATE('2017-12-28 15:31:33','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:31:33','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550678,12,544)
;

-- Dec 28, 2017 3:31:33 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552606 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:31:34 PM WIT
--  
ALTER TABLE T_Report ADD Col_93 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:31:41 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552607,'N','N','N',0,'N',22,'N','N','N','Y','20ab84ce-c769-4954-898c-b5471e707b0e','N','Col_94','Col_94','Y',TO_DATE('2017-12-28 15:31:40','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:31:40','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550679,12,544)
;

-- Dec 28, 2017 3:31:41 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552607 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:31:41 PM WIT
--  
ALTER TABLE T_Report ADD Col_94 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:31:47 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552608,'N','N','N',0,'N',22,'N','N','N','Y','ad378af8-a2a2-436f-8875-a73b6bc7b7e1','N','Col_95','Col_95','Y',TO_DATE('2017-12-28 15:31:47','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:31:47','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550680,12,544)
;

-- Dec 28, 2017 3:31:47 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552608 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:31:48 PM WIT
--  
ALTER TABLE T_Report ADD Col_95 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:31:54 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552609,'N','N','N',0,'N',22,'N','N','N','Y','598cbe87-ba04-41f6-aaea-4484ab112f87','N','Col_96','Col_96','Y',TO_DATE('2017-12-28 15:31:54','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:31:54','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550681,12,544)
;

-- Dec 28, 2017 3:31:54 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552609 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:31:55 PM WIT
--  
ALTER TABLE T_Report ADD Col_96 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:32:02 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552610,'N','N','N',0,'N',22,'N','N','N','Y','34ebc749-b00c-4952-a42c-ed849742e884','N','Col_97','Col_97','Y',TO_DATE('2017-12-28 15:32:02','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:32:02','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550682,12,544)
;

-- Dec 28, 2017 3:32:02 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552610 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:32:03 PM WIT
--  
ALTER TABLE T_Report ADD Col_97 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:32:17 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552611,'N','N','N',0,'N',22,'N','N','N','Y','2dfd030c-ae24-4146-a66d-6e6629e8ce50','N','Col_98','Col_98','Y',TO_DATE('2017-12-28 15:32:17','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:32:17','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550683,12,544)
;

-- Dec 28, 2017 3:32:17 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552611 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:32:18 PM WIT
--  
ALTER TABLE T_Report ADD Col_98 NUMBER DEFAULT NULL 
;

-- Dec 28, 2017 3:32:31 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552612,'N','N','N',0,'N',22,'N','N','N','Y','d0c5cf27-6177-49b7-b381-dd833ed07853','N','Col_99','Col_99','Y',TO_DATE('2017-12-28 15:32:31','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-12-28 15:32:31','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550684,12,544)
;

-- Dec 28, 2017 3:32:31 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552612 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 28, 2017 3:32:32 PM WIT
--  
ALTER TABLE T_Report ADD Col_99 NUMBER DEFAULT NULL 
;

SELECT register_migration_script('201712281545-ISY-308-T_Report-Col_99.sql') FROM dual
;
