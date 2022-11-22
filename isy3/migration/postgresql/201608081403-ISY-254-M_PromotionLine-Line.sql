-- Aug 8, 2016 1:56:01 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,552216,'N','N','N',0,'N',22,'N','N','N','Y','dd250a03-0976-4dd4-890e-b710d5f8def1','Y','Line','Unique line for this document','Indicates the unique line for a document.  It will also control the display order of the lines within a document.','@SQL=SELECT COALESCE(MAX(Line),0)+10 AS DefaultValue FROM M_PromotionLine WHERE M_Promotion_ID=@M_Promotion_ID@','Line No','Y',TO_TIMESTAMP('2016-08-08 13:56:00','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2016-08-08 13:56:00','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',439,11,53179)
;

-- Aug 8, 2016 1:56:01 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552216 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 8, 2016 1:56:38 PM WIT
--  
ALTER TABLE M_PromotionLine ADD COLUMN Line NUMERIC(10) DEFAULT NULL 
;

-- Aug 8, 2016 1:57:24 PM WIT
--  
UPDATE AD_Column SET SeqNo=2,Updated=TO_TIMESTAMP('2016-08-08 13:57:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=57071
;

-- Aug 8, 2016 1:57:33 PM WIT
--  
UPDATE AD_Column SET SeqNo=3,Updated=TO_TIMESTAMP('2016-08-08 13:57:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=57072
;

-- Aug 8, 2016 1:57:39 PM WIT
--  
UPDATE AD_Column SET IsIdentifier='Y', SeqNo=1,Updated=TO_TIMESTAMP('2016-08-08 13:57:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552216
;

-- Aug 8, 2016 1:58:20 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',53205,0,'Y','N',45,'Y',553367,'N','Indicates the unique line for a document.  It will also control the display order of the lines within a document.','Unique line for this document','Line No','e930bf65-9030-4886-9446-542f697e2278','Y','N',100,0,100,TO_TIMESTAMP('2016-08-08 13:58:19','YYYY-MM-DD HH24:MI:SS'),'Y','Y',45,4,'N',0,2,1,'N','N',552216,'U',TO_TIMESTAMP('2016-08-08 13:58:19','YYYY-MM-DD HH24:MI:SS'))
;

-- Aug 8, 2016 1:58:20 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553367 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

SELECT register_migration_script('201608081403-ISY-254-M_PromotionLine-Line.sql') FROM dual
;
