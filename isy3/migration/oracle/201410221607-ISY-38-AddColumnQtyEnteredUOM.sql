-- Oct 22, 2014 3:46:34 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Column SET AD_Val_Rule_ID=210,Updated=TO_DATE('2014-10-22 15:46:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=57955
;

-- Oct 22, 2014 3:48:49 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Column_UU,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowCopy,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSecure,IsSelectionColumn,IsSyncDatabase,IsToolbarButton,IsTranslated,IsUpdateable,Name,SeqNo,SeqNoSelection,Updated,UpdatedBy,Version) VALUES (0,550514,'25e5f376-e01d-48ea-841d-fba6de3468c8',2589,0,29,703,'QtyEntered',TO_DATE('2014-10-22 15:48:49','YYYY-MM-DD HH24:MI:SS'),100,'0','The Quantity Entered is based on the selected UoM','U',22,'The Quantity Entered is converted to base product UoM quantity','Y','Y','Y','N','N','N','N','N','N','N','N','N','N','N','N','Y','Quantity',0,0,TO_DATE('2014-10-22 15:48:49','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Oct 22, 2014 3:48:50 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550514 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 22, 2014 3:48:54 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
ALTER TABLE M_RequisitionLine ADD QtyEntered NUMBER DEFAULT 0
;

-- Oct 22, 2014 3:50:11 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Field_UU,AD_Org_ID,AD_Tab_ID,ColumnSpan,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsAdvancedField,IsCentrallyMaintained,IsDefaultFocus,IsDisplayed,IsDisplayedGrid,IsEncrypted,IsFieldOnly,IsHeading,IsQuickEntry,IsReadOnly,IsSameLine,Name,NumLines,SeqNo,SeqNoGrid,SortNo,Updated,UpdatedBy,XPosition) VALUES (0,57955,551422,'8e4ef89a-9523-4efd-afa1-2ade0b4e9c6e',0,642,2,TO_DATE('2014-10-22 15:50:11','YYYY-MM-DD HH24:MI:SS'),100,'Unit of Measure',0,'U','The UOM defines a unique non monetary Unit of Measure','Y','N','Y','N','Y','Y','N','N','N','N','N','N','UOM',1,65,170,0,TO_DATE('2014-10-22 15:50:11','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Oct 22, 2014 3:50:22 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Field_UU,AD_Org_ID,AD_Tab_ID,ColumnSpan,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsAdvancedField,IsCentrallyMaintained,IsDefaultFocus,IsDisplayed,IsDisplayedGrid,IsEncrypted,IsFieldOnly,IsHeading,IsQuickEntry,IsReadOnly,IsSameLine,Name,NumLines,SeqNo,SeqNoGrid,SortNo,Updated,UpdatedBy,XPosition) VALUES (0,550514,551423,'1c237ce1-6360-4f15-b7b0-382ad8c4095b',0,642,2,TO_DATE('2014-10-22 15:50:22','YYYY-MM-DD HH24:MI:SS'),100,'The Quantity Entered is based on the selected UoM',0,'U','The Quantity Entered is converted to base product UoM quantity','Y','N','Y','N','Y','Y','N','N','N','N','N','N','Quantity',1,65,170,0,TO_DATE('2014-10-22 15:50:22','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Oct 22, 2014 3:50:22 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=551423 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Oct 22, 2014 3:50:33 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET Name='Quantity Entered',Updated=TO_DATE('2014-10-22 15:50:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=551423
;

-- Oct 22, 2014 3:51:27 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET IsReadOnly='N',Updated=TO_DATE('2014-10-22 15:51:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=57388
;

-- Oct 22, 2014 3:51:49 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET IsMandatory='Y',Updated=TO_DATE('2014-10-22 15:51:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=57388
;

-- Oct 22, 2014 3:53:00 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Column_UU,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowCopy,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSecure,IsSelectionColumn,IsSyncDatabase,IsToolbarButton,IsTranslated,IsUpdateable,Name,SeqNo,SeqNoSelection,Updated,UpdatedBy,Version) VALUES (0,550515,'34625b32-6f66-45ba-8d12-5df24d5422a3',2589,0,29,324,'QtyEntered',TO_DATE('2014-10-22 15:52:59','YYYY-MM-DD HH24:MI:SS'),100,'0','The Quantity Entered is based on the selected UoM','U',22,'The Quantity Entered is converted to base product UoM quantity','Y','Y','Y','N','N','N','N','N','N','N','N','N','N','N','N','Y','Quantity',0,0,TO_DATE('2014-10-22 15:52:59','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Oct 22, 2014 3:53:00 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550515 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 22, 2014 3:53:02 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
ALTER TABLE M_MovementLine ADD QtyEntered NUMBER DEFAULT 0
;

-- Oct 22, 2014 3:53:26 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Column_UU,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,FKConstraintType,FieldLength,Help,IsActive,IsAllowCopy,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSecure,IsSelectionColumn,IsSyncDatabase,IsToolbarButton,IsTranslated,IsUpdateable,Name,SeqNo,SeqNoSelection,Updated,UpdatedBy,Version) VALUES (0,550516,'16f15f21-fed6-4ad2-8b45-8f9e560f18f4',215,0,19,324,210,'C_UOM_ID',TO_DATE('2014-10-22 15:53:26','YYYY-MM-DD HH24:MI:SS'),100,'Unit of Measure','U','N',22,'The UOM defines a unique non monetary Unit of Measure','Y','Y','Y','N','N','N','N','N','N','N','N','N','N','N','N','Y','UOM',0,0,TO_DATE('2014-10-22 15:53:26','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Oct 22, 2014 3:53:26 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550516 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 22, 2014 3:53:38 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Column SET FKConstraintName='CUOM_MMovementLine', FKConstraintType='N',Updated=TO_DATE('2014-10-22 15:53:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=550516
;

-- Oct 22, 2014 3:53:38 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
ALTER TABLE M_MovementLine ADD C_UOM_ID NUMBER(10) DEFAULT NULL 
;

-- Oct 22, 2014 3:53:38 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
ALTER TABLE M_MovementLine ADD CONSTRAINT CUOM_MMovementLine FOREIGN KEY (C_UOM_ID) REFERENCES C_UOM(C_UOM_ID) DEFERRABLE INITIALLY DEFERRED
;

-- Oct 22, 2014 3:54:43 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_FieldGroup_ID,AD_Field_ID,AD_Field_UU,AD_Org_ID,AD_Tab_ID,ColumnSpan,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsAdvancedField,IsCentrallyMaintained,IsDefaultFocus,IsDisplayed,IsDisplayedGrid,IsEncrypted,IsFieldOnly,IsHeading,IsQuickEntry,IsReadOnly,IsSameLine,Name,NumLines,SeqNo,SeqNoGrid,SortNo,Updated,UpdatedBy,XPosition) VALUES (0,550515,102,551424,'c7a11f37-c1e4-4d0c-831a-d64f37c10aca',0,260,2,TO_DATE('2014-10-22 15:54:43','YYYY-MM-DD HH24:MI:SS'),100,'The Quantity Entered is based on the selected UoM',0,'U','The Quantity Entered is converted to base product UoM quantity','Y','N','Y','N','Y','Y','N','N','N','N','N','N','Quantity',1,122,170,0,TO_DATE('2014-10-22 15:54:43','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Oct 22, 2014 3:54:43 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=551424 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Oct 22, 2014 3:55:07 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Field_UU,AD_Org_ID,AD_Tab_ID,ColumnSpan,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsAdvancedField,IsCentrallyMaintained,IsDefaultFocus,IsDisplayed,IsDisplayedGrid,IsEncrypted,IsFieldOnly,IsHeading,IsMandatory,IsQuickEntry,IsReadOnly,IsSameLine,Name,NumLines,SeqNo,SeqNoGrid,SortNo,Updated,UpdatedBy,XPosition) VALUES (0,550516,551425,'cbf3a003-0315-4463-ae4f-6a5b8d931bde',0,260,2,TO_DATE('2014-10-22 15:55:07','YYYY-MM-DD HH24:MI:SS'),100,'Unit of Measure',0,'U','The UOM defines a unique non monetary Unit of Measure','Y','N','Y','N','Y','Y','N','N','N','Y','N','N','Y','UOM',1,127,180,0,TO_DATE('2014-10-22 15:55:07','YYYY-MM-DD HH24:MI:SS'),100,4)
;

-- Oct 22, 2014 3:55:07 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=551425 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Oct 22, 2014 3:56:26 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Column_UU,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowCopy,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSecure,IsSelectionColumn,IsSyncDatabase,IsToolbarButton,IsTranslated,IsUpdateable,Name,SeqNo,SeqNoSelection,Updated,UpdatedBy,Version) VALUES (0,550517,'88ddfc8d-1dad-4728-a9ac-1a2e5e8cdb00',2589,0,29,322,'QtyEntered',TO_DATE('2014-10-22 15:56:26','YYYY-MM-DD HH24:MI:SS'),100,'0','The Quantity Entered is based on the selected UoM','U',22,'The Quantity Entered is converted to base product UoM quantity','Y','Y','Y','N','N','N','N','N','N','N','N','N','N','N','N','Y','Quantity',0,0,TO_DATE('2014-10-22 15:56:26','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Oct 22, 2014 3:56:26 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550517 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 22, 2014 3:56:29 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
ALTER TABLE M_InventoryLine ADD QtyEntered NUMBER DEFAULT 0
;

-- Oct 22, 2014 3:56:42 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Column_UU,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,FKConstraintType,FieldLength,Help,IsActive,IsAllowCopy,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSecure,IsSelectionColumn,IsSyncDatabase,IsToolbarButton,IsTranslated,IsUpdateable,Name,SeqNo,SeqNoSelection,Updated,UpdatedBy,Version) VALUES (0,550518,'280e8563-2a3f-48e8-aae9-f8a1c4b942a0',215,0,19,322,210,'C_UOM_ID',TO_DATE('2014-10-22 15:56:42','YYYY-MM-DD HH24:MI:SS'),100,'Unit of Measure','U','N',22,'The UOM defines a unique non monetary Unit of Measure','Y','Y','Y','N','N','N','N','N','N','N','N','N','N','N','N','Y','UOM',0,0,TO_DATE('2014-10-22 15:56:42','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Oct 22, 2014 3:56:42 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550518 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 22, 2014 3:56:44 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Column SET FKConstraintName='CUOM_MInventoryLine', FKConstraintType='N',Updated=TO_DATE('2014-10-22 15:56:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=550518
;

-- Oct 22, 2014 3:56:44 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
ALTER TABLE M_InventoryLine ADD C_UOM_ID NUMBER(10) DEFAULT NULL 
;

-- Oct 22, 2014 3:56:44 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
ALTER TABLE M_InventoryLine ADD CONSTRAINT CUOM_MInventoryLine FOREIGN KEY (C_UOM_ID) REFERENCES C_UOM(C_UOM_ID) DEFERRABLE INITIALLY DEFERRED
;

-- Oct 22, 2014 3:57:32 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Field_UU,AD_Org_ID,AD_Tab_ID,ColumnSpan,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsAdvancedField,IsCentrallyMaintained,IsDefaultFocus,IsDisplayed,IsDisplayedGrid,IsEncrypted,IsFieldOnly,IsHeading,IsQuickEntry,IsReadOnly,IsSameLine,Name,NumLines,SeqNo,SeqNoGrid,SortNo,Updated,UpdatedBy,XPosition) VALUES (0,550517,551426,'3edb92fa-e7c3-4c71-8741-212875152945',0,256,2,TO_DATE('2014-10-22 15:57:32','YYYY-MM-DD HH24:MI:SS'),100,'The Quantity Entered is based on the selected UoM',0,'U','The Quantity Entered is converted to base product UoM quantity','Y','N','Y','N','Y','Y','N','N','N','N','N','N','Quantity',1,72,130,0,TO_DATE('2014-10-22 15:57:32','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Oct 22, 2014 3:57:32 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=551426 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Oct 22, 2014 3:58:04 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Field_UU,AD_Org_ID,AD_Tab_ID,ColumnSpan,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsAdvancedField,IsCentrallyMaintained,IsDefaultFocus,IsDisplayed,IsDisplayedGrid,IsEncrypted,IsFieldOnly,IsHeading,IsMandatory,IsQuickEntry,IsReadOnly,IsSameLine,Name,NumLines,SeqNo,SeqNoGrid,SortNo,Updated,UpdatedBy,XPosition) VALUES (0,550518,551427,'5d06df95-9118-48bd-b509-f0692542991a',0,256,2,TO_DATE('2014-10-22 15:58:04','YYYY-MM-DD HH24:MI:SS'),100,'Unit of Measure',0,'U','The UOM defines a unique non monetary Unit of Measure','Y','N','Y','N','Y','Y','N','N','N','Y','N','N','Y','UOM',1,77,140,0,TO_DATE('2014-10-22 15:58:04','YYYY-MM-DD HH24:MI:SS'),100,4)
;

-- Oct 22, 2014 3:58:04 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=551427 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Oct 22, 2014 4:00:27 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Column SET AD_Reference_ID=19,Updated=TO_DATE('2014-10-22 16:00:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=57955
;

