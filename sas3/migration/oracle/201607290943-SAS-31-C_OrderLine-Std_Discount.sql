-- Jul 28, 2016 1:57:36 PM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,Callout,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES ('N',0,552186,'N','N','N',0,'N',22,'N','N','N','Y','027507fb-7e08-4ea3-8b4c-c0c9bc8ca3e2','Y','org.compiere.model.CalloutOrder.amt','Std_Discount','Discount percentage to subtract from base price','The Standard Price Discount Percentage indicates the percentage discount which will be subtracted from the base price.  A negative amount indicates the percentage which will be added to the base price.','0','Standard price Discount %','N',TO_DATE('2016-07-28 13:57:35','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-07-28 13:57:35','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',1238,22,260,'N',100,100)
;

-- Jul 28, 2016 1:57:36 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552186 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 28, 2016 1:59:32 PM WIT
--  
ALTER TABLE C_OrderLine ADD Std_Discount NUMBER DEFAULT 0
;

-- Jul 28, 2016 2:08:43 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',187,0,'Y','N',275,'Y',553337,'Y','The Standard Price Discount Percentage indicates the percentage discount which will be subtracted from the base price.  A negative amount indicates the percentage which will be added to the base price.','Discount percentage to subtract from base price','Standard price Discount %','b89cd2b3-4da1-4d5c-bb3f-cb4bd685c1dc','Y','N',0,TO_DATE('2016-07-28 14:08:43','YYYY-MM-DD HH24:MI:SS'),'Y','Y',620,4,'N',0,2,1,'N','N',552186,TO_DATE('2016-07-28 14:08:43','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 28, 2016 2:08:43 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553337 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

SELECT register_migration_script('201607290943-SAS-31-C_OrderLine-Std_Discount.sql') FROM dual
;
