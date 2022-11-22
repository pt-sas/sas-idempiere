-- Jul 26, 2013 3:35:04 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,0,393,550217,'N','N','N',0,'N',22,'N',19,'N','N','Y','967535bb-478a-4827-9b28-9cebcb15ce9f','Y','C_ConversionType_ID','Currency Conversion Rate Type','The Currency Conversion Rate Type lets you define different type of rates, e.g. Spot, Corporate and/or Sell/Buy rates.','Currency Type','Y',TO_TIMESTAMP('2013-07-26 15:35:03','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2013-07-26 15:35:03','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',2278,0,'N')
;

-- Jul 26, 2013 3:35:04 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550217 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 26, 2013 3:35:12 PM WIT
--  
ALTER TABLE C_BankStatementLine ADD COLUMN C_ConversionType_ID NUMERIC(10) DEFAULT NULL 
;

-- Jul 26, 2013 3:36:32 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',329,0,'Y','N',550217,105,'Y',550255,'N','The Currency Conversion Rate Type lets you define different type of rates, e.g. Spot, Corporate and/or Sell/Buy rates.','U','Currency Conversion Rate Type','Currency Type','Y','N','b35e5a7b-2599-452c-b336-87ee7fdfc5f9',100,0,TO_TIMESTAMP('2013-07-26 15:36:31','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-07-26 15:36:31','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',105,4,'N',0,2)
;

-- Jul 26, 2013 3:36:32 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550255 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 26, 2013 3:37:33 PM WIT
--  
UPDATE AD_Column SET ReadOnlyLogic='@C_Payment_ID@ > 0',Updated=TO_TIMESTAMP('2013-07-26 15:37:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=550217
;

-- Jul 26, 2013 3:40:50 PM WIT
--  
UPDATE AD_Column SET DefaultValue='0',Updated=TO_TIMESTAMP('2013-07-26 15:40:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=550217
;

-- Jul 26, 2013 3:42:39 PM WIT
--  
UPDATE AD_Column SET ReadOnlyLogic='@C_Payment_ID@ > 0',Updated=TO_TIMESTAMP('2013-07-26 15:42:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=5216
;

-- Jul 26, 2013 3:42:56 PM WIT
--  
UPDATE AD_Column SET ReadOnlyLogic='@C_Payment_ID@ > 0',Updated=TO_TIMESTAMP('2013-07-26 15:42:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=10337
;

SELECT register_migration_script('201307261545-AWN-246-C_BankStatementLine-C_ConversionType_ID.sql') FROM dual
;
