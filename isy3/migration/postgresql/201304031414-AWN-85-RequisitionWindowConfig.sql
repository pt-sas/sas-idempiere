-- Apr 3, 2013 2:05:40 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,AD_Client_ID,IsToolbarButton,IsEncrypted,IsSyncDatabase,IsAlwaysUpdateable) VALUES (0,0,703,550028,'U','N','N','N',0,'N',7,'N',15,'N',2451,'N','Y','6a13c9d1-46e4-49d1-a5b8-6d933d6b8646','Y','DateRequired','Date when required','@DateRequired@','Date Required','Y',TO_TIMESTAMP('2013-04-03 14:05:40','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2013-04-03 14:05:40','YYYY-MM-DD HH24:MI:SS'),100,0,'N','N','N','N')
;

-- Apr 3, 2013 2:05:40 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550028 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Apr 3, 2013 2:05:51 PM WIT
--  
ALTER TABLE M_RequisitionLine ADD COLUMN DateRequired TIMESTAMP DEFAULT NULL 
;

-- Apr 3, 2013 2:07:32 PM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,0,'N',642,0,'Y','N',550028,55,'Y',550078,'N','U','Date when required','Date Required','Y','N','0a5e2a67-c7c1-41ea-9dcc-59af979e14bb',100,0,TO_TIMESTAMP('2013-04-03 14:07:32','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-04-03 14:07:32','YYYY-MM-DD HH24:MI:SS'),'Y','N',140,4,'N')
;

-- Apr 3, 2013 2:07:32 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550078 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Apr 3, 2013 2:11:11 PM WIT
--  
UPDATE AD_Column SET DefaultValue='@#AD_User_ID@',Updated=TO_TIMESTAMP('2013-04-03 14:11:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=11479
;

SELECT register_migration_script('201304031414-AWN-85-RequisitionWindowConfig.sql') FROM dual
;
