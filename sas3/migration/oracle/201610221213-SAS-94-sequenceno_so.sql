-- Oct 22, 2016 11:37:11 AM WIT
--  
UPDATE C_DocType SET Name='Order Penjualan Tax',Updated=TO_DATE('2016-10-22 11:37:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000030
;

-- Oct 22, 2016 11:37:11 AM WIT
--  
UPDATE C_DocType_Trl SET Name='Order Penjualan Tax',IsTranslated='Y' WHERE C_DocType_ID=1000030
;

-- Oct 22, 2016 11:37:17 AM WIT
--  
UPDATE C_DocType SET Name='Order Penjualan Non Tax',Updated=TO_DATE('2016-10-22 11:37:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550265
;

-- Oct 22, 2016 11:37:17 AM WIT
--  
UPDATE C_DocType_Trl SET Name='Order Penjualan Non Tax',IsTranslated='Y' WHERE C_DocType_ID=550265
;

-- Oct 22, 2016 11:38:02 AM WIT
--  
UPDATE C_DocType SET Name='Pengajuan Khusus Non Tax1',Updated=TO_DATE('2016-10-22 11:38:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550269
;

-- Oct 22, 2016 11:38:02 AM WIT
--  
UPDATE C_DocType_Trl SET Name='Pengajuan Khusus Non Tax1',IsTranslated='Y' WHERE C_DocType_ID=550269
;

-- Oct 22, 2016 11:38:07 AM WIT
--  
UPDATE C_DocType SET Name='Pengajuan Khusus Non Tax',Updated=TO_DATE('2016-10-22 11:38:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550269
;

-- Oct 22, 2016 11:38:07 AM WIT
--  
UPDATE C_DocType_Trl SET Name='Pengajuan Khusus Non Tax',IsTranslated='Y' WHERE C_DocType_ID=550269
;

-- Oct 22, 2016 11:38:13 AM WIT
--  
UPDATE C_DocType SET Name='Pengajuan Khusus Tax1',Updated=TO_DATE('2016-10-22 11:38:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000026
;

-- Oct 22, 2016 11:38:13 AM WIT
--  
UPDATE C_DocType_Trl SET Name='Pengajuan Khusus Tax1',IsTranslated='Y' WHERE C_DocType_ID=1000026
;

-- Oct 22, 2016 11:38:19 AM WIT
--  
UPDATE C_DocType SET Name='Pengajuan Khusus Tax',Updated=TO_DATE('2016-10-22 11:38:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000026
;

-- Oct 22, 2016 11:38:19 AM WIT
--  
UPDATE C_DocType_Trl SET Name='Pengajuan Khusus Tax',IsTranslated='Y' WHERE C_DocType_ID=1000026
;

-- Oct 22, 2016 11:38:33 AM WIT
--  
UPDATE C_DocType SET Name='Request Stock Non Tax1',Updated=TO_DATE('2016-10-22 11:38:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550270
;

-- Oct 22, 2016 11:38:33 AM WIT
--  
UPDATE C_DocType_Trl SET Name='Request Stock Non Tax1',IsTranslated='Y' WHERE C_DocType_ID=550270
;

-- Oct 22, 2016 11:38:39 AM WIT
--  
UPDATE C_DocType SET Name='Request Stock Tax1',Updated=TO_DATE('2016-10-22 11:38:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000027
;

-- Oct 22, 2016 11:38:39 AM WIT
--  
UPDATE C_DocType_Trl SET Name='Request Stock Tax1',IsTranslated='Y' WHERE C_DocType_ID=1000027
;

-- Oct 22, 2016 11:38:43 AM WIT
--  
UPDATE C_DocType SET Name='Request Stock Tax',Updated=TO_DATE('2016-10-22 11:38:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000027
;

-- Oct 22, 2016 11:38:43 AM WIT
--  
UPDATE C_DocType_Trl SET Name='Request Stock Tax',IsTranslated='Y' WHERE C_DocType_ID=1000027
;

-- Oct 22, 2016 11:38:48 AM WIT
--  
UPDATE C_DocType SET Name='Request Stock Non Tax',Updated=TO_DATE('2016-10-22 11:38:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550270
;

-- Oct 22, 2016 11:38:48 AM WIT
--  
UPDATE C_DocType_Trl SET Name='Request Stock Non Tax',IsTranslated='Y' WHERE C_DocType_ID=550270
;

-- Oct 22, 2016 12:09:18 PM WIT
--  
UPDATE AD_Sequence SET Prefix=NULL,Updated=TO_DATE('2016-10-22 12:09:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=550328
;

-- Oct 22, 2016 12:09:25 PM WIT
--  
UPDATE AD_Sequence SET Prefix='@AD_Org_ID<Value>@@AD_OrgTrx_ID<Description>@-OPT-@DateOrdered<yyMM>@-',Updated=TO_DATE('2016-10-22 12:09:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=550328
;

-- Oct 22, 2016 12:09:39 PM WIT
--  
UPDATE AD_Sequence SET Prefix=NULL,Updated=TO_DATE('2016-10-22 12:09:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=551771
;

-- Oct 22, 2016 12:09:43 PM WIT
--  
UPDATE AD_Sequence SET Prefix='@AD_Org_ID<Value>@@AD_OrgTrx_ID<Description>@-OPN-@DateOrdered<yyMM>@-',Updated=TO_DATE('2016-10-22 12:09:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=551771
;

SELECT register_migration_script('201610221213-SAS-94-sequenceno_so.sql') FROM dual
;
