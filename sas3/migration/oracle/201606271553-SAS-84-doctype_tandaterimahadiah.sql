-- Jun 27, 2016 3:52:08 PM WIT
--  
UPDATE C_DocType SET PrintName='Tanda Terima Hadiah', Name='TTH',Updated=TO_DATE('2016-06-27 15:52:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000012
;

-- Jun 27, 2016 3:52:08 PM WIT
--  
UPDATE C_DocType_Trl SET PrintName='Tanda Terima Hadiah',Name='TTH',IsTranslated='Y' WHERE C_DocType_ID=1000012
;

SELECT register_migration_script('201606271553-SAS-84-doctype_tandaterimahadiah.sql') FROM dual
;
