-- Nov 1, 2016 3:33:26 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552342,'Y','N','N',0,'N',1,'N','N','N','Y','b60be67a-83fc-4b72-99e3-0d17a18fc390','Y','IsValid','Element is valid','The element passed the validation check','N','Valid','N',TO_TIMESTAMP('2016-11-01 15:33:26','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-11-01 15:33:26','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',2002,20,550076,'Y',100,100)
;

-- Nov 1, 2016 3:33:27 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552342 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 1, 2016 3:33:35 PM WIT
--  
ALTER TABLE SAS_DiscountList ADD COLUMN IsValid CHAR(1) DEFAULT 'N' CHECK (IsValid IN ('Y','N')) NOT NULL
;

-- Nov 1, 2016 3:34:32 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552343,'N','N','N',0,'N',40,'N','N','N','Y','15f64173-f4b8-4b5a-b253-5f0cbcc15bc8','Y','Value','Search key for the record in the format required - must be unique','A search key allows you a fast method of finding a particular record.
If you leave the search key empty, the system automatically creates a numeric number.  The document sequence used for this fallback number is defined in the "Maintain Sequence" window with the name "DocumentNo_<TableName>", where TableName is the actual name of the table (e.g. C_Order).','Search Key','N',TO_TIMESTAMP('2016-11-01 15:34:31','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-11-01 15:34:31','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',620,10,550076,'Y',100,100)
;

-- Nov 1, 2016 3:34:32 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552343 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Nov 1, 2016 3:35:49 PM WIT
--  
ALTER TABLE SAS_DiscountList ADD COLUMN Value VARCHAR(40) DEFAULT NULL 
;

-- Nov 1, 2016 3:36:06 PM WIT
--  
UPDATE AD_Column SET IsAlwaysUpdateable='Y',Updated=TO_TIMESTAMP('2016-11-01 15:36:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552266
;

-- Nov 1, 2016 3:37:11 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550132,0,'N','N',32,'Y',553477,'N','A search key allows you a fast method of finding a particular record.
If you leave the search key empty, the system automatically creates a numeric number.  The document sequence used for this fallback number is defined in the "Maintain Sequence" window with the name "DocumentNo_<TableName>", where TableName is the actual name of the table (e.g. C_Order).','Search key for the record in the format required - must be unique','Search Key','cf32141f-5a46-4ca8-a8a9-a23d08e56aaa','Y','N',0,TO_TIMESTAMP('2016-11-01 15:37:11','YYYY-MM-DD HH24:MI:SS'),'Y','Y',32,1,'N',0,2,1,'N','N',552343,TO_TIMESTAMP('2016-11-01 15:37:11','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Nov 1, 2016 3:37:11 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553477 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 1, 2016 3:37:32 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550132,0,'Y','N',37,'Y',553478,'N','The element passed the validation check','Element is valid','Valid','a00572fb-213d-4380-969c-d7fd2e94a104','Y','N',0,TO_TIMESTAMP('2016-11-01 15:37:32','YYYY-MM-DD HH24:MI:SS'),'Y','Y',37,5,'N',0,2,1,'N','N',552342,TO_TIMESTAMP('2016-11-01 15:37:32','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Nov 1, 2016 3:37:32 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553478 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 1, 2016 3:38:01 PM WIT
--  
UPDATE AD_Tab SET ReadOnlyLogic='@IsValid@=Y',Updated=TO_TIMESTAMP('2016-11-01 15:38:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=550132
;

-- Nov 1, 2016 3:38:14 PM WIT
--  
UPDATE AD_Tab SET ReadOnlyLogic='@IsValid@=Y',Updated=TO_TIMESTAMP('2016-11-01 15:38:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=550133
;

SELECT register_migration_script('201611011541-SAS-64-SAS_DiscountList-Value-IsValid.sql') FROM dual
;
