-- Jun 28, 2016 2:43:05 PM WIT
--  
UPDATE C_DocType SET Name='AR Invoice Tax', C_DocTypeKwitansi_ID=550263,Updated=TO_DATE('2016-06-28 14:43:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000002
;

-- Jun 28, 2016 2:43:05 PM WIT
--  
UPDATE C_DocType_Trl SET Name='AR Invoice Tax',IsTranslated='Y' WHERE C_DocType_ID=1000002
;

-- Jun 28, 2016 2:43:48 PM WIT
--  
UPDATE C_DocType SET Name='AR Invoice Non Tax',Updated=TO_DATE('2016-06-28 14:43:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000003
;

-- Jun 28, 2016 2:43:48 PM WIT
--  
UPDATE C_DocType_Trl SET Name='AR Invoice Non Tax',IsTranslated='Y' WHERE C_DocType_ID=1000003
;

SELECT register_migration_script('201606281446-SAS-93-ar_doctype.sql') FROM dual
;
