-- Jul 29, 2016 4:59:00 PM WIT
--  
UPDATE AD_Field SET IsDisplayed='N', IsDisplayedGrid='N',Updated=TO_DATE('2016-07-29 16:59:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552935
;

-- Jul 29, 2016 4:59:36 PM WIT
--  
UPDATE AD_Field SET XPosition=4,Updated=TO_DATE('2016-07-29 16:59:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553045
;

-- Jul 29, 2016 5:01:44 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@OrderType@=''SO'' | @OrderType@=''WP'' | @OrderType@=''OB''',Updated=TO_DATE('2016-07-29 17:01:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=2877
;

-- Jul 29, 2016 5:09:10 PM WIT
--  
UPDATE AD_Field SET SeqNo=0,IsDisplayed='N' WHERE AD_Field_ID=60972
;

-- Jul 29, 2016 5:09:10 PM WIT
--  
UPDATE AD_Field SET SeqNo=0,IsDisplayed='N' WHERE AD_Field_ID=552935
;

-- Jul 29, 2016 5:09:10 PM WIT
--  
UPDATE AD_Field SET SeqNo=560,IsDisplayed='Y' WHERE AD_Field_ID=550116
;

-- Jul 29, 2016 5:09:10 PM WIT
--  
UPDATE AD_Field SET SeqNo=570,IsDisplayed='Y' WHERE AD_Field_ID=553047
;

-- Jul 29, 2016 5:09:10 PM WIT
--  
UPDATE AD_Field SET SeqNo=580,IsDisplayed='Y' WHERE AD_Field_ID=553045
;

-- Jul 29, 2016 5:09:25 PM WIT
--  
UPDATE AD_Field SET XPosition=4,Updated=TO_DATE('2016-07-29 17:09:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=200756
;

-- Jul 29, 2016 5:09:30 PM WIT
--  
UPDATE AD_Field SET XPosition=1,Updated=TO_DATE('2016-07-29 17:09:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553045
;

SELECT register_migration_script('201607291713-SAS-31-Display_DelRule_Hide_QuotationNo.sql') FROM dual
;
