-- Dec 11, 2015 12:49:26 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,ColumnSQL,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551688,'N','N','N',0,'N',22,'N','N','N','Y','e69d3906-a628-4a6c-abf5-cee6807eeb55','N','C_UOM_ID','Unit of Measure','(SELECT u.Name FROM C_UOM u INNER JOIN M_Product p ON (p.C_UOM_ID=u.C_UOM_ID) WHERE p.M_Product_ID=M_Product_BOM.M_ProductBOM_ID)','The UOM defines a unique non monetary Unit of Measure','UOM','N',TO_DATE('2015-12-11 12:49:26','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-12-11 12:49:26','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',215,10,383)
;

-- Dec 11, 2015 12:49:26 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551688 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 11, 2015 12:50:01 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',317,0,'N','N',150,'Y',552795,'N','The UOM defines a unique non monetary Unit of Measure','Unit of Measure','UOM','9063ded0-4a9b-4f99-abaa-cb431369a5d5','Y','N',100,0,100,TO_DATE('2015-12-11 12:50:01','YYYY-MM-DD HH24:MI:SS'),'Y','Y',150,1,'N',0,1,1,'N','N',551688,'U',TO_DATE('2015-12-11 12:50:01','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 11, 2015 12:50:01 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552795 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

SELECT register_migration_script('201512111251-ISY-169-AddVirtualColumUOMOnProductBOM.sql') FROM dual
;
