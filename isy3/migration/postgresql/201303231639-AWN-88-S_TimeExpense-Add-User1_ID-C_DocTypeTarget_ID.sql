-- Mar 23, 2013 4:34:18 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,AD_Client_ID,IsToolbarButton,IsEncrypted,IsSyncDatabase,IsAlwaysUpdateable) VALUES (0,0,486,550026,'U',170,'N','N','N',0,'N',10,'N',18,'N',197,'N','Y','2b369e9e-84b9-4eb0-9749-e50ea9647b64','Y','C_DocTypeTarget_ID','Target document type for conversing documents','You can convert document types (e.g. from Offer to Order or Invoice).  The conversion is then reflected in the current type.  This processing is initiated by selecting the appropriate Document Action.','Target Document Type','Y',TO_TIMESTAMP('2013-03-23 16:34:17','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2013-03-23 16:34:17','YYYY-MM-DD HH24:MI:SS'),100,0,'N','N','N','N')
;

-- Mar 23, 2013 4:34:18 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550026 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 23, 2013 4:34:28 PM WIT
--  
ALTER TABLE S_TimeExpense ADD COLUMN C_DocTypeTarget_ID NUMERIC(10) DEFAULT NULL 
;

-- Mar 23, 2013 4:35:16 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,AD_Client_ID,IsToolbarButton,IsEncrypted,IsSyncDatabase,IsAlwaysUpdateable) VALUES (0,0,486,550027,'U',134,'N','N','N',0,'N',10,'N',18,'N',613,'N','Y','a98ec103-a0ca-409c-b8e2-18c1c31a8cbc','Y','User1_ID','User defined list element #1','The user defined element displays the optional elements that have been defined for this account combination.','User List 1','Y',TO_TIMESTAMP('2013-03-23 16:35:16','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2013-03-23 16:35:16','YYYY-MM-DD HH24:MI:SS'),100,0,'N','N','N','N')
;

-- Mar 23, 2013 4:35:16 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550027 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 23, 2013 4:35:20 PM WIT
--  
ALTER TABLE S_TimeExpense ADD COLUMN User1_ID NUMERIC(10) DEFAULT NULL 
;

-- Mar 23, 2013 4:36:32 PM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (1,1,0,'N',412,0,'N','N',550027,140,'Y',550075,'N','The user defined element displays the optional elements that have been defined for this account combination.','U','User defined list element #1','User List 1','Y','N','3deefa12-766d-4d96-a0c2-2f87fc8d874d',100,0,TO_TIMESTAMP('2013-03-23 16:36:32','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-23 16:36:32','YYYY-MM-DD HH24:MI:SS'),'Y','Y',140,1,'N')
;

-- Mar 23, 2013 4:36:32 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550075 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 23, 2013 4:36:41 PM WIT
--  
UPDATE AD_Field SET Name='Cost Center',Updated=TO_TIMESTAMP('2013-03-23 16:36:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550075
;

-- Mar 23, 2013 4:36:41 PM WIT
--  
UPDATE AD_Field_Trl SET IsTranslated='N' WHERE AD_Field_ID=550075
;

SELECT register_migration_script('201303231639-AWN-88-S_TimeExpense-Add-User1_ID-C_DocTypeTarget_ID.sql') FROM dual
;
