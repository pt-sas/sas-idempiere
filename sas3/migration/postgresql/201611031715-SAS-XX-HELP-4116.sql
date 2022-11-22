-- Nov 3, 2016 5:02:45 PM WIT
--  
UPDATE C_DocType SET Name='OPN (Order Penjualan Non Tax)',Updated=TO_TIMESTAMP('2016-11-03 17:02:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550265
;

-- Nov 3, 2016 5:02:45 PM WIT
--  
UPDATE C_DocType_Trl SET Name='OPN (Order Penjualan Non Tax)',IsTranslated='Y' WHERE C_DocType_ID=550265
;

-- Nov 3, 2016 5:03:07 PM WIT
--  
UPDATE C_DocType SET Name='OPT (Order Penjualan Tax)',Updated=TO_TIMESTAMP('2016-11-03 17:03:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000030
;

-- Nov 3, 2016 5:03:07 PM WIT
--  
UPDATE C_DocType_Trl SET Name='OPT (Order Penjualan Tax)',IsTranslated='Y' WHERE C_DocType_ID=1000030
;

SELECT register_migration_script('201611031715-SAS-XX-HELP-4116.sql') FROM dual
;
