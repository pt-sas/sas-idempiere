-- Nov 28, 2016 10:51:56 AM WIT
--  
UPDATE AD_Field SET SeqNo=140,IsDisplayed='Y' WHERE AD_Field_ID=6525
;

-- Nov 28, 2016 10:51:56 AM WIT
--  
UPDATE AD_Field SET SeqNo=150,IsDisplayed='Y' WHERE AD_Field_ID=10421
;

-- Nov 28, 2016 10:51:56 AM WIT
--  
UPDATE AD_Field SET SeqNo=160,IsDisplayed='Y' WHERE AD_Field_ID=10420
;

-- Nov 28, 2016 10:51:56 AM WIT
--  
UPDATE AD_Field SET SeqNo=170,IsDisplayed='Y' WHERE AD_Field_ID=5441
;

-- Nov 28, 2016 10:51:56 AM WIT
--  
UPDATE AD_Field SET SeqNo=180,IsDisplayed='Y' WHERE AD_Field_ID=550083
;

-- Nov 28, 2016 10:51:56 AM WIT
--  
UPDATE AD_Field SET SeqNo=190,IsDisplayed='Y' WHERE AD_Field_ID=550075
;

-- Nov 28, 2016 10:51:56 AM WIT
--  
UPDATE AD_Field SET SeqNo=200,IsDisplayed='Y' WHERE AD_Field_ID=550119
;

-- Nov 28, 2016 10:51:56 AM WIT
--  
UPDATE AD_Field SET SeqNo=210,IsDisplayed='Y' WHERE AD_Field_ID=550120
;

-- Nov 28, 2016 10:51:56 AM WIT
--  
UPDATE AD_Field SET SeqNo=220,IsDisplayed='Y' WHERE AD_Field_ID=553069
;

-- Nov 28, 2016 10:51:56 AM WIT
--  
UPDATE AD_Field SET SeqNo=230,IsDisplayed='Y' WHERE AD_Field_ID=553072
;

-- Nov 28, 2016 10:51:56 AM WIT
--  
UPDATE AD_Field SET SeqNo=240,IsDisplayed='Y' WHERE AD_Field_ID=553487
;

-- Nov 28, 2016 10:51:56 AM WIT
--  
UPDATE AD_Field SET SeqNo=250,IsDisplayed='Y' WHERE AD_Field_ID=6262
;

-- Nov 28, 2016 11:09:34 AM WIT
--  
UPDATE AD_Field SET SeqNo=135,Updated=TO_DATE('2016-11-28 11:09:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=6262
;

SELECT register_migration_script('201611281110-SAS-53-RevertKolomWhs.sql') FROM dual
;
