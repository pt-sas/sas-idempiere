-- Oct 16, 2017 2:29:39 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552433,'N','N','N',0,'N',22,'N','N','N','Y','59132c5c-2858-4614-9fe5-d5999fac9306','N','Col_21','Col_21','Y',TO_TIMESTAMP('2017-10-16 14:29:38','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2017-10-16 14:29:38','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',550061,12,544)
;

-- Oct 16, 2017 2:29:39 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552433 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 16, 2017 2:39:27 PM WIT
--  
ALTER TABLE T_Report ADD COLUMN Col_21 NUMERIC DEFAULT NULL 
;

-- Oct 16, 2017 2:39:39 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552434,'N','N','N',0,'N',22,'N','N','N','Y','d4b2e5e8-c2bc-4d8f-8341-16b020ca77e9','N','Col_22','Col_22','Y',TO_TIMESTAMP('2017-10-16 14:39:38','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2017-10-16 14:39:38','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550062,12,544)
;

-- Oct 16, 2017 2:39:39 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552434 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 16, 2017 2:39:44 PM WIT
--  
ALTER TABLE T_Report ADD COLUMN Col_22 NUMERIC DEFAULT NULL 
;

-- Oct 16, 2017 2:39:53 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552435,'N','N','N',0,'N',22,'N','N','N','Y','1199114f-b74e-47d1-ac91-4d26ab89ac3e','N','Col_23','Col_23','Y',TO_TIMESTAMP('2017-10-16 14:39:52','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2017-10-16 14:39:52','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550063,12,544)
;

-- Oct 16, 2017 2:39:53 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552435 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 16, 2017 2:39:55 PM WIT
--  
ALTER TABLE T_Report ADD COLUMN Col_23 NUMERIC DEFAULT NULL 
;

-- Oct 16, 2017 2:40:04 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552436,'N','N','N',0,'N',22,'N','N','N','Y','5684f359-9bf2-4343-ac96-55d29a58d8af','N','Col_24','Col_24','Y',TO_TIMESTAMP('2017-10-16 14:40:04','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2017-10-16 14:40:04','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550064,12,544)
;

-- Oct 16, 2017 2:40:04 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552436 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 16, 2017 2:40:06 PM WIT
--  
ALTER TABLE T_Report ADD COLUMN Col_24 NUMERIC DEFAULT NULL 
;

-- Oct 16, 2017 2:40:15 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552437,'N','N','N',0,'N',22,'N','N','N','Y','e5cc0e2a-ae9f-4dfc-b323-9f9838fbce85','N','Col_25','Col_25','Y',TO_TIMESTAMP('2017-10-16 14:40:15','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2017-10-16 14:40:15','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550065,12,544)
;

-- Oct 16, 2017 2:40:15 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552437 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 16, 2017 2:40:17 PM WIT
--  
ALTER TABLE T_Report ADD COLUMN Col_25 NUMERIC DEFAULT NULL 
;

-- Oct 16, 2017 2:40:27 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552438,'N','N','N',0,'N',22,'N','N','N','Y','b72b495b-ec34-4cb5-95c7-e6fb8a592d96','N','Col_26','Col_26','Y',TO_TIMESTAMP('2017-10-16 14:40:26','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2017-10-16 14:40:26','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550066,12,544)
;

-- Oct 16, 2017 2:40:27 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552438 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 16, 2017 2:40:29 PM WIT
--  
ALTER TABLE T_Report ADD COLUMN Col_26 NUMERIC DEFAULT NULL 
;

-- Oct 16, 2017 2:40:38 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552439,'N','N','N',0,'N',22,'N','N','N','Y','daa12e21-32a0-416e-9fe4-6b8404942bba','N','Col_27','Col_27','Y',TO_TIMESTAMP('2017-10-16 14:40:37','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2017-10-16 14:40:37','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550067,12,544)
;

-- Oct 16, 2017 2:40:38 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552439 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 16, 2017 2:40:40 PM WIT
--  
ALTER TABLE T_Report ADD COLUMN Col_27 NUMERIC DEFAULT NULL 
;

-- Oct 16, 2017 2:40:47 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552440,'N','N','N',0,'N',22,'N','N','N','Y','b733c1d9-b934-495a-ac18-7c363f561ca9','N','Col_28','Col_28','Y',TO_TIMESTAMP('2017-10-16 14:40:47','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2017-10-16 14:40:47','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550068,12,544)
;

-- Oct 16, 2017 2:40:47 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552440 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 16, 2017 2:40:50 PM WIT
--  
ALTER TABLE T_Report ADD COLUMN Col_28 NUMERIC DEFAULT NULL 
;

-- Oct 16, 2017 2:40:58 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552441,'N','N','N',0,'N',22,'N','N','N','Y','30180d8e-bc78-408d-987b-f5decc3105e6','N','Col_29','Col_29','Y',TO_TIMESTAMP('2017-10-16 14:40:58','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2017-10-16 14:40:58','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550069,12,544)
;

-- Oct 16, 2017 2:40:58 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552441 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 16, 2017 2:41:01 PM WIT
--  
ALTER TABLE T_Report ADD COLUMN Col_29 NUMERIC DEFAULT NULL 
;

-- Oct 16, 2017 2:41:12 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552442,'N','N','N',0,'N',22,'N','N','N','Y','2d81e3ca-6ff7-4730-aa07-59080787c465','N','Col_30','Col_30','Y',TO_TIMESTAMP('2017-10-16 14:41:12','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2017-10-16 14:41:12','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550070,12,544)
;

-- Oct 16, 2017 2:41:12 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552442 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 16, 2017 2:41:15 PM WIT
--  
ALTER TABLE T_Report ADD COLUMN Col_30 NUMERIC DEFAULT NULL 
;

-- Oct 16, 2017 2:41:22 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552443,'N','N','N',0,'N',22,'N','N','N','Y','8c7f3325-1ded-426d-9c71-7b0e6768c0b3','N','Col_31','Col_31','Y',TO_TIMESTAMP('2017-10-16 14:41:22','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2017-10-16 14:41:22','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550071,12,544)
;

-- Oct 16, 2017 2:41:22 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552443 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 16, 2017 2:41:25 PM WIT
--  
ALTER TABLE T_Report ADD COLUMN Col_31 NUMERIC DEFAULT NULL 
;

-- Oct 16, 2017 2:41:32 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552444,'N','N','N',0,'N',22,'N','N','N','Y','bc1ff584-51bf-4716-92c9-12cc7559a6e0','N','Col_32','Col_32','Y',TO_TIMESTAMP('2017-10-16 14:41:31','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2017-10-16 14:41:31','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550072,12,544)
;

-- Oct 16, 2017 2:41:32 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552444 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 16, 2017 2:41:34 PM WIT
--  
ALTER TABLE T_Report ADD COLUMN Col_32 NUMERIC DEFAULT NULL 
;

-- Oct 16, 2017 2:41:41 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552445,'N','N','N',0,'N',22,'N','N','N','Y','3337b32d-254f-498e-8bc3-03caa6e2d2d0','N','Col_33','Col_33','Y',TO_TIMESTAMP('2017-10-16 14:41:40','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2017-10-16 14:41:40','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550073,12,544)
;

-- Oct 16, 2017 2:41:41 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552445 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 16, 2017 2:41:43 PM WIT
--  
ALTER TABLE T_Report ADD COLUMN Col_33 NUMERIC DEFAULT NULL 
;

-- Oct 16, 2017 2:41:51 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552446,'N','N','N',0,'N',22,'N','N','N','Y','4b062294-27e1-46f4-b2ad-1de8fd73890b','N','Col_34','Col_34','Y',TO_TIMESTAMP('2017-10-16 14:41:50','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2017-10-16 14:41:50','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550074,12,544)
;

-- Oct 16, 2017 2:41:51 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552446 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 16, 2017 2:41:53 PM WIT
--  
ALTER TABLE T_Report ADD COLUMN Col_34 NUMERIC DEFAULT NULL 
;

-- Oct 16, 2017 2:41:59 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552447,'N','N','N',0,'N',22,'N','N','N','Y','3d41326d-6705-4cb6-be79-5d246e7019b7','N','Col_35','Col_35','Y',TO_TIMESTAMP('2017-10-16 14:41:59','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2017-10-16 14:41:59','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550075,12,544)
;

-- Oct 16, 2017 2:41:59 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552447 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 16, 2017 2:42:01 PM WIT
--  
ALTER TABLE T_Report ADD COLUMN Col_35 NUMERIC DEFAULT NULL 
;

-- Oct 16, 2017 2:42:09 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552448,'N','N','N',0,'N',22,'N','N','N','Y','2a1b0a48-311e-49f2-a9cc-f6f9f274b270','N','Col_36','Col_36','Y',TO_TIMESTAMP('2017-10-16 14:42:09','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2017-10-16 14:42:09','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550076,12,544)
;

-- Oct 16, 2017 2:42:09 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552448 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 16, 2017 2:42:11 PM WIT
--  
ALTER TABLE T_Report ADD COLUMN Col_36 NUMERIC DEFAULT NULL 
;

-- Oct 16, 2017 2:42:20 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552449,'N','N','N',0,'N',22,'N','N','N','Y','190154f1-d89d-4e72-a2e6-23b9ec0c98b9','N','Col_37','Col_37','Y',TO_TIMESTAMP('2017-10-16 14:42:20','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2017-10-16 14:42:20','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550077,12,544)
;

-- Oct 16, 2017 2:42:20 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552449 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 16, 2017 2:42:22 PM WIT
--  
ALTER TABLE T_Report ADD COLUMN Col_37 NUMERIC DEFAULT NULL 
;

-- Oct 16, 2017 2:42:29 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552450,'N','N','N',0,'N',22,'N','N','N','Y','30f66ce3-41c7-45dc-b4a9-e5aaa19e4b44','N','Col_38','Col_38','Y',TO_TIMESTAMP('2017-10-16 14:42:29','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2017-10-16 14:42:29','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550078,12,544)
;

-- Oct 16, 2017 2:42:29 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552450 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 16, 2017 2:42:32 PM WIT
--  
ALTER TABLE T_Report ADD COLUMN Col_38 NUMERIC DEFAULT NULL 
;

-- Oct 16, 2017 2:42:38 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552451,'N','N','N',0,'N',22,'N','N','N','Y','53d6b635-8e53-4038-9dcf-b9059f14e949','N','Col_39','Col_39','Y',TO_TIMESTAMP('2017-10-16 14:42:38','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2017-10-16 14:42:38','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550079,12,544)
;

-- Oct 16, 2017 2:42:38 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552451 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 16, 2017 2:42:41 PM WIT
--  
ALTER TABLE T_Report ADD COLUMN Col_39 NUMERIC DEFAULT NULL 
;

-- Oct 16, 2017 2:42:47 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552452,'N','N','N',0,'N',22,'N','N','N','Y','cef8e945-a5e9-4d2d-8e45-cdb55706ff4b','N','Col_40','Col_40','Y',TO_TIMESTAMP('2017-10-16 14:42:47','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2017-10-16 14:42:47','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550080,12,544)
;

-- Oct 16, 2017 2:42:47 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552452 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 16, 2017 2:42:49 PM WIT
--  
ALTER TABLE T_Report ADD COLUMN Col_40 NUMERIC DEFAULT NULL 
;

-- Oct 16, 2017 2:42:56 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552453,'N','N','N',0,'N',22,'N','N','N','Y','978f831a-dcc7-4061-94ff-be16b018fdca','N','Col_41','Col_41','Y',TO_TIMESTAMP('2017-10-16 14:42:56','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2017-10-16 14:42:56','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550081,12,544)
;

-- Oct 16, 2017 2:42:56 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552453 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 16, 2017 2:42:59 PM WIT
--  
ALTER TABLE T_Report ADD COLUMN Col_41 NUMERIC DEFAULT NULL 
;

-- Oct 16, 2017 2:43:05 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552454,'N','N','N',0,'N',22,'N','N','N','Y','dd31919e-047f-4e46-8320-b0e95ae3b53e','N','Col_42','Col_42','Y',TO_TIMESTAMP('2017-10-16 14:43:05','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2017-10-16 14:43:05','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550082,12,544)
;

-- Oct 16, 2017 2:43:05 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552454 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 16, 2017 2:43:07 PM WIT
--  
ALTER TABLE T_Report ADD COLUMN Col_42 NUMERIC DEFAULT NULL 
;

-- Oct 16, 2017 2:43:16 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552455,'N','N','N',0,'N',22,'N','N','N','Y','512ea65d-f5a9-4133-a2ed-c06b6e588058','N','Col_43','Col_43','Y',TO_TIMESTAMP('2017-10-16 14:43:16','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2017-10-16 14:43:16','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550083,12,544)
;

-- Oct 16, 2017 2:43:16 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552455 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 16, 2017 2:43:19 PM WIT
--  
ALTER TABLE T_Report ADD COLUMN Col_43 NUMERIC DEFAULT NULL 
;

-- Oct 16, 2017 2:43:25 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552456,'N','N','N',0,'N',22,'N','N','N','Y','b39517e7-3d6d-45db-b4ce-c56ab6df9d8c','N','Col_44','Col_44','Y',TO_TIMESTAMP('2017-10-16 14:43:25','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2017-10-16 14:43:25','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550084,12,544)
;

-- Oct 16, 2017 2:43:25 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552456 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 16, 2017 2:43:28 PM WIT
--  
ALTER TABLE T_Report ADD COLUMN Col_44 NUMERIC DEFAULT NULL 
;

-- Oct 16, 2017 2:43:34 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552457,'N','N','N',0,'N',22,'N','N','N','Y','5a12bd03-cfdc-4368-b7f9-6feb2af89462','N','Col_45','Col_45','Y',TO_TIMESTAMP('2017-10-16 14:43:34','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2017-10-16 14:43:34','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550085,12,544)
;

-- Oct 16, 2017 2:43:34 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552457 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 16, 2017 2:43:36 PM WIT
--  
ALTER TABLE T_Report ADD COLUMN Col_45 NUMERIC DEFAULT NULL 
;

-- Oct 16, 2017 2:43:45 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552458,'N','N','N',0,'N',22,'N','N','N','Y','bcce49de-0243-41c2-a5c2-570f604fe8c4','N','Col_46','Col_46','Y',TO_TIMESTAMP('2017-10-16 14:43:45','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2017-10-16 14:43:45','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550086,12,544)
;

-- Oct 16, 2017 2:43:45 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552458 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 16, 2017 2:43:48 PM WIT
--  
ALTER TABLE T_Report ADD COLUMN Col_46 NUMERIC DEFAULT NULL 
;

-- Oct 16, 2017 2:43:54 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552459,'N','N','N',0,'N',22,'N','N','N','Y','3f422d03-ef8b-4127-a852-09f3471fd9ec','N','Col_47','Col_47','Y',TO_TIMESTAMP('2017-10-16 14:43:54','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2017-10-16 14:43:54','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550087,12,544)
;

-- Oct 16, 2017 2:43:54 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552459 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 16, 2017 2:43:56 PM WIT
--  
ALTER TABLE T_Report ADD COLUMN Col_47 NUMERIC DEFAULT NULL 
;

-- Oct 16, 2017 2:44:03 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552460,'N','N','N',0,'N',22,'N','N','N','Y','9a1dc070-6745-49f4-94b6-c01a050fe8ce','N','Col_48','Col_48','Y',TO_TIMESTAMP('2017-10-16 14:44:03','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2017-10-16 14:44:03','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550088,12,544)
;

-- Oct 16, 2017 2:44:03 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552460 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 16, 2017 2:44:05 PM WIT
--  
ALTER TABLE T_Report ADD COLUMN Col_48 NUMERIC DEFAULT NULL 
;

-- Oct 16, 2017 2:44:11 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552461,'N','N','N',0,'N',22,'N','N','N','Y','85122e6b-6c2f-46bf-9ea2-2257e28fd344','N','Col_49','Col_49','Y',TO_TIMESTAMP('2017-10-16 14:44:11','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2017-10-16 14:44:11','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550089,12,544)
;

-- Oct 16, 2017 2:44:11 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552461 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 16, 2017 2:44:13 PM WIT
--  
ALTER TABLE T_Report ADD COLUMN Col_49 NUMERIC DEFAULT NULL 
;

-- Oct 16, 2017 2:44:20 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES ('N',1,552462,'N','N','N',0,'N',22,'N','N','N','Y','cd42624c-4ece-4a5a-a8c8-5c8edb055b2f','N','Col_50','Col_50','Y',TO_TIMESTAMP('2017-10-16 14:44:20','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2017-10-16 14:44:20','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550090,12,544)
;

-- Oct 16, 2017 2:44:21 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552462 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 16, 2017 2:44:23 PM WIT
--  
ALTER TABLE T_Report ADD COLUMN Col_50 NUMERIC DEFAULT NULL 
;

SELECT register_migration_script('201710161512-ISY-308-T_Report-Col21-50.sql') FROM dual
;
