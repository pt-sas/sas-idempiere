-- Aug 5, 2016 10:38:38 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552199,'Y','N','N',0,'N',22,'N','N','N','Y','95099ada-c330-49a7-99e5-e678325d2560','Y','Qty','Quantity','The Quantity indicates the number of a specific product or item for this document.','0','Quantity','Y',TO_TIMESTAMP('2016-08-05 10:38:38','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-08-05 10:38:38','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',526,29,260,'Y',100,100)
;

-- Aug 5, 2016 10:38:39 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552199 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 5, 2016 10:38:58 AM WIT
--  
ALTER TABLE C_OrderLine ADD COLUMN Qty NUMERIC DEFAULT '0' NOT NULL
;

-- Aug 5, 2016 10:45:34 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,DisplayLogic,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,AD_FieldGroup_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',293,0,'N','N',135,'Y',553355,'N','The Quantity indicates the number of a specific product or item for this document.','@C_Campaign_ID@=1000000 | @C_Campaign_ID@=1000001','Quantity','Quantity','99196ce4-58fa-462e-ad7f-4e7f07bb5313','Y','N',0,TO_TIMESTAMP('2016-08-05 10:45:34','YYYY-MM-DD HH24:MI:SS'),'Y','Y',12010,1,'N',0,2,1,'N','N',552199,102,TO_TIMESTAMP('2016-08-05 10:45:34','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Aug 5, 2016 10:45:34 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553355 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Aug 5, 2016 10:46:16 AM WIT
--  
UPDATE AD_Field SET ReadOnlyLogic='@C_Campaign_ID@=1000000 | @C_Campaign_ID@=1000001',Updated=TO_TIMESTAMP('2016-08-05 10:46:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10826
;

-- Aug 5, 2016 10:48:47 AM WIT
--  
UPDATE AD_Field SET DefaultValue='@C_Campaign_ID@',Updated=TO_TIMESTAMP('2016-08-05 10:48:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=13653
;

-- Aug 5, 2016 10:49:51 AM WIT
--  
UPDATE AD_Field SET DefaultValue='0',Updated=TO_TIMESTAMP('2016-08-05 10:49:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10826
;

-- Aug 5, 2016 10:49:59 AM WIT
--  
UPDATE AD_Field SET DefaultValue='0',Updated=TO_TIMESTAMP('2016-08-05 10:49:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=3389
;

SELECT register_migration_script('201608051053-SAS-40-C_OrderLine-Qty.sql') FROM dual
;
