-- Jun 27, 2016 11:42:44 AM WIT
--  
UPDATE C_Activity SET Value='disc02',Updated=TO_TIMESTAMP('2016-06-27 11:42:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Activity_ID=1000001
;

-- Jun 27, 2016 11:43:18 AM WIT
--  
UPDATE C_Activity SET Value='retur', Description=NULL, Name='Retur',Updated=TO_TIMESTAMP('2016-06-27 11:43:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Activity_ID=1000002
;

-- Jun 27, 2016 11:43:18 AM WIT
--  
UPDATE C_Activity_Trl SET Description=NULL,Name='Retur',IsTranslated='Y' WHERE C_Activity_ID=1000002
;

-- Jun 27, 2016 11:43:28 AM WIT
--  
UPDATE C_Activity SET Value='disc03',Updated=TO_TIMESTAMP('2016-06-27 11:43:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Activity_ID=1000001
;

-- Jun 27, 2016 11:43:36 AM WIT
--  
UPDATE C_Activity SET Value='disc02',Updated=TO_TIMESTAMP('2016-06-27 11:43:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Activity_ID=1000001
;

SELECT register_migration_script('201606271144-SAS-66-Add_Activity_Retur.sql') FROM dual
;
