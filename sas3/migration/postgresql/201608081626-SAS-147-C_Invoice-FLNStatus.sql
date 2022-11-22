-- Aug 8, 2016 4:20:41 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552217,'N','N','N',0,'N',100,'N','N','N','Y','942e20f5-f930-4904-82d0-190e06692a00','Y','FLNStatus','FLN Status','Y',TO_TIMESTAMP('2016-08-08 16:20:40','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-08-08 16:20:40','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550565,17,550095,318,'N','Y',100,100)
;

-- Aug 8, 2016 4:20:41 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552217 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 8, 2016 4:22:12 PM WIT
--  
ALTER TABLE C_Invoice ADD COLUMN FLNStatus VARCHAR(100) DEFAULT NULL 
;

-- Aug 8, 2016 4:24:09 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',263,0,'N','N',95,'Y',553368,'N','FLN Status','b29b4196-69ca-466d-9e37-e728c9a447e1','Y','N',0,TO_TIMESTAMP('2016-08-08 16:24:09','YYYY-MM-DD HH24:MI:SS'),'Y','Y',460,1,'N',0,2,1,'N','N',552217,TO_TIMESTAMP('2016-08-08 16:24:09','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Aug 8, 2016 4:24:09 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553368 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

SELECT register_migration_script('201608081626-SAS-147-C_Invoice-FLNStatus.sql') FROM dual
;
