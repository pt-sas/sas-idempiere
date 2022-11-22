-- Aug 15, 2016 1:51:50 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',402,0,'N','N',570,'Y',553377,'N','Request Bundle','164a6314-8d39-4d44-9b7d-2c48731b7844','Y','N',0,TO_DATE('2016-08-15 13:51:49','YYYY-MM-DD HH24:MI:SS'),'Y','Y',570,1,'N',0,1,1,'N','N',552092,TO_DATE('2016-08-15 13:51:49','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Aug 15, 2016 1:51:51 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553377 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Aug 15, 2016 1:55:17 PM WIT
--  
UPDATE AD_Field SET SeqNo=30,IsDisplayed='Y' WHERE AD_Field_ID=553377
;

-- Aug 15, 2016 1:55:17 PM WIT
--  
UPDATE AD_Field SET SeqNo=40,IsDisplayed='Y' WHERE AD_Field_ID=5860
;

-- Aug 15, 2016 1:55:17 PM WIT
--  
UPDATE AD_Field SET SeqNo=50,IsDisplayed='Y' WHERE AD_Field_ID=5192
;

-- Aug 15, 2016 1:55:17 PM WIT
--  
UPDATE AD_Field SET SeqNo=60,IsDisplayed='Y' WHERE AD_Field_ID=5196
;

-- Aug 15, 2016 1:55:17 PM WIT
--  
UPDATE AD_Field SET SeqNo=70,IsDisplayed='Y' WHERE AD_Field_ID=11458
;

-- Aug 15, 2016 1:55:17 PM WIT
--  
UPDATE AD_Field SET SeqNo=80,IsDisplayed='Y' WHERE AD_Field_ID=11457
;

-- Aug 15, 2016 1:55:17 PM WIT
--  
UPDATE AD_Field SET SeqNo=90,IsDisplayed='Y' WHERE AD_Field_ID=11459
;

-- Aug 15, 2016 1:55:17 PM WIT
--  
UPDATE AD_Field SET SeqNo=100,IsDisplayed='Y' WHERE AD_Field_ID=11462
;

-- Aug 15, 2016 1:55:17 PM WIT
--  
UPDATE AD_Field SET SeqNo=110,IsDisplayed='Y' WHERE AD_Field_ID=11460
;

-- Aug 15, 2016 1:55:17 PM WIT
--  
UPDATE AD_Field SET SeqNo=120,IsDisplayed='Y' WHERE AD_Field_ID=5183
;

-- Aug 15, 2016 1:55:17 PM WIT
--  
UPDATE AD_Field SET SeqNo=130,IsDisplayed='Y' WHERE AD_Field_ID=11454
;

-- Aug 15, 2016 1:55:17 PM WIT
--  
UPDATE AD_Field SET SeqNo=140,IsDisplayed='Y' WHERE AD_Field_ID=5190
;

-- Aug 15, 2016 1:55:17 PM WIT
--  
UPDATE AD_Field SET SeqNo=150,IsDisplayed='Y' WHERE AD_Field_ID=11447
;

-- Aug 15, 2016 1:55:17 PM WIT
--  
UPDATE AD_Field SET SeqNo=160,IsDisplayed='Y' WHERE AD_Field_ID=11452
;

-- Aug 15, 2016 1:55:17 PM WIT
--  
UPDATE AD_Field SET SeqNo=170,IsDisplayed='Y' WHERE AD_Field_ID=5178
;

-- Aug 15, 2016 1:55:17 PM WIT
--  
UPDATE AD_Field SET SeqNo=180,IsDisplayed='Y' WHERE AD_Field_ID=6531
;

-- Aug 15, 2016 1:55:17 PM WIT
--  
UPDATE AD_Field SET SeqNo=190,IsDisplayed='Y' WHERE AD_Field_ID=5169
;

-- Aug 15, 2016 1:55:17 PM WIT
--  
UPDATE AD_Field SET SeqNo=200,IsDisplayed='Y' WHERE AD_Field_ID=11446
;

