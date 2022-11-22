-- Jul 27, 2016 10:02:44 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552182,'N','N','N',0,'N',1,'N','N','N','Y','944cd5ef-6eba-4fd6-b936-2e69c942aa16','Y','IsDefault','Default value','The Default Checkbox indicates if this record will be used as a default value.','N','Default','Y',TO_TIMESTAMP('2016-07-27 10:02:42','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-07-27 10:02:42','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',1103,20,293,'Y',100,100)
;

-- Jul 27, 2016 10:02:44 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552182 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 27, 2016 10:02:47 AM WIT
--  
ALTER TABLE C_BPartner_Location ADD COLUMN IsDefault CHAR(1) DEFAULT 'N' CHECK (IsDefault IN ('Y','N'))
;

-- Jul 27, 2016 10:03:50 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',222,0,'Y','N',35,'Y',553333,'N','The Default Checkbox indicates if this record will be used as a default value.','Default value','Default','20b26428-5d82-4139-8eea-a40236aa10b6','Y','N',0,TO_TIMESTAMP('2016-07-27 10:03:50','YYYY-MM-DD HH24:MI:SS'),'Y','Y',180,5,'N',0,2,1,'N','N',552182,TO_TIMESTAMP('2016-07-27 10:03:50','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 27, 2016 10:03:50 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553333 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

SELECT register_migration_script('201607271005-SAS-136-C_BPartner_Location-IsDefault.sql') FROM dual
;
