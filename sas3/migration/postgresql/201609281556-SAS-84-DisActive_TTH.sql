-- Sep 28, 2016 3:55:21 PM WIT
--  
UPDATE C_DocType SET IsActive='N',Updated=TO_TIMESTAMP('2016-09-28 15:55:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000012
;

SELECT register_migration_script('201609281556-SAS-84-DisActive_TTH.sql') FROM dual
;
