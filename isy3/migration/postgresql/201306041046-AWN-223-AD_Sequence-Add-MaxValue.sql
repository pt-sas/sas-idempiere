-- Jun 4, 2013 10:40:57 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsEncrypted,IsSyncDatabase,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,0,115,550100,'U','Y','N','N',0,'N',14,'N',22,'N',53399,'N','Y','5a2c950d-5b7a-4535-a12b-8d41e952b665','Y','MaxValue','Max Value','Y',TO_TIMESTAMP('2013-06-04 10:40:56','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2013-06-04 10:40:56','YYYY-MM-DD HH24:MI:SS'),100,'N','N','N',0,'N')
;

-- Jun 4, 2013 10:40:57 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550100 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2013 10:41:08 AM WIT
--  
ALTER TABLE AD_Sequence ADD COLUMN MaxValue NUMERIC NOT NULL
;

-- Jun 4, 2013 10:41:20 AM WIT
--  
UPDATE AD_Column SET DefaultValue='0',Updated=TO_TIMESTAMP('2013-06-04 10:41:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=550100
;

-- Jun 4, 2013 10:41:23 AM WIT
--  
ALTER TABLE AD_Sequence ADD COLUMN MaxValue NUMERIC DEFAULT '0' NOT NULL
;

-- Jun 4, 2013 10:41:48 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsEncrypted,IsSyncDatabase,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,0,122,550101,'U','Y','N','N',0,'N',14,'N',22,'N',53399,'N','Y','06837335-d017-4e2f-9f2f-b320385812c8','Y','MaxValue','0','Max Value','Y',TO_TIMESTAMP('2013-06-04 10:41:48','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2013-06-04 10:41:48','YYYY-MM-DD HH24:MI:SS'),100,'N','N','N',0,'N')
;

-- Jun 4, 2013 10:41:48 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550101 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 4, 2013 10:41:55 AM WIT
--  
ALTER TABLE AD_Sequence_No ADD COLUMN MaxValue NUMERIC DEFAULT '0' NOT NULL
;

-- Jun 4, 2013 10:44:49 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',146,0,'Y','N',550100,95,'Y',550223,'N','U','Max Value','Y','N','f3ff78a8-1803-4f36-ad63-eeabc7d80338',100,0,TO_TIMESTAMP('2013-06-04 10:44:49','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-06-04 10:44:49','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',95,4,'N',0,2)
;

-- Jun 4, 2013 10:44:49 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550223 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 4, 2013 10:45:20 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',200001,0,'N','N',550101,70,'Y',550224,'N','U','Max Value','Y','N','36a5364b-c44c-4b31-bf05-8cccec76712f',100,0,TO_TIMESTAMP('2013-06-04 10:45:20','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-06-04 10:45:20','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',70,1,'N',0,2)
;

-- Jun 4, 2013 10:45:20 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550224 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

SELECT register_migration_script('201306041046-AWN-223-AD_Sequence-Add-MaxValue.sql') FROM dual
;
