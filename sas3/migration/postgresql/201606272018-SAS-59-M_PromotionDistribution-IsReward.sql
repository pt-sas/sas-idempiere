-- Jun 27, 2016 8:13:51 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,DefaultValue,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552004,'Y','N','N',0,'N',1,'N','N','N','Y','2cee6480-d4e5-448f-aa0d-4102353125ba','Y','IsReward','N','Reward','Y',TO_TIMESTAMP('2016-06-27 20:13:50','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-06-27 20:13:50','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550504,20,53181,'Y',100,100)
;

-- Jun 27, 2016 8:13:51 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552004 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 27, 2016 8:14:22 PM WIT
--  
ALTER TABLE M_PromotionDistribution ADD COLUMN IsReward CHAR(1) DEFAULT 'N' CHECK (IsReward IN ('Y','N')) NOT NULL
;

-- Jun 27, 2016 8:15:11 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',53206,0,'N','N',110,'Y',553044,'N','Reward','1ab34c58-c965-4000-9c50-58101ca1ec10','Y','N',0,TO_TIMESTAMP('2016-06-27 20:15:11','YYYY-MM-DD HH24:MI:SS'),'Y','Y',110,2,'N',0,2,1,'N','N',552004,TO_TIMESTAMP('2016-06-27 20:15:11','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jun 27, 2016 8:15:11 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553044 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

SELECT register_migration_script('201606272018-SAS-59-M_PromotionDistribution-IsReward.sql') FROM dual
;
