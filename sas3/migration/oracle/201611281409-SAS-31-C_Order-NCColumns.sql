-- Nov 28, 2016 2:00:06 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('NCNo',550607,'NC No','NC No','9fc56bf6-410d-4130-92c8-87fc4f6d0f46','Y','U',TO_DATE('2016-11-28 14:00:04','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-28 14:00:04','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Nov 28, 2016 2:00:06 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550607 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Nov 28, 2016 2:00:17 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('NCDate',550608,'NC Date','NC Date','b5a44dd6-05fb-4f56-a8d1-8ea1b4674dec','Y','U',TO_DATE('2016-11-28 14:00:17','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-28 14:00:17','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Nov 28, 2016 2:00:17 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550608 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Nov 28, 2016 2:02:12 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552350,'N','N','N',0,'N',60,'N','N','N','Y','e8da9fd8-9d0f-4854-8b42-100289dd7bb2','Y','NCNo','NC No','Y',TO_DATE('2016-11-28 14:02:12','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-11-28 14:02:12','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550607,10,259,'Y',100,100)
;

-- Nov 28, 2016 2:02:12 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552350 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 28, 2016 2:02:16 PM WIT
--  
ALTER TABLE C_Order ADD NCNo VARCHAR2(60) DEFAULT NULL 
;

-- Nov 28, 2016 2:02:35 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552351,'N','N','N',0,'N',7,'N','N','N','Y','c64328d0-3052-4d54-acf0-8757b1652cbc','Y','NCDate','NC Date','Y',TO_DATE('2016-11-28 14:02:35','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-11-28 14:02:35','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550608,15,259,'Y',100,100)
;

-- Nov 28, 2016 2:02:35 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552351 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 28, 2016 2:02:38 PM WIT
--  
ALTER TABLE C_Order ADD NCDate DATE DEFAULT NULL 
;

-- Nov 28, 2016 2:04:33 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,DisplayLogic,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',186,0,'N','N',82,'Y',553492,'N','@C_DocTypeTarget_ID@=550291 | @C_DocTypeTarget_ID@=550266','NC No','10a178bd-8c75-47d0-93e0-d6321dfc2fc5','Y','N',0,TO_DATE('2016-11-28 14:04:33','YYYY-MM-DD HH24:MI:SS'),'Y','Y',870,1,'N',0,2,1,'N','N',552350,TO_DATE('2016-11-28 14:04:33','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Nov 28, 2016 2:04:33 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553492 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 28, 2016 2:05:24 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,DisplayLogic,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',186,0,'Y','N',83,'Y',553493,'N','@C_DocTypeTarget_ID@=550291 | @C_DocTypeTarget_ID@=550266','NC Date','e9f126d3-1aef-4f89-858d-ba29fd3742a7','Y','N',0,TO_DATE('2016-11-28 14:05:24','YYYY-MM-DD HH24:MI:SS'),'Y','Y',870,4,'N',0,2,1,'N','N',552351,TO_DATE('2016-11-28 14:05:24','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Nov 28, 2016 2:05:24 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553493 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

SELECT register_migration_script('201611281409-SAS-31-C_Order-NCColumns.sql') FROM dual
;
