-- Oct 21, 2016 7:25:52 PM WIT
--  
UPDATE C_DocType SET Name='Request Stock Non Tax ',Updated=TO_TIMESTAMP('2016-10-21 19:25:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550270
;

-- Oct 21, 2016 7:25:52 PM WIT
--  
UPDATE C_DocType_Trl SET Name='Request Stock Non Tax ',IsTranslated='Y' WHERE C_DocType_ID=550270
;

-- Oct 21, 2016 7:25:56 PM WIT
--  
UPDATE C_DocType SET Name='Request Stock Non Tax',Updated=TO_TIMESTAMP('2016-10-21 19:25:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550270
;

-- Oct 21, 2016 7:25:56 PM WIT
--  
UPDATE C_DocType_Trl SET Name='Request Stock Non Tax',IsTranslated='Y' WHERE C_DocType_ID=550270
;

-- Oct 21, 2016 7:26:02 PM WIT
--  
UPDATE C_DocType SET Name='Request Stock Tax ',Updated=TO_TIMESTAMP('2016-10-21 19:26:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000027
;

-- Oct 21, 2016 7:26:02 PM WIT
--  
UPDATE C_DocType_Trl SET Name='Request Stock Tax ',IsTranslated='Y' WHERE C_DocType_ID=1000027
;

-- Oct 21, 2016 7:26:05 PM WIT
--  
UPDATE C_DocType SET Name='Request Stock Tax',Updated=TO_TIMESTAMP('2016-10-21 19:26:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000027
;

-- Oct 21, 2016 7:26:05 PM WIT
--  
UPDATE C_DocType_Trl SET Name='Request Stock Tax',IsTranslated='Y' WHERE C_DocType_ID=1000027
;

-- Oct 21, 2016 7:26:18 PM WIT
--  
UPDATE C_DocType SET Name='Pengajuan Khusus Non Tax ',Updated=TO_TIMESTAMP('2016-10-21 19:26:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550269
;

-- Oct 21, 2016 7:26:18 PM WIT
--  
UPDATE C_DocType_Trl SET Name='Pengajuan Khusus Non Tax ',IsTranslated='Y' WHERE C_DocType_ID=550269
;

-- Oct 21, 2016 7:26:22 PM WIT
--  
UPDATE C_DocType SET Name='Pengajuan Khusus Non Tax',Updated=TO_TIMESTAMP('2016-10-21 19:26:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550269
;

-- Oct 21, 2016 7:26:22 PM WIT
--  
UPDATE C_DocType_Trl SET Name='Pengajuan Khusus Non Tax',IsTranslated='Y' WHERE C_DocType_ID=550269
;

-- Oct 21, 2016 7:26:25 PM WIT
--  
UPDATE C_DocType SET Name='Pengajuan Khusus Tax ',Updated=TO_TIMESTAMP('2016-10-21 19:26:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000026
;

-- Oct 21, 2016 7:26:25 PM WIT
--  
UPDATE C_DocType_Trl SET Name='Pengajuan Khusus Tax ',IsTranslated='Y' WHERE C_DocType_ID=1000026
;

-- Oct 21, 2016 7:26:29 PM WIT
--  
UPDATE C_DocType SET Name='Pengajuan Khusus Tax',Updated=TO_TIMESTAMP('2016-10-21 19:26:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000026
;

-- Oct 21, 2016 7:26:29 PM WIT
--  
UPDATE C_DocType_Trl SET Name='Pengajuan Khusus Tax',IsTranslated='Y' WHERE C_DocType_ID=1000026
;

-- Oct 21, 2016 7:26:47 PM WIT
--  
UPDATE C_DocType SET Name='Order Penjualan Non Tax ',Updated=TO_TIMESTAMP('2016-10-21 19:26:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550265
;

-- Oct 21, 2016 7:26:47 PM WIT
--  
UPDATE C_DocType_Trl SET Name='Order Penjualan Non Tax ',IsTranslated='Y' WHERE C_DocType_ID=550265
;

-- Oct 21, 2016 7:26:52 PM WIT
--  
UPDATE C_DocType SET Name='Order Penjualan Non Tax',Updated=TO_TIMESTAMP('2016-10-21 19:26:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550265
;

-- Oct 21, 2016 7:26:52 PM WIT
--  
UPDATE C_DocType_Trl SET Name='Order Penjualan Non Tax',IsTranslated='Y' WHERE C_DocType_ID=550265
;

-- Oct 21, 2016 7:26:56 PM WIT
--  
UPDATE C_DocType SET Name='Order Penjualan Tax ',Updated=TO_TIMESTAMP('2016-10-21 19:26:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000030
;

-- Oct 21, 2016 7:26:56 PM WIT
--  
UPDATE C_DocType_Trl SET Name='Order Penjualan Tax ',IsTranslated='Y' WHERE C_DocType_ID=1000030
;

-- Oct 21, 2016 7:26:59 PM WIT
--  
UPDATE C_DocType SET Name='Order Penjualan Tax',Updated=TO_TIMESTAMP('2016-10-21 19:26:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000030
;

-- Oct 21, 2016 7:26:59 PM WIT
--  
UPDATE C_DocType_Trl SET Name='Order Penjualan Tax',IsTranslated='Y' WHERE C_DocType_ID=1000030
;

SELECT register_migration_script('201610211928-SAS-94-change_doctype_name_pk_so_requeststock.sql') FROM dual
;
