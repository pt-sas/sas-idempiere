-- Dec 7, 2016 3:54:56 PM WIT
--  
UPDATE AD_Field SET SeqNo=40,IsDisplayed='Y' WHERE AD_Field_ID=2987
;

-- Dec 7, 2016 3:54:57 PM WIT
--  
UPDATE AD_Field SET SeqNo=50,IsDisplayed='Y' WHERE AD_Field_ID=2994
;

-- Dec 7, 2016 3:54:57 PM WIT
--  
UPDATE AD_Field SET SeqNo=60,IsDisplayed='Y' WHERE AD_Field_ID=3227
;

-- Dec 7, 2016 3:54:57 PM WIT
--  
UPDATE AD_Field SET SeqNo=70,IsDisplayed='Y' WHERE AD_Field_ID=2996
;

-- Dec 7, 2016 3:54:57 PM WIT
--  
UPDATE AD_Field SET SeqNo=80,IsDisplayed='Y' WHERE AD_Field_ID=2984
;

-- Dec 7, 2016 3:54:57 PM WIT
--  
UPDATE AD_Field SET SeqNo=90,IsDisplayed='Y' WHERE AD_Field_ID=6566
;

-- Dec 7, 2016 3:54:57 PM WIT
--  
UPDATE AD_Field SET SeqNo=100,IsDisplayed='Y' WHERE AD_Field_ID=5386
;

-- Dec 7, 2016 3:54:57 PM WIT
--  
UPDATE AD_Field SET SeqNo=110,IsDisplayed='Y' WHERE AD_Field_ID=2991
;

-- Dec 7, 2016 3:54:57 PM WIT
--  
UPDATE AD_Field SET SeqNo=120,IsDisplayed='Y' WHERE AD_Field_ID=10821
;

-- Dec 7, 2016 3:54:57 PM WIT
--  
UPDATE AD_Field SET SeqNo=130,IsDisplayed='Y' WHERE AD_Field_ID=2989
;

-- Dec 7, 2016 3:54:57 PM WIT
--  
UPDATE AD_Field SET SeqNo=140,IsDisplayed='Y' WHERE AD_Field_ID=2999
;

-- Dec 7, 2016 3:54:57 PM WIT
--  
UPDATE AD_Field SET SeqNo=150,IsDisplayed='Y' WHERE AD_Field_ID=10822
;

-- Dec 7, 2016 3:54:57 PM WIT
--  
UPDATE AD_Field SET SeqNo=160,IsDisplayed='Y' WHERE AD_Field_ID=2997
;

-- Dec 7, 2016 3:54:57 PM WIT
--  
UPDATE AD_Field SET SeqNo=170,IsDisplayed='Y' WHERE AD_Field_ID=2998
;

-- Dec 7, 2016 3:54:57 PM WIT
--  
UPDATE AD_Field SET SeqNo=180,IsDisplayed='Y' WHERE AD_Field_ID=2988
;

-- Dec 7, 2016 3:54:57 PM WIT
--  
UPDATE AD_Field SET SeqNo=190,IsDisplayed='Y' WHERE AD_Field_ID=12746
;

-- Dec 7, 2016 3:54:57 PM WIT
--  
UPDATE AD_Field SET SeqNo=200,IsDisplayed='Y' WHERE AD_Field_ID=13660
;

-- Dec 7, 2016 3:54:57 PM WIT
--  
UPDATE AD_Field SET SeqNo=210,IsDisplayed='Y' WHERE AD_Field_ID=13661
;

-- Dec 7, 2016 3:54:57 PM WIT
--  
UPDATE AD_Field SET SeqNo=220,IsDisplayed='Y' WHERE AD_Field_ID=13692
;

-- Dec 7, 2016 3:54:57 PM WIT
--  
UPDATE AD_Field SET SeqNo=230,IsDisplayed='Y' WHERE AD_Field_ID=13666
;

-- Dec 7, 2016 3:54:57 PM WIT
--  
UPDATE AD_Field SET SeqNo=240,IsDisplayed='Y' WHERE AD_Field_ID=13667
;

-- Dec 7, 2016 3:54:57 PM WIT
--  
UPDATE AD_Field SET SeqNo=250,IsDisplayed='Y' WHERE AD_Field_ID=2995
;

-- Dec 7, 2016 3:54:58 PM WIT
--  
UPDATE AD_Field SET SeqNo=260,IsDisplayed='Y' WHERE AD_Field_ID=8243
;

-- Dec 7, 2016 3:54:58 PM WIT
--  
UPDATE AD_Field SET SeqNo=270,IsDisplayed='Y' WHERE AD_Field_ID=5819
;

-- Dec 7, 2016 3:54:58 PM WIT
--  
UPDATE AD_Field SET SeqNo=280,IsDisplayed='Y' WHERE AD_Field_ID=8265
;

-- Dec 7, 2016 3:54:58 PM WIT
--  
UPDATE AD_Field SET SeqNo=290,IsDisplayed='Y' WHERE AD_Field_ID=6431
;

-- Dec 7, 2016 3:56:09 PM WIT
--  
UPDATE AD_Field SET SeqNo=175, IsReadOnly='Y', XPosition=4,Updated=TO_TIMESTAMP('2016-12-07 15:56:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=6431
;

-- Dec 7, 2016 3:56:58 PM WIT
--  
UPDATE AD_Field SET SeqNo=185,Updated=TO_TIMESTAMP('2016-12-07 15:56:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=6431
;

SELECT register_migration_script('201612071610-ISY-152-InvoiceCustomerLine-TaxAmount.sql') FROM dual
;
