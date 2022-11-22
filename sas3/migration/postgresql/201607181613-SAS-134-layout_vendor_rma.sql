-- Jul 18, 2016 4:04:38 PM WIT
--  
UPDATE AD_Field SET IsMandatory=NULL,Updated=TO_TIMESTAMP('2016-07-18 16:04:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=57958
;

-- Jul 18, 2016 4:05:09 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',53280,0,'N','N',180,'Y',553105,'N','The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.','Performing or initiating organization','Trx Organization','fa576c8c-3f6b-4582-ab42-a6bfcbc0d7f6','Y','N',0,TO_TIMESTAMP('2016-07-18 16:05:08','YYYY-MM-DD HH24:MI:SS'),'Y','Y',170,1,'N',0,1,1,'N','N',552091,TO_TIMESTAMP('2016-07-18 16:05:08','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 18, 2016 4:05:09 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553105 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 18, 2016 4:05:22 PM WIT
--  
UPDATE AD_Field SET SeqNo=40,IsDisplayed='Y' WHERE AD_Field_ID=553105
;

-- Jul 18, 2016 4:05:22 PM WIT
--  
UPDATE AD_Field SET SeqNo=50,IsDisplayed='Y' WHERE AD_Field_ID=57953
;

-- Jul 18, 2016 4:05:22 PM WIT
--  
UPDATE AD_Field SET SeqNo=60,IsDisplayed='Y' WHERE AD_Field_ID=57954
;

-- Jul 18, 2016 4:05:22 PM WIT
--  
UPDATE AD_Field SET SeqNo=70,IsDisplayed='Y' WHERE AD_Field_ID=57955
;

-- Jul 18, 2016 4:05:22 PM WIT
--  
UPDATE AD_Field SET SeqNo=80,IsDisplayed='Y' WHERE AD_Field_ID=57956
;

-- Jul 18, 2016 4:05:22 PM WIT
--  
UPDATE AD_Field SET SeqNo=90,IsDisplayed='Y' WHERE AD_Field_ID=57957
;

-- Jul 18, 2016 4:05:22 PM WIT
--  
UPDATE AD_Field SET SeqNo=100,IsDisplayed='Y' WHERE AD_Field_ID=57958
;

-- Jul 18, 2016 4:05:22 PM WIT
--  
UPDATE AD_Field SET SeqNo=110,IsDisplayed='Y' WHERE AD_Field_ID=57959
;

-- Jul 18, 2016 4:05:22 PM WIT
--  
UPDATE AD_Field SET SeqNo=120,IsDisplayed='Y' WHERE AD_Field_ID=57960
;

-- Jul 18, 2016 4:05:22 PM WIT
--  
UPDATE AD_Field SET SeqNo=130,IsDisplayed='Y' WHERE AD_Field_ID=57961
;

-- Jul 18, 2016 4:05:22 PM WIT
--  
UPDATE AD_Field SET SeqNo=140,IsDisplayed='Y' WHERE AD_Field_ID=57962
;

-- Jul 18, 2016 4:05:23 PM WIT
--  
UPDATE AD_Field SET SeqNo=150,IsDisplayed='Y' WHERE AD_Field_ID=57963
;

-- Jul 18, 2016 4:05:23 PM WIT
--  
UPDATE AD_Field SET SeqNo=160,IsDisplayed='Y' WHERE AD_Field_ID=57964
;

-- Jul 18, 2016 4:05:23 PM WIT
--  
UPDATE AD_Field SET SeqNo=170,IsDisplayed='Y' WHERE AD_Field_ID=201657
;

-- Jul 18, 2016 4:05:23 PM WIT
--  
UPDATE AD_Field SET SeqNo=180,IsDisplayed='Y' WHERE AD_Field_ID=57965
;

-- Jul 18, 2016 4:06:08 PM WIT
--  
UPDATE AD_Field SET XPosition=4, ColumnSpan=2,Updated=TO_TIMESTAMP('2016-07-18 16:06:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553105
;

-- Jul 18, 2016 4:07:26 PM WIT
--  
UPDATE AD_Field SET IsMandatory='Y',Updated=TO_TIMESTAMP('2016-07-18 16:07:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553105
;

-- Jul 18, 2016 4:09:38 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',53281,0,'N','N',140,'Y',553106,'N','The Invoice Line uniquely identifies a single line of an Invoice.','Invoice Detail Line','Invoice Line','14ac5e53-a35b-4a42-865e-2f41d164355e','Y','N',0,TO_TIMESTAMP('2016-07-18 16:09:38','YYYY-MM-DD HH24:MI:SS'),'Y','Y',130,1,'N',0,1,1,'N','N',552036,TO_TIMESTAMP('2016-07-18 16:09:38','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 18, 2016 4:09:38 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553106 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 18, 2016 4:09:57 PM WIT
--  
UPDATE AD_Field SET SeqNo=70,IsDisplayed='Y' WHERE AD_Field_ID=201689
;

-- Jul 18, 2016 4:09:57 PM WIT
--  
UPDATE AD_Field SET SeqNo=80,IsDisplayed='Y' WHERE AD_Field_ID=57977
;

-- Jul 18, 2016 4:09:57 PM WIT
--  
UPDATE AD_Field SET SeqNo=90,IsDisplayed='Y' WHERE AD_Field_ID=57976
;

-- Jul 18, 2016 4:09:57 PM WIT
--  
UPDATE AD_Field SET SeqNo=100,IsDisplayed='Y' WHERE AD_Field_ID=553106
;

-- Jul 18, 2016 4:09:58 PM WIT
--  
UPDATE AD_Field SET SeqNo=110,IsDisplayed='Y' WHERE AD_Field_ID=57978
;

-- Jul 18, 2016 4:09:58 PM WIT
--  
UPDATE AD_Field SET SeqNo=120,IsDisplayed='Y' WHERE AD_Field_ID=57979
;

-- Jul 18, 2016 4:09:58 PM WIT
--  
UPDATE AD_Field SET SeqNo=130,IsDisplayed='Y' WHERE AD_Field_ID=201677
;

-- Jul 18, 2016 4:09:58 PM WIT
--  
UPDATE AD_Field SET SeqNo=140,IsDisplayed='Y' WHERE AD_Field_ID=57980
;

-- Jul 18, 2016 4:10:11 PM WIT
--  
UPDATE AD_Field SET XPosition=4, ColumnSpan=2,Updated=TO_TIMESTAMP('2016-07-18 16:10:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553106
;

-- Jul 18, 2016 4:10:31 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_TIMESTAMP('2016-07-18 16:10:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553106
;

SELECT register_migration_script('201607181613-SAS-134-layout_vendor_rma.sql') FROM dual
;
