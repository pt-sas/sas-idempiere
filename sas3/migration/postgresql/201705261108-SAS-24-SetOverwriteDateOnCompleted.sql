-- May 26, 2017 11:06:58 AM WIT
--  
UPDATE C_DocType SET IsOverwriteDateOnComplete='Y',Updated=TO_TIMESTAMP('2017-05-26 11:06:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000022
;

-- May 26, 2017 11:07:02 AM WIT
--  
UPDATE C_DocType SET IsOverwriteDateOnComplete='Y',Updated=TO_TIMESTAMP('2017-05-26 11:07:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550280
;

-- May 26, 2017 11:07:06 AM WIT
--  
UPDATE C_DocType SET IsOverwriteDateOnComplete='Y',Updated=TO_TIMESTAMP('2017-05-26 11:07:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550279
;

SELECT register_migration_script('201705261108-SAS-24-SetOverwriteDateOnCompleted.sql') FROM dual
;
