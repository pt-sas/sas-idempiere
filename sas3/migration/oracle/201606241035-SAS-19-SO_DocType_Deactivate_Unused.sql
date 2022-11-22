-- Jun 23, 2016 1:50:46 PM WIT
--  
UPDATE C_DocType SET IsActive='N',Updated=TO_DATE('2016-06-23 13:50:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000031
;

-- Jun 23, 2016 1:50:59 PM WIT
--  
UPDATE C_DocType SET IsActive='N',Updated=TO_DATE('2016-06-23 13:50:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000039
;

-- Jun 23, 2016 1:51:02 PM WIT
--  
UPDATE C_DocType SET IsActive='N',Updated=TO_DATE('2016-06-23 13:51:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000028
;

-- Jun 23, 2016 1:51:09 PM WIT
--  
UPDATE C_DocType SET IsActive='N',Updated=TO_DATE('2016-06-23 13:51:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000032
;

SELECT register_migration_script('201606241035-SAS-19-SO_DocType_Deactivate_Unused.sql') FROM dual
;
