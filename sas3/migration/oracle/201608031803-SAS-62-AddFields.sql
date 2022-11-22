-- Aug 3, 2016 5:51:54 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550128,0,'N','N',87,'Y',553347,'Y','Open item amount','Open Amount','6613e5b2-5e29-49d7-a0f2-e8cd32bbebbb','Y','N',0,TO_DATE('2016-08-03 17:51:52','YYYY-MM-DD HH24:MI:SS'),'Y','Y',260,1,'N',0,2,1,'N','N',552193,TO_DATE('2016-08-03 17:51:52','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Aug 3, 2016 5:51:54 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553347 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Aug 3, 2016 5:52:25 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550128,0,'Y','N',88,'Y',553348,'N','Remaining Amount','Remaining Amt','b4b4a9f6-0da0-491d-827a-aac3ed57f4ad','Y','N',0,TO_DATE('2016-08-03 17:52:25','YYYY-MM-DD HH24:MI:SS'),'Y','Y',270,4,'N',0,2,1,'N','N',552194,TO_DATE('2016-08-03 17:52:25','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Aug 3, 2016 5:52:25 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553348 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Aug 3, 2016 5:54:09 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550128,0,'Y','N',75,'Y',553349,'N','Kwitansi','3fcebdb7-9b08-484b-9aae-ae94cd0b57b6','Y','N',0,TO_DATE('2016-08-03 17:54:09','YYYY-MM-DD HH24:MI:SS'),'Y','Y',280,4,'N',0,2,1,'N','N',552192,TO_DATE('2016-08-03 17:54:09','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Aug 3, 2016 5:54:09 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553349 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Aug 3, 2016 5:54:25 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550128,0,'N','N',77,'Y',553350,'Y','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson','Identifies a Business Partner','Business Partner ','d9ba38fc-300e-4a72-ab48-2a3fb5cb6211','Y','N',0,TO_DATE('2016-08-03 17:54:25','YYYY-MM-DD HH24:MI:SS'),'Y','Y',290,1,'N',0,2,1,'N','N',5433,TO_DATE('2016-08-03 17:54:25','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Aug 3, 2016 5:54:39 PM WIT
--  
UPDATE AD_Field SET SeqNo=80,IsDisplayed='Y' WHERE AD_Field_ID=553349
;

-- Aug 3, 2016 5:54:39 PM WIT
--  
UPDATE AD_Field SET SeqNo=90,IsDisplayed='Y' WHERE AD_Field_ID=553316
;

-- Aug 3, 2016 5:54:39 PM WIT
--  
UPDATE AD_Field SET SeqNo=100,IsDisplayed='Y' WHERE AD_Field_ID=553307
;

-- Aug 3, 2016 5:54:39 PM WIT
--  
UPDATE AD_Field SET SeqNo=110,IsDisplayed='Y' WHERE AD_Field_ID=553347
;

-- Aug 3, 2016 5:54:39 PM WIT
--  
UPDATE AD_Field SET SeqNo=120,IsDisplayed='Y' WHERE AD_Field_ID=553348
;

-- Aug 3, 2016 5:54:39 PM WIT
--  
UPDATE AD_Field SET SeqNo=130,IsDisplayed='Y' WHERE AD_Field_ID=553317
;

-- Aug 3, 2016 5:54:39 PM WIT
--  
UPDATE AD_Field SET SeqNo=140,IsDisplayed='Y' WHERE AD_Field_ID=553318
;

-- Aug 3, 2016 5:54:39 PM WIT
--  
UPDATE AD_Field SET SeqNo=150,IsDisplayed='Y' WHERE AD_Field_ID=553319
;

-- Aug 3, 2016 5:54:39 PM WIT
--  
UPDATE AD_Field SET SeqNo=160,IsDisplayed='Y' WHERE AD_Field_ID=553320
;

-- Aug 3, 2016 5:54:39 PM WIT
--  
UPDATE AD_Field SET SeqNo=170,IsDisplayed='Y' WHERE AD_Field_ID=553321
;

-- Aug 3, 2016 5:54:39 PM WIT
--  
UPDATE AD_Field SET SeqNo=180,IsDisplayed='Y' WHERE AD_Field_ID=553322
;

-- Aug 3, 2016 5:54:39 PM WIT
--  
UPDATE AD_Field SET SeqNo=190,IsDisplayed='Y' WHERE AD_Field_ID=553323
;

-- Aug 3, 2016 5:54:39 PM WIT
--  
UPDATE AD_Field SET SeqNo=200,IsDisplayed='Y' WHERE AD_Field_ID=553324
;

-- Aug 3, 2016 5:54:39 PM WIT
--  
UPDATE AD_Field SET SeqNo=210,IsDisplayed='Y' WHERE AD_Field_ID=553325
;

-- Aug 3, 2016 5:54:39 PM WIT
--  
UPDATE AD_Field SET SeqNo=220,IsDisplayed='Y' WHERE AD_Field_ID=553326
;

-- Aug 3, 2016 5:54:39 PM WIT
--  
UPDATE AD_Field SET SeqNo=230,IsDisplayed='Y' WHERE AD_Field_ID=553305
;

-- Aug 3, 2016 5:54:48 PM WIT
--  
UPDATE AD_Field SET SeqNo=77,Updated=TO_DATE('2016-08-03 17:54:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553305
;

-- Aug 3, 2016 5:55:19 PM WIT
--  
UPDATE AD_Field SET ReadOnlyLogic='@Z_Kwitansi_ID@>0',Updated=TO_DATE('2016-08-03 17:55:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553314
;

-- Aug 3, 2016 5:55:39 PM WIT
--  
UPDATE AD_Field SET ReadOnlyLogic='@C_Invoice_ID@>0',Updated=TO_DATE('2016-08-03 17:55:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553349
;

-- Aug 3, 2016 5:57:41 PM WIT
--  
UPDATE AD_Field SET SeqNo=75,Updated=TO_DATE('2016-08-03 17:57:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553349
;

-- Aug 3, 2016 5:57:48 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y', XPosition=1,Updated=TO_DATE('2016-08-03 17:57:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553305
;

-- Aug 3, 2016 6:00:38 PM WIT
--  
UPDATE AD_Column SET AD_Reference_ID=30, AD_Reference_Value_ID=550077, FKConstraintType=NULL,Updated=TO_DATE('2016-08-03 18:00:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552192
;

SELECT register_migration_script('201608031803-SAS-62-AddFields.sql') FROM dual
;
