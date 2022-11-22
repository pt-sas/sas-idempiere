-- Jul 11, 2016 9:44:44 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552037,'N','N','N',0,'N',7,'N','N','N','Y','ba56a1a5-b40c-41ce-99af-2e5b25967bde','Y','DueDate','Date when the payment is due','Date when the payment is due without deductions or discount','Due Date','Y',TO_DATE('2016-07-11 09:44:42','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-07-11 09:44:42','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',2000,15,318,'Y',100,100)
;

-- Jul 11, 2016 9:44:45 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552037 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 11, 2016 9:44:53 AM WIT
--  
ALTER TABLE C_Invoice ADD DueDate DATE DEFAULT NULL 
;

-- Jul 11, 2016 9:46:12 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',290,0,'N','N',440,'Y',553066,'N','Date when the payment is due without deductions or discount','Date when the payment is due','Due Date','a51f5471-9be8-4c6a-8067-2033ee62e4a5','Y','N',0,TO_DATE('2016-07-11 09:46:12','YYYY-MM-DD HH24:MI:SS'),'Y','Y',430,1,'N',0,1,1,'N','N',552037,TO_DATE('2016-07-11 09:46:12','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 11, 2016 9:46:12 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553066 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 11, 2016 9:59:48 AM WIT
--  
UPDATE AD_Field SET SeqNo=120,IsDisplayed='Y' WHERE AD_Field_ID=551697
;

-- Jul 11, 2016 9:59:48 AM WIT
--  
UPDATE AD_Field SET SeqNo=130,IsDisplayed='Y' WHERE AD_Field_ID=3325
;

-- Jul 11, 2016 9:59:48 AM WIT
--  
UPDATE AD_Field SET SeqNo=140,IsDisplayed='Y' WHERE AD_Field_ID=3326
;

-- Jul 11, 2016 9:59:48 AM WIT
--  
UPDATE AD_Field SET SeqNo=150,IsDisplayed='Y' WHERE AD_Field_ID=3324
;

-- Jul 11, 2016 9:59:48 AM WIT
--  
UPDATE AD_Field SET SeqNo=160,IsDisplayed='Y' WHERE AD_Field_ID=3350
;

-- Jul 11, 2016 9:59:49 AM WIT
--  
UPDATE AD_Field SET SeqNo=170,IsDisplayed='Y' WHERE AD_Field_ID=3328
;

-- Jul 11, 2016 9:59:49 AM WIT
--  
UPDATE AD_Field SET SeqNo=180,IsDisplayed='Y' WHERE AD_Field_ID=8649
;

-- Jul 11, 2016 9:59:49 AM WIT
--  
UPDATE AD_Field SET SeqNo=190,IsDisplayed='Y' WHERE AD_Field_ID=3322
;

-- Jul 11, 2016 9:59:49 AM WIT
--  
UPDATE AD_Field SET SeqNo=200,IsDisplayed='Y' WHERE AD_Field_ID=3355
;

-- Jul 11, 2016 9:59:49 AM WIT
--  
UPDATE AD_Field SET SeqNo=210,IsDisplayed='Y' WHERE AD_Field_ID=3354
;

-- Jul 11, 2016 9:59:49 AM WIT
--  
UPDATE AD_Field SET SeqNo=220,IsDisplayed='Y' WHERE AD_Field_ID=3346
;

-- Jul 11, 2016 9:59:49 AM WIT
--  
UPDATE AD_Field SET SeqNo=230,IsDisplayed='Y' WHERE AD_Field_ID=3353
;

-- Jul 11, 2016 9:59:49 AM WIT
--  
UPDATE AD_Field SET SeqNo=240,IsDisplayed='Y' WHERE AD_Field_ID=3331
;

-- Jul 11, 2016 9:59:49 AM WIT
--  
UPDATE AD_Field SET SeqNo=250,IsDisplayed='Y' WHERE AD_Field_ID=4246
;

-- Jul 11, 2016 9:59:49 AM WIT
--  
UPDATE AD_Field SET SeqNo=260,IsDisplayed='Y' WHERE AD_Field_ID=4247
;

-- Jul 11, 2016 9:59:49 AM WIT
--  
UPDATE AD_Field SET SeqNo=270,IsDisplayed='Y' WHERE AD_Field_ID=550264
;

-- Jul 11, 2016 9:59:49 AM WIT
--  
UPDATE AD_Field SET SeqNo=280,IsDisplayed='Y' WHERE AD_Field_ID=550265
;

-- Jul 11, 2016 9:59:49 AM WIT
--  
UPDATE AD_Field SET SeqNo=290,IsDisplayed='Y' WHERE AD_Field_ID=3332
;

-- Jul 11, 2016 9:59:49 AM WIT
--  
UPDATE AD_Field SET SeqNo=300,IsDisplayed='Y' WHERE AD_Field_ID=3323
;

-- Jul 11, 2016 9:59:49 AM WIT
--  
UPDATE AD_Field SET SeqNo=310,IsDisplayed='Y' WHERE AD_Field_ID=3327
;

