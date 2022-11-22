-- Jul 13, 2016 11:58:30 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552080,'N','N','N',0,'N',255,'Y','N','N','Y','45812086-f9a7-4534-a28f-9f99f2105c5e','Y','Description','Optional short description of the record','A description is limited to 255 characters.','Description','Y',TO_DATE('2016-07-13 11:58:30','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-07-13 11:58:30','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',275,10,476,'Y',100,100)
;

-- Jul 13, 2016 11:58:31 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552080 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 13, 2016 11:58:42 AM WIT
--  
ALTER TABLE M_DiscountSchemaBreak ADD Description VARCHAR2(255) DEFAULT NULL 
;

-- Jul 13, 2016 11:59:13 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',406,0,'N','N',45,'Y',553071,'N','A description is limited to 255 characters.','Optional short description of the record','Description','471674f7-fe23-45c1-b5f4-60c09db32bd8','Y','N',0,TO_DATE('2016-07-13 11:59:13','YYYY-MM-DD HH24:MI:SS'),'Y','Y',110,1,'N',0,5,1,'N','N',552080,TO_DATE('2016-07-13 11:59:13','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 13, 2016 11:59:13 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553071 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

SELECT register_migration_script('201607131200-SAS-64-M_DiscountSchemaBreak-Description.sql') FROM dual
;
