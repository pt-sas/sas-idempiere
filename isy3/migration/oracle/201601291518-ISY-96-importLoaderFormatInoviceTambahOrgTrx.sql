-- Jan 29, 2016 3:13:02 PM WIT
--  
INSERT INTO AD_ImpFormat_Row (EndNo,DataType,AD_ImpFormat_Row_ID,StartNo,AD_Column_ID,DecimalPoint,DivideBy100,AD_ImpFormat_ID,Name,SeqNo,AD_ImpFormat_Row_UU,Updated,CreatedBy,AD_Org_ID,UpdatedBy,IsActive,AD_Client_ID,Created) VALUES (0,'S',800162,2,9188,'.','N',1000015,'OrgTrx',15,'8c2e5548-a79b-4ff9-86ac-8c8edcf0d49e',TO_DATE('2016-01-29 15:13:02','YYYY-MM-DD HH24:MI:SS'),100,0,100,'Y',1000001,TO_DATE('2016-01-29 15:13:02','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 29, 2016 3:14:53 PM WIT
--  
UPDATE AD_ImpFormat_Row SET StartNo=16, SeqNo=160,Updated=TO_DATE('2016-01-29 15:14:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_ImpFormat_Row_ID=1000159
;

-- Jan 29, 2016 3:15:01 PM WIT
--  
UPDATE AD_ImpFormat_Row SET StartNo=15, SeqNo=150,Updated=TO_DATE('2016-01-29 15:15:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_ImpFormat_Row_ID=1000158
;

-- Jan 29, 2016 3:15:08 PM WIT
--  
UPDATE AD_ImpFormat_Row SET StartNo=14, SeqNo=140,Updated=TO_DATE('2016-01-29 15:15:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_ImpFormat_Row_ID=1000157
;

-- Jan 29, 2016 3:15:13 PM WIT
--  
UPDATE AD_ImpFormat_Row SET StartNo=13, SeqNo=130,Updated=TO_DATE('2016-01-29 15:15:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_ImpFormat_Row_ID=1000115
;

-- Jan 29, 2016 3:15:20 PM WIT
--  
UPDATE AD_ImpFormat_Row SET StartNo=12, SeqNo=120,Updated=TO_DATE('2016-01-29 15:15:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_ImpFormat_Row_ID=1000114
;

-- Jan 29, 2016 3:15:26 PM WIT
--  
UPDATE AD_ImpFormat_Row SET StartNo=11, SeqNo=110,Updated=TO_DATE('2016-01-29 15:15:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_ImpFormat_Row_ID=1000113
;

-- Jan 29, 2016 3:15:33 PM WIT
--  
UPDATE AD_ImpFormat_Row SET StartNo=10, SeqNo=100,Updated=TO_DATE('2016-01-29 15:15:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_ImpFormat_Row_ID=1000112
;

-- Jan 29, 2016 3:15:40 PM WIT
--  
UPDATE AD_ImpFormat_Row SET StartNo=9, SeqNo=90,Updated=TO_DATE('2016-01-29 15:15:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_ImpFormat_Row_ID=1000111
;

-- Jan 29, 2016 3:15:46 PM WIT
--  
UPDATE AD_ImpFormat_Row SET StartNo=8, SeqNo=80,Updated=TO_DATE('2016-01-29 15:15:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_ImpFormat_Row_ID=1000110
;

-- Jan 29, 2016 3:15:53 PM WIT
--  
UPDATE AD_ImpFormat_Row SET StartNo=7, SeqNo=70,Updated=TO_DATE('2016-01-29 15:15:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_ImpFormat_Row_ID=1000109
;

-- Jan 29, 2016 3:15:59 PM WIT
--  
UPDATE AD_ImpFormat_Row SET StartNo=6, SeqNo=60,Updated=TO_DATE('2016-01-29 15:15:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_ImpFormat_Row_ID=1000108
;

-- Jan 29, 2016 3:16:04 PM WIT
--  
UPDATE AD_ImpFormat_Row SET StartNo=5, SeqNo=50,Updated=TO_DATE('2016-01-29 15:16:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_ImpFormat_Row_ID=1000107
;

-- Jan 29, 2016 3:16:09 PM WIT
--  
UPDATE AD_ImpFormat_Row SET StartNo=4, SeqNo=40,Updated=TO_DATE('2016-01-29 15:16:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_ImpFormat_Row_ID=1000106
;

-- Jan 29, 2016 3:16:14 PM WIT
--  
UPDATE AD_ImpFormat_Row SET StartNo=3, SeqNo=30,Updated=TO_DATE('2016-01-29 15:16:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_ImpFormat_Row_ID=1000105
;

-- Jan 29, 2016 3:16:20 PM WIT
--  
UPDATE AD_ImpFormat_Row SET SeqNo=20,Updated=TO_DATE('2016-01-29 15:16:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_ImpFormat_Row_ID=800162
;

SELECT register_migration_script('201601291518-ISY-96-importLoaderFormatInoviceTambahOrgTrx.sql') FROM dual
;
