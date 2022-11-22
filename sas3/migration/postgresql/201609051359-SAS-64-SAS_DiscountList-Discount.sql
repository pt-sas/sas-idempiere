-- Sep 5, 2016 1:57:08 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,ValueMax,IsMandatory,IsTranslated,IsIdentifier,SeqNo,ValueMin,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552273,'100','Y','N','N',0,'0','N',22,'N','N','N','Y','c8bda5cd-8043-43fd-b506-97a200c1e8b4','Y','Discount','Discount in percent','The Discount indicates the discount applied or taken as a percentage.','0','Discount %','Y',TO_TIMESTAMP('2016-09-05 13:57:08','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-09-05 13:57:08','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',280,22,550076,'Y',100,100)
;

-- Sep 5, 2016 1:57:08 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552273 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Sep 5, 2016 1:57:18 PM WIT
--  
ALTER TABLE SAS_DiscountList ADD COLUMN Discount NUMERIC DEFAULT '0' NOT NULL
;

-- Sep 5, 2016 1:57:50 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550132,0,'N','N',60,'Y',553422,'N','The Discount indicates the discount applied or taken as a percentage.','Discount in percent','Discount %','b5966b28-cab2-4fc4-a5d0-6857a8a919a2','Y','N',0,TO_TIMESTAMP('2016-09-05 13:57:50','YYYY-MM-DD HH24:MI:SS'),'Y','Y',50,1,'N',0,2,1,'N','N',552273,TO_TIMESTAMP('2016-09-05 13:57:50','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Sep 5, 2016 1:57:50 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553422 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

SELECT register_migration_script('201609051359-SAS-64-SAS_DiscountList-Discount.sql') FROM dual
;