-- Aug 15, 2016 1:55:17 PM WIT
--  
UPDATE AD_Field SET SeqNo=210,IsDisplayed='Y' WHERE AD_Field_ID=5177
;

-- Aug 15, 2016 1:55:17 PM WIT
--  
UPDATE AD_Field SET SeqNo=220,IsDisplayed='Y' WHERE AD_Field_ID=11448
;

-- Aug 15, 2016 1:55:17 PM WIT
--  
UPDATE AD_Field SET SeqNo=230,IsDisplayed='Y' WHERE AD_Field_ID=11461
;

-- Aug 15, 2016 1:55:17 PM WIT
--  
UPDATE AD_Field SET SeqNo=240,IsDisplayed='Y' WHERE AD_Field_ID=5186
;

-- Aug 15, 2016 1:55:17 PM WIT
--  
UPDATE AD_Field SET SeqNo=250,IsDisplayed='Y' WHERE AD_Field_ID=5189
;

-- Aug 15, 2016 1:55:17 PM WIT
--  
UPDATE AD_Field SET SeqNo=260,IsDisplayed='Y' WHERE AD_Field_ID=11453
;

-- Aug 15, 2016 1:55:17 PM WIT
--  
UPDATE AD_Field SET SeqNo=270,IsDisplayed='Y' WHERE AD_Field_ID=11455
;

-- Aug 15, 2016 1:55:17 PM WIT
--  
UPDATE AD_Field SET SeqNo=280,IsDisplayed='Y' WHERE AD_Field_ID=11449
;

-- Aug 15, 2016 1:55:17 PM WIT
--  
UPDATE AD_Field SET SeqNo=290,IsDisplayed='Y' WHERE AD_Field_ID=202181
;

-- Aug 15, 2016 1:55:17 PM WIT
--  
UPDATE AD_Field SET SeqNo=300,IsDisplayed='Y' WHERE AD_Field_ID=11456
;

-- Aug 15, 2016 1:55:17 PM WIT
--  
UPDATE AD_Field SET SeqNo=310,IsDisplayed='Y' WHERE AD_Field_ID=11463
;

-- Aug 15, 2016 1:55:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=320,IsDisplayed='Y' WHERE AD_Field_ID=11451
;

-- Aug 15, 2016 1:55:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=330,IsDisplayed='Y' WHERE AD_Field_ID=11492
;

-- Aug 15, 2016 1:55:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=340,IsDisplayed='Y' WHERE AD_Field_ID=11489
;

-- Aug 15, 2016 1:55:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=350,IsDisplayed='Y' WHERE AD_Field_ID=5171
;

-- Aug 15, 2016 1:55:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=360,IsDisplayed='Y' WHERE AD_Field_ID=5170
;

-- Aug 15, 2016 1:55:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=370,IsDisplayed='Y' WHERE AD_Field_ID=5191
;

-- Aug 15, 2016 1:55:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=380,IsDisplayed='Y' WHERE AD_Field_ID=8890
;

-- Aug 15, 2016 1:55:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=390,IsDisplayed='Y' WHERE AD_Field_ID=5174
;

-- Aug 15, 2016 1:55:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=400,IsDisplayed='Y' WHERE AD_Field_ID=5173
;

-- Aug 15, 2016 1:55:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=410,IsDisplayed='Y' WHERE AD_Field_ID=5181
;

-- Aug 15, 2016 1:55:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=420,IsDisplayed='Y' WHERE AD_Field_ID=5175
;

-- Aug 15, 2016 1:55:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=430,IsDisplayed='Y' WHERE AD_Field_ID=11491
;

-- Aug 15, 2016 1:55:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=440,IsDisplayed='Y' WHERE AD_Field_ID=11490
;

-- Aug 15, 2016 1:55:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=450,IsDisplayed='Y' WHERE AD_Field_ID=5187
;

