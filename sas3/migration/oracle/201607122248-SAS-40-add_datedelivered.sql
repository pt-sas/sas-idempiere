-- Jul 12, 2016 10:37:56 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552069,'N','N','N',0,'N',29,'N','N','N','Y','3152ad3f-3ae5-43d3-91be-44030bf2a823','N','DateDelivered','Date when the product was delivered','Date Delivered','Y',TO_DATE('2016-07-12 22:37:55','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-07-12 22:37:55','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',264,16,319,'Y',100,100)
;

-- Jul 12, 2016 10:37:56 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552069 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 12, 2016 10:38:19 PM WIT
--  
UPDATE AD_Column SET IsUpdateable='Y',Updated=TO_DATE('2016-07-12 22:38:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552069
;

-- Jul 12, 2016 10:38:41 PM WIT
--  
UPDATE AD_Column SET AD_Reference_ID=15, FKConstraintType=NULL,Updated=TO_DATE('2016-07-12 22:38:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552069
;

-- Jul 12, 2016 10:39:08 PM WIT
--  
ALTER TABLE M_InOut ADD DateDelivered DATE DEFAULT NULL 
;

-- Jul 12, 2016 10:41:38 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',296,0,'N','N',410,'Y',553070,'N','Date when the product was delivered','Date Delivered','8a49e556-134f-43e5-a737-85815631e164','Y','N',0,TO_DATE('2016-07-12 22:41:38','YYYY-MM-DD HH24:MI:SS'),'Y','Y',420,1,'N',0,1,1,'N','N',552069,TO_DATE('2016-07-12 22:41:38','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 12, 2016 10:41:38 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553070 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 12, 2016 10:42:46 PM WIT
--  
UPDATE AD_Field SET SeqNo=100,IsDisplayed='Y' WHERE AD_Field_ID=553070
;

-- Jul 12, 2016 10:42:46 PM WIT
--  
UPDATE AD_Field SET SeqNo=110,IsDisplayed='Y' WHERE AD_Field_ID=3481
;

-- Jul 12, 2016 10:42:46 PM WIT
--  
UPDATE AD_Field SET SeqNo=120,IsDisplayed='Y' WHERE AD_Field_ID=3493
;

-- Jul 12, 2016 10:42:46 PM WIT
--  
UPDATE AD_Field SET SeqNo=130,IsDisplayed='Y' WHERE AD_Field_ID=3486
;

-- Jul 12, 2016 10:42:46 PM WIT
--  
UPDATE AD_Field SET SeqNo=140,IsDisplayed='Y' WHERE AD_Field_ID=3487
;

-- Jul 12, 2016 10:42:46 PM WIT
--  
UPDATE AD_Field SET SeqNo=150,IsDisplayed='Y' WHERE AD_Field_ID=3485
;

-- Jul 12, 2016 10:42:46 PM WIT
--  
UPDATE AD_Field SET SeqNo=160,IsDisplayed='Y' WHERE AD_Field_ID=551460
;

-- Jul 12, 2016 10:42:46 PM WIT
--  
UPDATE AD_Field SET SeqNo=170,IsDisplayed='Y' WHERE AD_Field_ID=3501
;

-- Jul 12, 2016 10:42:46 PM WIT
--  
UPDATE AD_Field SET SeqNo=180,IsDisplayed='Y' WHERE AD_Field_ID=3503
;

-- Jul 12, 2016 10:42:46 PM WIT
--  
UPDATE AD_Field SET SeqNo=190,IsDisplayed='Y' WHERE AD_Field_ID=3495
;

-- Jul 12, 2016 10:42:46 PM WIT
--  
UPDATE AD_Field SET SeqNo=200,IsDisplayed='Y' WHERE AD_Field_ID=3504
;

-- Jul 12, 2016 10:42:46 PM WIT
--  
UPDATE AD_Field SET SeqNo=210,IsDisplayed='Y' WHERE AD_Field_ID=6528
;

-- Jul 12, 2016 10:42:46 PM WIT
--  
UPDATE AD_Field SET SeqNo=220,IsDisplayed='Y' WHERE AD_Field_ID=3494
;

-- Jul 12, 2016 10:42:46 PM WIT
--  
UPDATE AD_Field SET SeqNo=230,IsDisplayed='Y' WHERE AD_Field_ID=3498
;

-- Jul 12, 2016 10:42:46 PM WIT
--  
UPDATE AD_Field SET SeqNo=240,IsDisplayed='Y' WHERE AD_Field_ID=3497
;

-- Jul 12, 2016 10:42:46 PM WIT
--  
UPDATE AD_Field SET SeqNo=250,IsDisplayed='Y' WHERE AD_Field_ID=3488
;

-- Jul 12, 2016 10:42:46 PM WIT
--  
UPDATE AD_Field SET SeqNo=260,IsDisplayed='Y' WHERE AD_Field_ID=3491
;

-- Jul 12, 2016 10:42:46 PM WIT
--  
UPDATE AD_Field SET SeqNo=270,IsDisplayed='Y' WHERE AD_Field_ID=55426
;

-- Jul 12, 2016 10:42:46 PM WIT
--  
UPDATE AD_Field SET SeqNo=280,IsDisplayed='Y' WHERE AD_Field_ID=55427
;

-- Jul 12, 2016 10:42:47 PM WIT
--  
UPDATE AD_Field SET SeqNo=290,IsDisplayed='Y' WHERE AD_Field_ID=55425
;

-- Jul 12, 2016 10:42:47 PM WIT
--  
UPDATE AD_Field SET SeqNo=300,IsDisplayed='Y' WHERE AD_Field_ID=55428
;

-- Jul 12, 2016 10:42:47 PM WIT
--  
UPDATE AD_Field SET SeqNo=310,IsDisplayed='Y' WHERE AD_Field_ID=4248
;

-- Jul 12, 2016 10:42:47 PM WIT
--  
UPDATE AD_Field SET SeqNo=320,IsDisplayed='Y' WHERE AD_Field_ID=4249
;

-- Jul 12, 2016 10:42:47 PM WIT
--  
UPDATE AD_Field SET SeqNo=330,IsDisplayed='Y' WHERE AD_Field_ID=7804
;

-- Jul 12, 2016 10:42:47 PM WIT
--  
UPDATE AD_Field SET SeqNo=340,IsDisplayed='Y' WHERE AD_Field_ID=7802
;

-- Jul 12, 2016 10:42:47 PM WIT
--  
UPDATE AD_Field SET SeqNo=350,IsDisplayed='Y' WHERE AD_Field_ID=7803
;

-- Jul 12, 2016 10:42:47 PM WIT
--  
UPDATE AD_Field SET SeqNo=360,IsDisplayed='Y' WHERE AD_Field_ID=7805
;

-- Jul 12, 2016 10:42:47 PM WIT
--  
UPDATE AD_Field SET SeqNo=370,IsDisplayed='Y' WHERE AD_Field_ID=7801
;

-- Jul 12, 2016 10:42:47 PM WIT
--  
UPDATE AD_Field SET SeqNo=380,IsDisplayed='Y' WHERE AD_Field_ID=7800
;

-- Jul 12, 2016 10:42:47 PM WIT
--  
UPDATE AD_Field SET SeqNo=390,IsDisplayed='Y' WHERE AD_Field_ID=3482
;

-- Jul 12, 2016 10:42:47 PM WIT
--  
UPDATE AD_Field SET SeqNo=400,IsDisplayed='Y' WHERE AD_Field_ID=10347
;

-- Jul 12, 2016 10:42:47 PM WIT
--  
UPDATE AD_Field SET SeqNo=410,IsDisplayed='Y' WHERE AD_Field_ID=9236
;

-- Jul 12, 2016 10:42:47 PM WIT
--  
UPDATE AD_Field SET SeqNo=420,IsDisplayed='Y' WHERE AD_Field_ID=9235
;

-- Jul 12, 2016 10:42:47 PM WIT
--  
UPDATE AD_Field SET SeqNo=430,IsDisplayed='Y' WHERE AD_Field_ID=3505
;

-- Jul 12, 2016 10:42:47 PM WIT
--  
UPDATE AD_Field SET SeqNo=440,IsDisplayed='Y' WHERE AD_Field_ID=3506
;

-- Jul 12, 2016 10:42:47 PM WIT
--  
UPDATE AD_Field SET SeqNo=450,IsDisplayed='Y' WHERE AD_Field_ID=10531
;

-- Jul 12, 2016 10:42:47 PM WIT
--  
UPDATE AD_Field SET SeqNo=460,IsDisplayed='Y' WHERE AD_Field_ID=5146
;

-- Jul 12, 2016 10:43:05 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_DATE('2016-07-12 22:43:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=3490
;

-- Jul 12, 2016 10:43:49 PM WIT
--  
UPDATE AD_Field SET XPosition=41, ColumnSpan=2,Updated=TO_DATE('2016-07-12 22:43:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553070
;

-- Jul 12, 2016 10:43:55 PM WIT
--  
UPDATE AD_Field SET ColumnSpan=1,Updated=TO_DATE('2016-07-12 22:43:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553070
;

-- Jul 12, 2016 10:44:14 PM WIT
--  
UPDATE AD_Field SET XPosition=4,Updated=TO_DATE('2016-07-12 22:44:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553070
;

SELECT register_migration_script('201607122248-SAS-40-add_datedelivered.sql') FROM dual
;
