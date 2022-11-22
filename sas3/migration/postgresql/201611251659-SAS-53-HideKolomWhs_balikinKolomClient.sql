-- Nov 25, 2016 3:52:22 PM WIT
--  
UPDATE AD_Field SET SeqNo=10,IsDisplayed='Y' WHERE AD_Field_ID=5449
;

-- Nov 25, 2016 3:52:22 PM WIT
--  
UPDATE AD_Field SET SeqNo=40,IsDisplayed='Y' WHERE AD_Field_ID=553440
;

-- Nov 25, 2016 3:52:22 PM WIT
--  
UPDATE AD_Field SET SeqNo=50,IsDisplayed='Y' WHERE AD_Field_ID=553042
;

-- Nov 25, 2016 3:52:22 PM WIT
--  
UPDATE AD_Field SET SeqNo=60,IsDisplayed='Y' WHERE AD_Field_ID=553128
;

-- Nov 25, 2016 3:52:22 PM WIT
--  
UPDATE AD_Field SET SeqNo=70,IsDisplayed='Y' WHERE AD_Field_ID=553480
;

-- Nov 25, 2016 3:52:22 PM WIT
--  
UPDATE AD_Field SET SeqNo=80,IsDisplayed='Y' WHERE AD_Field_ID=5443
;

-- Nov 25, 2016 3:52:22 PM WIT
--  
UPDATE AD_Field SET SeqNo=90,IsDisplayed='Y' WHERE AD_Field_ID=553486
;

-- Nov 25, 2016 3:52:22 PM WIT
--  
UPDATE AD_Field SET SeqNo=100,IsDisplayed='Y' WHERE AD_Field_ID=5445
;

-- Nov 25, 2016 3:52:22 PM WIT
--  
UPDATE AD_Field SET SeqNo=110,IsDisplayed='Y' WHERE AD_Field_ID=5444
;

-- Nov 25, 2016 3:52:22 PM WIT
--  
UPDATE AD_Field SET SeqNo=120,IsDisplayed='Y' WHERE AD_Field_ID=5633
;

-- Nov 25, 2016 3:52:22 PM WIT
--  
UPDATE AD_Field SET SeqNo=130,IsDisplayed='Y' WHERE AD_Field_ID=10454
;

-- Nov 25, 2016 3:52:22 PM WIT
--  
UPDATE AD_Field SET SeqNo=140,IsDisplayed='Y' WHERE AD_Field_ID=6262
;

-- Nov 25, 2016 3:52:22 PM WIT
--  
UPDATE AD_Field SET SeqNo=150,IsDisplayed='Y' WHERE AD_Field_ID=6525
;

-- Nov 25, 2016 3:52:22 PM WIT
--  
UPDATE AD_Field SET SeqNo=160,IsDisplayed='Y' WHERE AD_Field_ID=10421
;

-- Nov 25, 2016 3:52:22 PM WIT
--  
UPDATE AD_Field SET SeqNo=170,IsDisplayed='Y' WHERE AD_Field_ID=10420
;

-- Nov 25, 2016 3:52:22 PM WIT
--  
UPDATE AD_Field SET SeqNo=180,IsDisplayed='Y' WHERE AD_Field_ID=5441
;

-- Nov 25, 2016 3:52:22 PM WIT
--  
UPDATE AD_Field SET SeqNo=190,IsDisplayed='Y' WHERE AD_Field_ID=550083
;

-- Nov 25, 2016 3:52:22 PM WIT
--  
UPDATE AD_Field SET SeqNo=200,IsDisplayed='Y' WHERE AD_Field_ID=550075
;

-- Nov 25, 2016 3:52:22 PM WIT
--  
UPDATE AD_Field SET SeqNo=210,IsDisplayed='Y' WHERE AD_Field_ID=550119
;

-- Nov 25, 2016 3:52:22 PM WIT
--  
UPDATE AD_Field SET SeqNo=220,IsDisplayed='Y' WHERE AD_Field_ID=550120
;

-- Nov 25, 2016 3:52:22 PM WIT
--  
UPDATE AD_Field SET SeqNo=230,IsDisplayed='Y' WHERE AD_Field_ID=553069
;

-- Nov 25, 2016 3:52:22 PM WIT
--  
UPDATE AD_Field SET SeqNo=240,IsDisplayed='Y' WHERE AD_Field_ID=553072
;

-- Nov 25, 2016 3:52:22 PM WIT
--  
UPDATE AD_Field SET SeqNo=250,IsDisplayed='Y' WHERE AD_Field_ID=553487
;

-- Nov 25, 2016 3:53:16 PM WIT
--  
UPDATE AD_Field SET IsDisplayed='N',Updated=TO_TIMESTAMP('2016-11-25 15:53:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=6262
;

SELECT register_migration_script('201611251659-SAS-53-HideKolomWhs_balikinKolomClient.sql') FROM dual
;