-- Aug 15, 2016 1:55:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=460,IsDisplayed='Y' WHERE AD_Field_ID=5172
;

-- Aug 15, 2016 1:55:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=470,IsDisplayed='Y' WHERE AD_Field_ID=11178
;

-- Aug 15, 2016 1:55:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=480,IsDisplayed='Y' WHERE AD_Field_ID=11179
;

-- Aug 15, 2016 1:55:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=490,IsDisplayed='Y' WHERE AD_Field_ID=5176
;

-- Aug 15, 2016 1:55:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=500,IsDisplayed='Y' WHERE AD_Field_ID=10906
;

-- Aug 15, 2016 1:55:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=510,IsDisplayed='Y' WHERE AD_Field_ID=5180
;

-- Aug 15, 2016 1:55:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=520,IsDisplayed='Y' WHERE AD_Field_ID=5842
;

-- Aug 15, 2016 1:55:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=530,IsDisplayed='Y' WHERE AD_Field_ID=5841
;

-- Aug 15, 2016 1:55:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=540,IsDisplayed='Y' WHERE AD_Field_ID=5844
;

-- Aug 15, 2016 1:55:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=550,IsDisplayed='Y' WHERE AD_Field_ID=5843
;

-- Aug 15, 2016 1:55:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=560,IsDisplayed='Y' WHERE AD_Field_ID=5184
;

-- Aug 15, 2016 1:55:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=570,IsDisplayed='Y' WHERE AD_Field_ID=11450
;

