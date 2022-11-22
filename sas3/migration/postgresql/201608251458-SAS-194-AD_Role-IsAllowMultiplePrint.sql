-- Aug 25, 2016 2:45:26 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('IsAllowMultiplePrint',550575,'Allow Multiple Print','Allow Multiple Print','08d2889d-be0d-43a5-bfe5-f9075e62f6a2','Y','U',TO_TIMESTAMP('2016-08-25 14:45:26','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-25 14:45:26','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Aug 25, 2016 2:45:26 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550575 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Aug 25, 2016 2:45:52 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,DefaultValue,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552249,'N','N','N',0,'N',1,'N','N','N','Y','7ab998f0-ad36-4f7c-adbf-0b2c9d3dfa49','Y','IsAllowMultiplePrint','N','Allow Multiple Print','N',TO_TIMESTAMP('2016-08-25 14:45:51','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-08-25 14:45:51','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550575,20,156,'Y',100,100)
;

-- Aug 25, 2016 2:45:52 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552249 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 25, 2016 2:45:55 PM WIT
--  
ALTER TABLE AD_Role ADD COLUMN IsAllowMultiplePrint CHAR(1) DEFAULT 'N' CHECK (IsAllowMultiplePrint IN ('Y','N'))
;

-- Aug 25, 2016 2:46:02 PM WIT
--  
UPDATE AD_Column SET IsAllowCopy='Y',Updated=TO_TIMESTAMP('2016-08-25 14:46:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552249
;

-- Aug 25, 2016 2:48:36 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',119,0,'N','N',295,'Y',553407,'N','Allow Multiple Print','0f10626e-8dbe-40d7-9abf-78a401548f52','Y','N',0,TO_TIMESTAMP('2016-08-25 14:48:36','YYYY-MM-DD HH24:MI:SS'),'Y','Y',440,2,'N',0,2,1,'N','N',552249,TO_TIMESTAMP('2016-08-25 14:48:36','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Aug 25, 2016 2:48:36 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553407 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Aug 25, 2016 2:48:46 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@IsMasterRole@=N',Updated=TO_TIMESTAMP('2016-08-25 14:48:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553407
;

SELECT register_migration_script('201608251458-SAS-194-AD_Role-IsAllowMultiplePrint.sql') FROM dual
;
