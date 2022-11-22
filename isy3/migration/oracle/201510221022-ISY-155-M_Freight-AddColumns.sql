-- Oct 22, 2015 10:17:56 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551282,'N','N','N',0,'N',22,'N','N','N','Y','64feb09c-e1c8-4c70-a274-578aad9c6162','Y','Qty','Quantity','The Quantity indicates the number of a specific product or item for this document.','Quantity','Y',TO_DATE('2015-10-22 10:17:55','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-10-22 10:17:55','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',526,29,596)
;

-- Oct 22, 2015 10:17:56 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551282 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 22, 2015 10:18:06 AM WIT
--  
ALTER TABLE M_Freight ADD Qty NUMBER DEFAULT NULL 
;

-- Oct 22, 2015 10:18:29 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551283,'N','N','N',0,'N',22,'N','N','N','Y','085d2ba0-7925-4d40-83ba-e62db803aeaf','Y','C_UOM_ID','Unit of Measure','The UOM defines a unique non monetary Unit of Measure','UOM','Y',TO_DATE('2015-10-22 10:18:28','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-10-22 10:18:28','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',215,19,596)
;

-- Oct 22, 2015 10:18:29 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551283 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 22, 2015 10:18:32 AM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='CUOM_MFreight',Updated=TO_DATE('2015-10-22 10:18:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551283
;

-- Oct 22, 2015 10:18:32 AM WIT
--  
ALTER TABLE M_Freight ADD C_UOM_ID NUMBER(10) DEFAULT NULL 
;

-- Oct 22, 2015 10:18:33 AM WIT
--  
ALTER TABLE M_Freight ADD CONSTRAINT CUOM_MFreight FOREIGN KEY (C_UOM_ID) REFERENCES c_uom(c_uom_id) DEFERRABLE INITIALLY DEFERRED
;

-- Oct 22, 2015 10:19:04 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',513,0,'N','N',140,'Y',552262,'N','The Quantity indicates the number of a specific product or item for this document.','Quantity','Quantity','0a036f5b-2085-4f2e-9502-90c449a51908','Y','N',100,0,100,TO_DATE('2015-10-22 10:19:03','YYYY-MM-DD HH24:MI:SS'),'Y','Y',140,1,'N',0,2,1,'N','N',551282,'U',TO_DATE('2015-10-22 10:19:03','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 22, 2015 10:19:04 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552262 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Oct 22, 2015 10:19:26 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',513,0,'Y','N',150,'Y',552263,'N','The UOM defines a unique non monetary Unit of Measure','Unit of Measure','UOM','f9784d7a-c7f1-4121-acfd-7983efc7c357','Y','N',100,0,100,TO_DATE('2015-10-22 10:19:26','YYYY-MM-DD HH24:MI:SS'),'Y','Y',150,4,'N',0,2,1,'N','N',551283,'U',TO_DATE('2015-10-22 10:19:26','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 22, 2015 10:19:26 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552263 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

SELECT register_migration_script('201510221022-ISY-155-M_Freight-AddColumns.sql') FROM dual
;
