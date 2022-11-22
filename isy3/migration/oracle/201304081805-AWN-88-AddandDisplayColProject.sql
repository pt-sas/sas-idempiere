-- Apr 8, 2013 5:42:36 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,AD_Client_ID,IsToolbarButton,IsEncrypted,IsSyncDatabase,IsAlwaysUpdateable) VALUES (0,0,486,550034,'U',141,'N','N','N',0,'N',10,'N',18,'N',208,'N','Y','95deab41-2d97-4627-8f5e-da3b776b9d91','Y','C_Project_ID','Financial Project','A Project allows you to track and control internal or external activities.','Project','Y',TO_DATE('2013-04-08 17:42:34','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-04-08 17:42:34','YYYY-MM-DD HH24:MI:SS'),100,0,'N','N','N','N')
;

-- Apr 8, 2013 5:42:36 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550034 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Apr 8, 2013 5:42:41 PM WIT
--  
ALTER TABLE S_TimeExpense ADD C_Project_ID NUMBER(10) DEFAULT NULL 
;

-- Apr 8, 2013 5:43:14 PM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (1,1,0,'N',412,0,'N','N',550034,150,'Y',550083,'N','A Project allows you to track and control internal or external activities.','U','Financial Project','Project','Y','N','604f33e2-b10a-4264-bf2b-8f108a4403d4',100,0,TO_DATE('2013-04-08 17:43:14','YYYY-MM-DD HH24:MI:SS'),0,100,TO_DATE('2013-04-08 17:43:14','YYYY-MM-DD HH24:MI:SS'),'Y','Y',150,1,'N')
;

-- Apr 8, 2013 5:43:14 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550083 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Apr 8, 2013 5:44:17 PM WIT
--  
UPDATE AD_Field SET SeqNo=140,IsDisplayed='Y' WHERE AD_Field_ID=550083
;

-- Apr 8, 2013 5:44:17 PM WIT
--  
UPDATE AD_Field SET SeqNo=150,IsDisplayed='Y' WHERE AD_Field_ID=550075
;

-- Apr 8, 2013 5:44:25 PM WIT
--  
UPDATE AD_Field SET SeqNoGrid=0,IsDisplayedGrid='N' WHERE AD_Field_ID=5449
;

-- Apr 8, 2013 5:44:25 PM WIT
--  
UPDATE AD_Field SET SeqNoGrid=10,IsDisplayedGrid='Y' WHERE AD_Field_ID=5448
;

-- Apr 8, 2013 5:44:25 PM WIT
--  
UPDATE AD_Field SET SeqNoGrid=20,IsDisplayedGrid='Y' WHERE AD_Field_ID=5446
;

-- Apr 8, 2013 5:44:25 PM WIT
--  
UPDATE AD_Field SET SeqNoGrid=30,IsDisplayedGrid='Y' WHERE AD_Field_ID=5443
;

-- Apr 8, 2013 5:44:25 PM WIT
--  
UPDATE AD_Field SET SeqNoGrid=40,IsDisplayedGrid='Y' WHERE AD_Field_ID=5445
;

-- Apr 8, 2013 5:44:25 PM WIT
--  
UPDATE AD_Field SET SeqNoGrid=50,IsDisplayedGrid='Y' WHERE AD_Field_ID=5444
;

-- Apr 8, 2013 5:44:25 PM WIT
--  
UPDATE AD_Field SET SeqNoGrid=60,IsDisplayedGrid='Y' WHERE AD_Field_ID=5633
;

-- Apr 8, 2013 5:44:25 PM WIT
--  
UPDATE AD_Field SET SeqNoGrid=70,IsDisplayedGrid='Y' WHERE AD_Field_ID=10454
;

-- Apr 8, 2013 5:44:25 PM WIT
--  
UPDATE AD_Field SET SeqNoGrid=80,IsDisplayedGrid='Y' WHERE AD_Field_ID=6262
;

-- Apr 8, 2013 5:44:25 PM WIT
--  
UPDATE AD_Field SET SeqNoGrid=90,IsDisplayedGrid='Y' WHERE AD_Field_ID=6525
;

-- Apr 8, 2013 5:44:25 PM WIT
--  
UPDATE AD_Field SET SeqNoGrid=100,IsDisplayedGrid='Y' WHERE AD_Field_ID=10421
;

-- Apr 8, 2013 5:44:25 PM WIT
--  
UPDATE AD_Field SET SeqNoGrid=110,IsDisplayedGrid='Y' WHERE AD_Field_ID=10420
;

-- Apr 8, 2013 5:44:25 PM WIT
--  
UPDATE AD_Field SET SeqNoGrid=120,IsDisplayedGrid='Y' WHERE AD_Field_ID=5441
;

-- Apr 8, 2013 5:44:25 PM WIT
--  
UPDATE AD_Field SET SeqNoGrid=130,IsDisplayedGrid='Y' WHERE AD_Field_ID=550083
;

-- Apr 8, 2013 5:49:13 PM WIT
--  
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2013-04-08 17:49:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550075
;

-- Apr 8, 2013 5:50:10 PM WIT
--  
UPDATE AD_Field SET ColumnSpan=50,Updated=TO_DATE('2013-04-08 17:50:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550075
;

-- Apr 8, 2013 5:51:05 PM WIT
--  
UPDATE AD_Field SET ColumnSpan=1,Updated=TO_DATE('2013-04-08 17:51:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550075
;

-- Apr 8, 2013 5:59:01 PM WIT
--  
UPDATE AD_Field SET ColumnSpan=2,Updated=TO_DATE('2013-04-08 17:59:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550075
;

-- Apr 8, 2013 5:59:45 PM WIT
--  
UPDATE AD_Field SET XPosition=2,Updated=TO_DATE('2013-04-08 17:59:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550075
;

-- Apr 8, 2013 6:01:38 PM WIT
--  
UPDATE AD_Field SET XPosition=4,Updated=TO_DATE('2013-04-08 18:01:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550075
;

-- Apr 8, 2013 6:01:44 PM WIT
--  
UPDATE AD_Field SET ColumnSpan=2,Updated=TO_DATE('2013-04-08 18:01:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550083
;

-- Apr 8, 2013 6:03:41 PM WIT
--  
UPDATE AD_Field SET NumLines=2,Updated=TO_DATE('2013-04-08 18:03:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550083
;

-- Apr 8, 2013 6:04:32 PM WIT
--  
UPDATE AD_Field SET NumLines=1,Updated=TO_DATE('2013-04-08 18:04:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550083
;

SELECT register_migration_script('201304081805-AWN-88-AddandDisplayColProject.sql') FROM dual
;
