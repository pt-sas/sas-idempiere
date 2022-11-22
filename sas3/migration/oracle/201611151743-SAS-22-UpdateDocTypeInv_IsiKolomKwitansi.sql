-- Nov 15, 2016 3:09:32 PM WIT
--  
UPDATE C_DocType SET C_DocTypeKwitansi_ID=550263,Updated=TO_DATE('2016-11-15 15:09:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000003
;

-- Nov 15, 2016 3:09:36 PM WIT
--  
UPDATE C_DocType SET C_DocTypeKwitansi_ID=550263,Updated=TO_DATE('2016-11-15 15:09:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000004
;

-- Nov 15, 2016 3:09:40 PM WIT
--  
UPDATE C_DocType SET C_DocTypeKwitansi_ID=550263,Updated=TO_DATE('2016-11-15 15:09:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550289
;

SELECT register_migration_script('201611151743-SAS-22-UpdateDocTypeInv_IsiKolomKwitansi.sql') FROM dual
;
