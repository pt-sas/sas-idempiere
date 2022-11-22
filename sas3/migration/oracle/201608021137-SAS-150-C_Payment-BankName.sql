-- Aug 2, 2016 11:12:47 AM WIT
--  
INSERT INTO AD_Reference (AD_Reference_ID,Name,EntityType,AD_Reference_UU,IsOrderByValue,Description,ValidationType,AD_Org_ID,Updated,IsActive,Created,AD_Client_ID,CreatedBy,UpdatedBy) VALUES (550093,'Z SAS Bank','U','a0d19ff1-33bb-4f2f-b1b9-35db3ce4e2bd','Y',' ','L',0,TO_DATE('2016-08-02 11:12:45','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2016-08-02 11:12:45','YYYY-MM-DD HH24:MI:SS'),0,100,100)
;

-- Aug 2, 2016 11:12:47 AM WIT
--  
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Reference_Trl_UU ) SELECT l.AD_Language,t.AD_Reference_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=550093 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Aug 2, 2016 11:14:39 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552190,'N','N','N',0,'N',255,'Y','N','N','Y','f2e25824-3481-42c9-9b67-a4bae810a8b1','Y','BankName','Bank Name','N',TO_DATE('2016-08-02 11:14:38','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-08-02 11:14:38','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',52002,10,335,'Y',100,100)
;

-- Aug 2, 2016 11:14:39 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552190 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 2, 2016 11:14:47 AM WIT
--  
ALTER TABLE C_Payment ADD BankName VARCHAR2(255) DEFAULT NULL 
;

-- Aug 2, 2016 11:15:54 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',330,0,'N','N',345,'Y',553342,'N','Bank Name','6543eb0c-5235-4081-adbb-1c9a0bf11462','Y','N',0,TO_DATE('2016-08-02 11:15:54','YYYY-MM-DD HH24:MI:SS'),'Y','Y',790,1,'N',0,2,1,'N','N',552190,TO_DATE('2016-08-02 11:15:54','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Aug 2, 2016 11:15:54 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553342 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Aug 2, 2016 11:18:16 AM WIT
--  
UPDATE AD_Field SET DisplayLogic='@TenderType@=K', MandatoryLogic='@TenderType@=K',Updated=TO_DATE('2016-08-02 11:18:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553342
;

-- Aug 2, 2016 11:30:01 AM WIT
--  
UPDATE AD_Column SET AD_Reference_ID=17, AD_Reference_Value_ID=550093, FKConstraintType=NULL,Updated=TO_DATE('2016-08-02 11:30:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552190
;

UPDATE AD_Reference SET AD_Client_ID = 1000001 WHERE AD_Reference_ID = 550093
;SELECT register_migration_script('201608021137-SAS-150-C_Payment-BankName.sql') FROM dual
;