-- Aug 15, 2016 1:56:14 PM WIT
--  
UPDATE AD_Field SET XPosition=4,Updated=TO_DATE('2016-08-15 13:56:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5860
;

-- Aug 15, 2016 1:57:42 PM WIT
--  
UPDATE AD_Field SET IsDisplayed='N',Updated=TO_DATE('2016-08-15 13:57:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11454
;

-- Aug 15, 2016 1:57:51 PM WIT
--  
UPDATE AD_Field SET IsDisplayedGrid='N',Updated=TO_DATE('2016-08-15 13:57:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11454
;

-- Aug 15, 2016 1:57:57 PM WIT
--  
UPDATE AD_Field SET IsDisplayed='N', IsDisplayedGrid='N',Updated=TO_DATE('2016-08-15 13:57:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11458
;

-- Aug 15, 2016 1:58:02 PM WIT
--  
UPDATE AD_Field SET IsDisplayed='N', IsDisplayedGrid='N',Updated=TO_DATE('2016-08-15 13:58:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11457
;

-- Aug 15, 2016 1:58:13 PM WIT
--  
UPDATE AD_Field SET IsDisplayed='N', IsDisplayedGrid='N',Updated=TO_DATE('2016-08-15 13:58:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11460
;

-- Aug 15, 2016 2:00:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=0,IsDisplayed='N' WHERE AD_Field_ID=11457
;

-- Aug 15, 2016 2:00:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=0,IsDisplayed='N' WHERE AD_Field_ID=11458
;

-- Aug 15, 2016 2:00:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=0,IsDisplayed='N' WHERE AD_Field_ID=11460
;

-- Aug 15, 2016 2:00:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=0,IsDisplayed='N' WHERE AD_Field_ID=11454
;

-- Aug 15, 2016 2:00:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=70,IsDisplayed='Y' WHERE AD_Field_ID=11462
;

-- Aug 15, 2016 2:00:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=80,IsDisplayed='Y' WHERE AD_Field_ID=11459
;

-- Aug 15, 2016 2:00:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=90,IsDisplayed='Y' WHERE AD_Field_ID=5183
;

-- Aug 15, 2016 2:00:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=100,IsDisplayed='Y' WHERE AD_Field_ID=5190
;

-- Aug 15, 2016 2:00:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=110,IsDisplayed='Y' WHERE AD_Field_ID=11447
;

-- Aug 15, 2016 2:00:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=120,IsDisplayed='Y' WHERE AD_Field_ID=11452
;

-- Aug 15, 2016 2:00:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=130,IsDisplayed='Y' WHERE AD_Field_ID=5178
;

-- Aug 15, 2016 2:00:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=140,IsDisplayed='Y' WHERE AD_Field_ID=6531
;

-- Aug 15, 2016 2:00:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=150,IsDisplayed='Y' WHERE AD_Field_ID=5169
;

-- Aug 15, 2016 2:00:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=160,IsDisplayed='Y' WHERE AD_Field_ID=11446
;

-- Aug 15, 2016 2:00:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=170,IsDisplayed='Y' WHERE AD_Field_ID=5177
;

-- Aug 15, 2016 2:00:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=180,IsDisplayed='Y' WHERE AD_Field_ID=11448
;

-- Aug 15, 2016 2:00:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=190,IsDisplayed='Y' WHERE AD_Field_ID=11461
;

-- Aug 15, 2016 2:00:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=200,IsDisplayed='Y' WHERE AD_Field_ID=5186
;

-- Aug 15, 2016 2:00:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=210,IsDisplayed='Y' WHERE AD_Field_ID=5189
;

-- Aug 15, 2016 2:00:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=220,IsDisplayed='Y' WHERE AD_Field_ID=11453
;

-- Aug 15, 2016 2:00:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=230,IsDisplayed='Y' WHERE AD_Field_ID=11455
;

-- Aug 15, 2016 2:00:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=240,IsDisplayed='Y' WHERE AD_Field_ID=11449
;

-- Aug 15, 2016 2:00:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=250,IsDisplayed='Y' WHERE AD_Field_ID=202181
;

-- Aug 15, 2016 2:00:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=260,IsDisplayed='Y' WHERE AD_Field_ID=11456
;

-- Aug 15, 2016 2:00:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=270,IsDisplayed='Y' WHERE AD_Field_ID=11463
;

-- Aug 15, 2016 2:00:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=280,IsDisplayed='Y' WHERE AD_Field_ID=11451
;

-- Aug 15, 2016 2:00:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=290,IsDisplayed='Y' WHERE AD_Field_ID=11492
;

-- Aug 15, 2016 2:00:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=300,IsDisplayed='Y' WHERE AD_Field_ID=11489
;

-- Aug 15, 2016 2:00:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=310,IsDisplayed='Y' WHERE AD_Field_ID=5171
;

-- Aug 15, 2016 2:00:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=320,IsDisplayed='Y' WHERE AD_Field_ID=5170
;

-- Aug 15, 2016 2:00:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=330,IsDisplayed='Y' WHERE AD_Field_ID=5191
;

-- Aug 15, 2016 2:00:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=340,IsDisplayed='Y' WHERE AD_Field_ID=8890
;

-- Aug 15, 2016 2:00:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=350,IsDisplayed='Y' WHERE AD_Field_ID=5174
;

-- Aug 15, 2016 2:00:20 PM WIT
--  
UPDATE AD_Field SET SeqNo=360,IsDisplayed='Y' WHERE AD_Field_ID=5173
;

-- Aug 15, 2016 2:00:20 PM WIT
--  
UPDATE AD_Field SET SeqNo=370,IsDisplayed='Y' WHERE AD_Field_ID=5181
;

-- Aug 15, 2016 2:00:20 PM WIT
--  
UPDATE AD_Field SET SeqNo=380,IsDisplayed='Y' WHERE AD_Field_ID=5175
;

-- Aug 15, 2016 2:00:20 PM WIT
--  
UPDATE AD_Field SET SeqNo=390,IsDisplayed='Y' WHERE AD_Field_ID=11491
;

-- Aug 15, 2016 2:00:20 PM WIT
--  
UPDATE AD_Field SET SeqNo=400,IsDisplayed='Y' WHERE AD_Field_ID=11490
;

-- Aug 15, 2016 2:00:20 PM WIT
--  
UPDATE AD_Field SET SeqNo=410,IsDisplayed='Y' WHERE AD_Field_ID=5187
;

-- Aug 15, 2016 2:00:20 PM WIT
--  
UPDATE AD_Field SET SeqNo=420,IsDisplayed='Y' WHERE AD_Field_ID=5172
;

-- Aug 15, 2016 2:00:20 PM WIT
--  
UPDATE AD_Field SET SeqNo=430,IsDisplayed='Y' WHERE AD_Field_ID=11178
;

-- Aug 15, 2016 2:00:20 PM WIT
--  
UPDATE AD_Field SET SeqNo=440,IsDisplayed='Y' WHERE AD_Field_ID=11179
;

-- Aug 15, 2016 2:00:20 PM WIT
--  
UPDATE AD_Field SET SeqNo=450,IsDisplayed='Y' WHERE AD_Field_ID=5176
;

-- Aug 15, 2016 2:00:20 PM WIT
--  
UPDATE AD_Field SET SeqNo=460,IsDisplayed='Y' WHERE AD_Field_ID=10906
;

-- Aug 15, 2016 2:00:20 PM WIT
--  
UPDATE AD_Field SET SeqNo=470,IsDisplayed='Y' WHERE AD_Field_ID=5180
;

-- Aug 15, 2016 2:00:20 PM WIT
--  
UPDATE AD_Field SET SeqNo=480,IsDisplayed='Y' WHERE AD_Field_ID=5842
;

-- Aug 15, 2016 2:00:20 PM WIT
--  
UPDATE AD_Field SET SeqNo=490,IsDisplayed='Y' WHERE AD_Field_ID=5841
;

-- Aug 15, 2016 2:00:20 PM WIT
--  
UPDATE AD_Field SET SeqNo=500,IsDisplayed='Y' WHERE AD_Field_ID=5844
;

-- Aug 15, 2016 2:00:20 PM WIT
--  
UPDATE AD_Field SET SeqNo=510,IsDisplayed='Y' WHERE AD_Field_ID=5843
;

-- Aug 15, 2016 2:00:20 PM WIT
--  
UPDATE AD_Field SET SeqNo=520,IsDisplayed='Y' WHERE AD_Field_ID=5184
;

-- Aug 15, 2016 2:00:20 PM WIT
--  
UPDATE AD_Field SET SeqNo=530,IsDisplayed='Y' WHERE AD_Field_ID=11450
;

-- Aug 15, 2016 2:27:55 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_DATE('2016-08-15 14:27:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553377
;

-- Aug 15, 2016 2:29:16 PM WIT
--  
UPDATE AD_Field SET ReadOnlyLogic='@SAS_RequestBundle_ID@ ! NULL',Updated=TO_DATE('2016-08-15 14:29:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5860
;

-- Aug 15, 2016 2:32:29 PM WIT
--  
UPDATE AD_Field SET DisplayLogic=NULL,Updated=TO_DATE('2016-08-15 14:32:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553150
;

-- Aug 15, 2016 2:37:24 PM WIT
--  
UPDATE AD_Field SET ReadOnlyLogic='@SAS_RequestBundle_ID@!NULL',Updated=TO_DATE('2016-08-15 14:37:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5860
;

-- Aug 15, 2016 2:45:50 PM WIT
--  
UPDATE AD_Field SET ReadOnlyLogic='@SAS_RequestBundle_ID@ ! NULL',Updated=TO_DATE('2016-08-15 14:45:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5860
;

-- Aug 15, 2016 2:45:59 PM WIT
--  
UPDATE AD_Field SET ReadOnlyLogic='@SAS_RequestBundle_ID@!NULL',Updated=TO_DATE('2016-08-15 14:45:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5860
;

SELECT register_migration_script('201608151519-SAS-58-layout_window_request_all.sql') FROM dual
;