-- Jul 11, 2016 9:59:49 AM WIT
--  
UPDATE AD_Field SET SeqNo=320,IsDisplayed='Y' WHERE AD_Field_ID=6936
;

-- Jul 11, 2016 9:59:49 AM WIT
--  
UPDATE AD_Field SET SeqNo=330,IsDisplayed='Y' WHERE AD_Field_ID=7796
;

-- Jul 11, 2016 9:59:49 AM WIT
--  
UPDATE AD_Field SET SeqNo=340,IsDisplayed='Y' WHERE AD_Field_ID=7797
;

-- Jul 11, 2016 9:59:49 AM WIT
--  
UPDATE AD_Field SET SeqNo=350,IsDisplayed='Y' WHERE AD_Field_ID=3343
;

-- Jul 11, 2016 9:59:49 AM WIT
--  
UPDATE AD_Field SET SeqNo=360,IsDisplayed='Y' WHERE AD_Field_ID=3337
;

-- Jul 11, 2016 9:59:50 AM WIT
--  
UPDATE AD_Field SET SeqNo=370,IsDisplayed='Y' WHERE AD_Field_ID=3335
;

-- Jul 11, 2016 9:59:50 AM WIT
--  
UPDATE AD_Field SET SeqNo=380,IsDisplayed='Y' WHERE AD_Field_ID=3329
;

-- Jul 11, 2016 9:59:50 AM WIT
--  
UPDATE AD_Field SET SeqNo=390,IsDisplayed='Y' WHERE AD_Field_ID=6532
;

-- Jul 11, 2016 9:59:50 AM WIT
--  
UPDATE AD_Field SET SeqNo=400,IsDisplayed='Y' WHERE AD_Field_ID=8659
;

-- Jul 11, 2016 9:59:50 AM WIT
--  
UPDATE AD_Field SET SeqNo=410,IsDisplayed='Y' WHERE AD_Field_ID=3334
;

-- Jul 11, 2016 9:59:50 AM WIT
--  
UPDATE AD_Field SET SeqNo=420,IsDisplayed='Y' WHERE AD_Field_ID=3900
;

-- Jul 11, 2016 9:59:50 AM WIT
--  
UPDATE AD_Field SET SeqNo=430,IsDisplayed='Y' WHERE AD_Field_ID=3670
;

-- Jul 11, 2016 9:59:50 AM WIT
--  
UPDATE AD_Field SET SeqNo=440,IsDisplayed='Y' WHERE AD_Field_ID=60971
;

-- Jul 11, 2016 9:59:50 AM WIT
--  
UPDATE AD_Field SET SeqNo=450,IsDisplayed='Y' WHERE AD_Field_ID=553066
;

-- Jul 11, 2016 9:59:50 AM WIT
--  
UPDATE AD_Field SET SeqNo=460,IsDisplayed='Y' WHERE AD_Field_ID=10486
;

-- Jul 11, 2016 9:59:50 AM WIT
--  
UPDATE AD_Field SET SeqNo=470,IsDisplayed='Y' WHERE AD_Field_ID=200048
;

-- Jul 11, 2016 10:04:21 AM WIT
--  
UPDATE AD_Field SET XPosition=4, ColumnSpan=2,Updated=TO_DATE('2016-07-11 10:04:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553066
;

-- Jul 11, 2016 10:04:33 AM WIT
--  
UPDATE AD_Field SET IsAlwaysUpdateable='Y',Updated=TO_DATE('2016-07-11 10:04:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553066
;

-- Jul 11, 2016 10:05:24 AM WIT
--  
UPDATE AD_Field SET XPosition=1, ColumnSpan=1,Updated=TO_DATE('2016-07-11 10:05:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=200048
;

-- Jul 11, 2016 10:05:29 AM WIT
--  
UPDATE AD_Field SET SeqNo=460,IsDisplayed='Y' WHERE AD_Field_ID=200048
;

-- Jul 11, 2016 10:05:29 AM WIT
--  
UPDATE AD_Field SET SeqNo=470,IsDisplayed='Y' WHERE AD_Field_ID=10486
;

-- Jul 11, 2016 10:07:12 AM WIT
--  
UPDATE AD_Field SET XPosition=2,Updated=TO_DATE('2016-07-11 10:07:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=200048
;

-- Jul 11, 2016 10:08:01 AM WIT
--  
UPDATE AD_Field SET XPosition=2,Updated=TO_DATE('2016-07-11 10:08:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553066
;

-- Jul 11, 2016 10:08:11 AM WIT
--  
UPDATE AD_Field SET XPosition=4,Updated=TO_DATE('2016-07-11 10:08:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553066
;

-- Jul 11, 2016 10:08:19 AM WIT
--  
UPDATE AD_Field SET ColumnSpan=2,Updated=TO_DATE('2016-07-11 10:08:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=200048
;

SELECT register_migration_script('201607111010-SAS-65-add_column_duedate.sql') FROM dual
;
