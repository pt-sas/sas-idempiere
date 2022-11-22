-- Jul 11, 2016 4:32:09 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552038,'N','N','N',0,'N',255,'N','N','N','Y','04500fec-ea7e-4fae-b456-c9b82693b791','Y','Group1','Group1','Y',TO_DATE('2016-07-11 16:32:09','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-07-11 16:32:09','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',52018,10,476,'Y',100,100)
;

-- Jul 11, 2016 4:32:09 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552038 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 11, 2016 4:32:15 PM WIT
--  
ALTER TABLE M_DiscountSchemaBreak ADD Group1 VARCHAR2(255) DEFAULT NULL 
;

-- Jul 11, 2016 4:32:58 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',406,0,'Y','N',55,'Y',553067,'N','Group1','c44539f6-82b6-4f29-9a81-53cbeea85fa9','Y','N',0,TO_DATE('2016-07-11 16:32:58','YYYY-MM-DD HH24:MI:SS'),'Y','Y',55,4,'N',0,2,1,'N','N',552038,TO_DATE('2016-07-11 16:32:58','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 11, 2016 4:32:59 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553067 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 11, 2016 4:33:06 PM WIT
--  
UPDATE AD_Field SET Name='Product Group',Updated=TO_DATE('2016-07-11 16:33:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553067
;

-- Jul 11, 2016 4:33:25 PM WIT
--  
UPDATE AD_Column SET AD_Reference_ID=17, AD_Reference_Value_ID=550080, FKConstraintType=NULL,Updated=TO_DATE('2016-07-11 16:33:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552038
;

SELECT register_migration_script('201607111700-SAS-64-M_DiscountSchemaBreak-Group1.sql') FROM dual
;
