-- Dec 8, 2016 11:58:14 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552353,'N','N','N',0,'N',7,'N','N','N','Y','d816046a-201b-42dc-92b8-8ece4c7fb9bd','Y','NCDate','NC Date','Y',TO_TIMESTAMP('2016-12-08 11:58:12','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-12-08 11:58:12','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550608,15,661,'N','Y',100,100)
;

-- Dec 8, 2016 11:58:14 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552353 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 8, 2016 11:58:21 AM WIT
--  
ALTER TABLE M_RMA ADD COLUMN NCDate TIMESTAMP DEFAULT NULL 
;

-- Dec 8, 2016 11:59:03 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',628,0,'N','N',155,'Y',553495,'N','NC Date','a1fd3e7f-86a2-4862-88e9-76a43b29b632','Y','N',0,TO_TIMESTAMP('2016-12-08 11:59:02','YYYY-MM-DD HH24:MI:SS'),'Y','Y',220,4,'N',0,2,1,'N','N',552353,TO_TIMESTAMP('2016-12-08 11:59:02','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Dec 8, 2016 11:59:03 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553495 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

SELECT register_migration_script('201612081201-SAS-98-M_RMA-NCDate.sql') FROM dual
;
