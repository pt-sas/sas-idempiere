-- Jul 18, 2016 3:03:29 PM WIT
--  
UPDATE AD_Field SET Help='A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson ',Updated=TO_TIMESTAMP('2016-07-18 15:03:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10416
;

-- Jul 18, 2016 3:03:40 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='N',Updated=TO_TIMESTAMP('2016-07-18 15:03:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10416
;

-- Jul 18, 2016 3:04:05 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='N',Updated=TO_TIMESTAMP('2016-07-18 15:04:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=57959
;

-- Jul 18, 2016 3:53:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=70,IsDisplayed='Y' WHERE AD_Field_ID=201688
;

-- Jul 18, 2016 3:53:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=80,IsDisplayed='Y' WHERE AD_Field_ID=52002
;

-- Jul 18, 2016 3:53:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=90,IsDisplayed='Y' WHERE AD_Field_ID=9312
;

-- Jul 18, 2016 3:53:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=100,IsDisplayed='Y' WHERE AD_Field_ID=553065
;

-- Jul 18, 2016 3:53:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=110,IsDisplayed='Y' WHERE AD_Field_ID=9316
;

-- Jul 18, 2016 3:53:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=120,IsDisplayed='Y' WHERE AD_Field_ID=52001
;

-- Jul 18, 2016 3:53:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=130,IsDisplayed='Y' WHERE AD_Field_ID=201663
;

-- Jul 18, 2016 3:53:18 PM WIT
--  
UPDATE AD_Field SET SeqNo=140,IsDisplayed='Y' WHERE AD_Field_ID=52004
;

-- Jul 18, 2016 3:56:18 PM WIT
--  
UPDATE AD_Field SET SeqNoGrid=60,IsDisplayedGrid='Y' WHERE AD_Field_ID=201688
;

-- Jul 18, 2016 3:56:18 PM WIT
--  
UPDATE AD_Field SET SeqNoGrid=70,IsDisplayedGrid='Y' WHERE AD_Field_ID=553065
;

-- Jul 18, 2016 3:56:18 PM WIT
--  
UPDATE AD_Field SET SeqNoGrid=80,IsDisplayedGrid='Y' WHERE AD_Field_ID=9312
;

-- Jul 18, 2016 3:56:18 PM WIT
--  
UPDATE AD_Field SET SeqNoGrid=90,IsDisplayedGrid='Y' WHERE AD_Field_ID=52002
;

-- Jul 18, 2016 3:56:18 PM WIT
--  
UPDATE AD_Field SET SeqNoGrid=100,IsDisplayedGrid='Y' WHERE AD_Field_ID=9316
;

-- Jul 18, 2016 3:56:18 PM WIT
--  
UPDATE AD_Field SET SeqNoGrid=110,IsDisplayedGrid='Y' WHERE AD_Field_ID=52001
;

-- Jul 18, 2016 3:56:18 PM WIT
--  
UPDATE AD_Field SET SeqNoGrid=120,IsDisplayedGrid='Y' WHERE AD_Field_ID=201663
;

-- Jul 18, 2016 3:56:18 PM WIT
--  
UPDATE AD_Field SET SeqNoGrid=130,IsDisplayedGrid='Y' WHERE AD_Field_ID=52004
;

-- Jul 18, 2016 3:56:21 PM WIT
--  
UPDATE AD_Field SET SeqNoGrid=70,IsDisplayedGrid='Y' WHERE AD_Field_ID=9312
;

-- Jul 18, 2016 3:56:21 PM WIT
--  
UPDATE AD_Field SET SeqNoGrid=80,IsDisplayedGrid='Y' WHERE AD_Field_ID=553065
;

SELECT register_migration_script('201607181558-SAS-98-change_layout_notreadonly_bp.sql') FROM dual
;
