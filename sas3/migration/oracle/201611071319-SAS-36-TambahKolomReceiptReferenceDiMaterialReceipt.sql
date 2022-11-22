-- Nov 7, 2016 1:13:20 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('ReceiptReference',550605,'Receipt Reference','Receipt Reference','64dcd97b-3b13-4348-b2e8-f9a714d0eec6','Y','U',TO_DATE('2016-11-07 13:13:19','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-07 13:13:19','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Nov 7, 2016 1:13:21 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550605 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Nov 7, 2016 1:13:40 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES ('N',1,552344,'N','N','N',0,'N',100,'N','N','N','Y','a2089205-2495-465b-b3c7-ca399d80af60','N','ReceiptReference','Receipt Reference','Y',TO_DATE('2016-11-07 13:13:40','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-11-07 13:13:40','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550605,10,319,'N',100,100)
;

-- Nov 7, 2016 1:13:40 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552344 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 7, 2016 1:13:49 PM WIT
--  
ALTER TABLE M_InOut ADD ReceiptReference VARCHAR2(100) DEFAULT NULL 
;

-- Nov 7, 2016 1:13:56 PM WIT
--  
UPDATE AD_Column SET IsUpdateable='Y',Updated=TO_DATE('2016-11-07 13:13:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552344
;

-- Nov 7, 2016 1:14:16 PM WIT
--  
ALTER TABLE M_InOut MODIFY ReceiptReference VARCHAR2(100) DEFAULT NULL 
;

-- Nov 7, 2016 1:16:53 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',296,0,'N','N',10010,'Y',553479,'N','Receipt Reference','3c01a9c7-bf8d-441a-9e46-81e134e67592','Y','N',0,TO_DATE('2016-11-07 13:16:52','YYYY-MM-DD HH24:MI:SS'),'Y','Y',10010,1,'N',0,1,1,'N','N',552344,TO_DATE('2016-11-07 13:16:52','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Nov 7, 2016 1:16:53 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553479 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 7, 2016 1:18:29 PM WIT
--  
UPDATE AD_Field SET ColumnSpan=2,Updated=TO_DATE('2016-11-07 13:18:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553479
;

SELECT register_migration_script('201611071319-SAS-36-TambahKolomReceiptReferenceDiMaterialReceipt.sql') FROM dual
;
