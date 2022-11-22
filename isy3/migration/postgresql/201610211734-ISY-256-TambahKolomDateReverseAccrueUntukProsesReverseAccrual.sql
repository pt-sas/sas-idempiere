-- Oct 21, 2016 3:32:02 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('DateReverseAccrue',550604,'Reverse Accrue Date','Reverse Accrue Date','0e36e0bc-ebfa-4849-a31e-fb04dce5944f',0,100,100,'Y',0,'U',TO_TIMESTAMP('2016-10-21 15:32:01','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-10-21 15:32:01','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 21, 2016 3:32:02 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550604 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Oct 21, 2016 3:32:55 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,552335,'N','N','N',0,'N',7,'N','N','N','Y','22cb7d5d-33be-4960-839e-74dc40ffd77b','Y','DateReverseAccrue','Reverse Accrue Date','Y',TO_TIMESTAMP('2016-10-21 15:32:54','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2016-10-21 15:32:54','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550604,15,319)
;

-- Oct 21, 2016 3:32:55 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552335 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 21, 2016 3:32:57 PM WIT
--  
ALTER TABLE M_InOut ADD COLUMN DateReverseAccrue TIMESTAMP DEFAULT NULL 
;

-- Oct 21, 2016 3:36:03 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,IsAlwaysUpdateable,ReadOnlyLogic,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',257,0,'N','N',620,'Y',553457,'N','Reverse Accrue Date','474fa78a-a0f5-418d-aea2-1eb4b813798b','Y','N',100,0,100,TO_TIMESTAMP('2016-10-21 15:36:03','YYYY-MM-DD HH24:MI:SS'),'Y','Y',610,1,'N','Y','@DocStats@=CO',0,2,1,'N','N',552335,'U',TO_TIMESTAMP('2016-10-21 15:36:03','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 21, 2016 3:36:03 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553457 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Oct 21, 2016 3:38:41 PM WIT
--  
UPDATE AD_Field SET ReadOnlyLogic='@DocStats@=''CO''',Updated=TO_TIMESTAMP('2016-10-21 15:38:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553457
;

-- Oct 21, 2016 3:39:11 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@DocStats@=''CO''', ReadOnlyLogic=NULL,Updated=TO_TIMESTAMP('2016-10-21 15:39:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553457
;

-- Oct 21, 2016 3:39:38 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@DocStats@=CO',Updated=TO_TIMESTAMP('2016-10-21 15:39:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553457
;

-- Oct 21, 2016 3:40:03 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@Processed@=Y',Updated=TO_TIMESTAMP('2016-10-21 15:40:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553457
;

-- Oct 21, 2016 3:41:33 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,DisplayLogic,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',296,0,'N','N',410,'Y',553458,'N','@Processed@=Y','Reverse Accrue Date','80580a56-da76-4651-9839-f5f93b58f967','Y','N',100,0,100,TO_TIMESTAMP('2016-10-21 15:41:33','YYYY-MM-DD HH24:MI:SS'),'Y','Y',420,1,'N',0,2,1,'N','N',552335,'U',TO_TIMESTAMP('2016-10-21 15:41:33','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 21, 2016 3:41:33 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553458 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Oct 21, 2016 3:47:35 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,DisplayLogic,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,IsAlwaysUpdateable,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',53271,0,'N','N',410,'Y',553459,'N','@Processed@=Y','Reverse Accrue Date','17fbce2a-2043-4d46-9db0-9e6e04eb5d82','Y','N',100,0,100,TO_TIMESTAMP('2016-10-21 15:47:35','YYYY-MM-DD HH24:MI:SS'),'Y','Y',410,1,'N','Y',0,2,1,'N','N',552335,'U',TO_TIMESTAMP('2016-10-21 15:47:35','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 21, 2016 3:47:35 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553459 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Oct 21, 2016 3:47:59 PM WIT
--  
UPDATE AD_Field SET IsAlwaysUpdateable='Y',Updated=TO_TIMESTAMP('2016-10-21 15:47:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553458
;

-- Oct 21, 2016 3:48:34 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,DisplayLogic,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,IsAlwaysUpdateable,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',53276,0,'N','N',460,'Y',553460,'N','@Processed@=Y','Reverse Accrue Date','301f17a0-5466-4d26-bc69-12807eb17bb7','Y','N',100,0,100,TO_TIMESTAMP('2016-10-21 15:48:34','YYYY-MM-DD HH24:MI:SS'),'Y','Y',460,1,'N','Y',0,2,1,'N','N',552335,'U',TO_TIMESTAMP('2016-10-21 15:48:34','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 21, 2016 3:48:34 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553460 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Oct 21, 2016 3:49:04 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,DisplayLogic,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,IsAlwaysUpdateable,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',550012,0,'N','N',580,'Y',553461,'N','@Processed@=Y','Reverse Accrue Date','77a83822-1fce-4d5a-ae55-8dfa92058c51','Y','N',100,0,100,TO_TIMESTAMP('2016-10-21 15:49:03','YYYY-MM-DD HH24:MI:SS'),'Y','Y',570,1,'N','Y',0,2,1,'N','N',552335,'U',TO_TIMESTAMP('2016-10-21 15:49:03','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 21, 2016 3:49:04 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553461 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Oct 21, 2016 3:50:02 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,552336,'N','N','N',0,'N',7,'N','N','N','Y','87c23802-a843-4f2b-b531-a456eb506e75','Y','DateReverseAccrue','Reverse Accrue Date','Y',TO_TIMESTAMP('2016-10-21 15:50:02','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2016-10-21 15:50:02','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550604,15,318)
;

-- Oct 21, 2016 3:50:02 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552336 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 21, 2016 3:50:04 PM WIT
--  
ALTER TABLE C_Invoice ADD COLUMN DateReverseAccrue TIMESTAMP DEFAULT NULL 
;

-- Oct 21, 2016 3:50:52 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,DisplayLogic,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,IsAlwaysUpdateable,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',263,0,'N','N',470,'Y',553462,'N','@Processed@=Y','Reverse Accrue Date','07330b20-cc8d-4300-bcba-05435e48be08','Y','N',100,0,100,TO_TIMESTAMP('2016-10-21 15:50:52','YYYY-MM-DD HH24:MI:SS'),'Y','Y',460,1,'N','Y',0,2,1,'N','N',552336,'U',TO_TIMESTAMP('2016-10-21 15:50:52','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 21, 2016 3:50:52 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553462 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Oct 21, 2016 3:51:20 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,IsAlwaysUpdateable,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',290,0,'N','N',440,'Y',553463,'N','Reverse Accrue Date','48c63c10-d35e-4db6-ae0d-14744641509a','Y','N',100,0,100,TO_TIMESTAMP('2016-10-21 15:51:20','YYYY-MM-DD HH24:MI:SS'),'Y','Y',430,1,'N','Y',0,2,1,'N','N',552336,'U',TO_TIMESTAMP('2016-10-21 15:51:20','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 21, 2016 3:51:20 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553463 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Oct 21, 2016 3:59:16 PM WIT
--  
UPDATE AD_Field SET SeqNo=10000, SeqNoGrid=10000,Updated=TO_TIMESTAMP('2016-10-21 15:59:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553463
;

-- Oct 21, 2016 4:01:36 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,DisplayLogic,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,IsAlwaysUpdateable,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',501,0,'N','N',10000,'Y',553464,'N','@Processed@=Y','Reverse Accrue Date','fddaf8fa-970a-4275-9e6a-e4db32b8b9bc','Y','N',100,0,100,TO_TIMESTAMP('2016-10-21 16:01:36','YYYY-MM-DD HH24:MI:SS'),'Y','Y',10000,1,'N','Y',0,2,1,'N','N',552336,'U',TO_TIMESTAMP('2016-10-21 16:01:36','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 21, 2016 4:01:36 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553464 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Oct 21, 2016 4:18:40 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,DisplayLogic,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,IsAlwaysUpdateable,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',550001,0,'N','N',10000,'Y',553465,'N','@Processed@=Y','Reverse Accrue Date','0dd504c1-10b3-4a09-8e28-b5042ee318eb','Y','N',100,0,100,TO_TIMESTAMP('2016-10-21 16:18:40','YYYY-MM-DD HH24:MI:SS'),'Y','Y',10000,1,'N','Y',0,2,1,'N','N',552336,'U',TO_TIMESTAMP('2016-10-21 16:18:40','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 21, 2016 4:18:40 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553465 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Oct 21, 2016 4:19:56 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,DisplayLogic,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,IsAlwaysUpdateable,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',550006,0,'N','N',10000,'Y',553466,'N','@Processed@=Y','Reverse Accrue Date','924e04e0-78e0-4934-a534-f340392620ad','Y','N',100,0,100,TO_TIMESTAMP('2016-10-21 16:19:56','YYYY-MM-DD HH24:MI:SS'),'Y','Y',10000,1,'N','Y',0,2,1,'N','N',552336,'U',TO_TIMESTAMP('2016-10-21 16:19:56','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 21, 2016 4:19:56 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553466 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Oct 21, 2016 4:21:06 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,DisplayLogic,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,IsAlwaysUpdateable,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',550114,0,'N','N',10000,'Y',553467,'N','@Processed@=Y','Reverse Accrue Date','4eb16ae8-3e44-40de-b63e-b9b3e16d35f6','Y','N',100,0,100,TO_TIMESTAMP('2016-10-21 16:21:06','YYYY-MM-DD HH24:MI:SS'),'Y','Y',10000,1,'N','Y',0,2,1,'N','N',552336,'U',TO_TIMESTAMP('2016-10-21 16:21:06','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 21, 2016 4:21:06 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553467 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Oct 21, 2016 4:21:38 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,552337,'N','N','N',0,'N',7,'N','N','N','Y','3cbd03f8-2819-422f-acce-07ef97330461','Y','DateReverseAccrue','Reverse Accrue Date','Y',TO_TIMESTAMP('2016-10-21 16:21:38','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2016-10-21 16:21:38','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550604,15,325)
;

-- Oct 21, 2016 4:21:38 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552337 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 21, 2016 4:21:41 PM WIT
--  
ALTER TABLE M_Production ADD COLUMN DateReverseAccrue TIMESTAMP DEFAULT NULL 
;

-- Oct 21, 2016 4:23:12 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,IsAlwaysUpdateable,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',53344,0,'N','N',10000,'Y',553468,'N','Reverse Accrue Date','f64241a7-3e65-4301-ac93-36e377946577','Y','N',100,0,100,TO_TIMESTAMP('2016-10-21 16:23:12','YYYY-MM-DD HH24:MI:SS'),'Y','Y',10000,1,'N','Y',0,2,1,'N','N',552337,'U',TO_TIMESTAMP('2016-10-21 16:23:12','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 21, 2016 4:23:12 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553468 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Oct 21, 2016 4:23:36 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,552338,'N','N','N',0,'N',7,'N','N','N','Y','6a6f07a8-d213-42c7-a0c1-8b78e9c02148','Y','DateReverseAccrue','Reverse Accrue Date','Y',TO_TIMESTAMP('2016-10-21 16:23:36','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2016-10-21 16:23:36','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550604,15,321)
;

-- Oct 21, 2016 4:23:36 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552338 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 21, 2016 4:23:37 PM WIT
--  
ALTER TABLE M_Inventory ADD COLUMN DateReverseAccrue TIMESTAMP DEFAULT NULL 
;

-- Oct 21, 2016 4:24:50 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,DisplayLogic,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,IsAlwaysUpdateable,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',255,0,'N','N',10000,'Y',553469,'N','@Processed@=Y','Reverse Accrue Date','7cb3b24b-72b5-4769-aa18-d20718762946','Y','N',100,0,100,TO_TIMESTAMP('2016-10-21 16:24:50','YYYY-MM-DD HH24:MI:SS'),'Y','Y',10000,1,'N','Y',0,2,1,'N','N',552338,'U',TO_TIMESTAMP('2016-10-21 16:24:50','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 21, 2016 4:24:50 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553469 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Oct 21, 2016 4:25:15 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@Processed@=Y',Updated=TO_TIMESTAMP('2016-10-21 16:25:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553468
;

-- Oct 21, 2016 4:26:03 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,DisplayLogic,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,IsAlwaysUpdateable,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',682,0,'N','N',10000,'Y',553470,'N','@Processed@=Y','Reverse Accrue Date','11a34254-9e07-4f03-a67f-45a551554e21','Y','N',100,0,100,TO_TIMESTAMP('2016-10-21 16:26:03','YYYY-MM-DD HH24:MI:SS'),'Y','Y',10000,1,'N','Y',0,2,1,'N','N',552338,'U',TO_TIMESTAMP('2016-10-21 16:26:03','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 21, 2016 4:26:03 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553470 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Oct 21, 2016 4:27:12 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,DisplayLogic,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,IsAlwaysUpdateable,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',200102,0,'N','N',10000,'Y',553471,'N','@Processed@=Y','Reverse Accrue Date','792569ae-4756-494a-9a26-7becc160752d','Y','N',100,0,100,TO_TIMESTAMP('2016-10-21 16:27:11','YYYY-MM-DD HH24:MI:SS'),'Y','Y',10000,1,'N','Y',0,2,1,'N','N',552338,'U',TO_TIMESTAMP('2016-10-21 16:27:11','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 21, 2016 4:27:12 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553471 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Oct 21, 2016 4:27:32 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,552339,'N','N','N',0,'N',7,'N','N','N','Y','8a24d9a6-c5e5-45d9-9a5b-548039b757a0','Y','DateReverseAccrue','Reverse Accrue Date','Y',TO_TIMESTAMP('2016-10-21 16:27:32','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2016-10-21 16:27:32','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550604,15,323)
;

-- Oct 21, 2016 4:27:32 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552339 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 21, 2016 4:27:33 PM WIT
--  
ALTER TABLE M_Movement ADD COLUMN DateReverseAccrue TIMESTAMP DEFAULT NULL 
;

-- Oct 21, 2016 4:29:09 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,DisplayLogic,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,IsAlwaysUpdateable,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',259,0,'N','N',10000,'Y',553472,'N','@Processed@=Y','Reverse Accrue Date','408655b7-9b4d-434d-a109-6d40b154570c','Y','N',100,0,100,TO_TIMESTAMP('2016-10-21 16:29:09','YYYY-MM-DD HH24:MI:SS'),'Y','Y',10000,1,'N','Y',0,2,1,'N','N',552339,'U',TO_TIMESTAMP('2016-10-21 16:29:09','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 21, 2016 4:29:09 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553472 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Oct 21, 2016 4:30:22 PM WIT
--  
UPDATE AD_Field SET SeqNo=10000, SeqNoGrid=10000,Updated=TO_TIMESTAMP('2016-10-21 16:30:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553457
;

-- Oct 21, 2016 4:31:00 PM WIT
--  
UPDATE AD_Field SET SeqNo=10000, SeqNoGrid=10000,Updated=TO_TIMESTAMP('2016-10-21 16:31:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553458
;

-- Oct 21, 2016 4:31:23 PM WIT
--  
UPDATE AD_Field SET SeqNo=10000, SeqNoGrid=10000,Updated=TO_TIMESTAMP('2016-10-21 16:31:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553459
;

-- Oct 21, 2016 4:32:23 PM WIT
--  
UPDATE AD_Field SET SeqNo=10000, SeqNoGrid=10000,Updated=TO_TIMESTAMP('2016-10-21 16:32:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553460
;

-- Oct 21, 2016 4:32:45 PM WIT
--  
UPDATE AD_Field SET SeqNo=10000, SeqNoGrid=10000,Updated=TO_TIMESTAMP('2016-10-21 16:32:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553461
;

-- Oct 21, 2016 4:33:48 PM WIT
--  
UPDATE AD_Field SET SeqNo=10000, SeqNoGrid=10000,Updated=TO_TIMESTAMP('2016-10-21 16:33:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553462
;

SELECT register_migration_script('201610211734-ISY-256-TambahKolomDateReverseAccrueUntukProsesReverseAccrual.sql') FROM dual
;
