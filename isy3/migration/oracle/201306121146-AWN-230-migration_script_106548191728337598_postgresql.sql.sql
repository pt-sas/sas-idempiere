-- Jun 12, 2013 11:21:11 AM WIT
--  
UPDATE C_Conversion_Rate SET ValidTo=TO_DATE('1999-01-01','YYYY-MM-DD'),Updated=TO_DATE('2013-06-12 11:21:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Conversion_Rate_ID=117
;

-- Jun 12, 2013 11:22:01 AM WIT
--  
UPDATE C_Conversion_Rate SET ValidTo=TO_DATE('1999-01-01','YYYY-MM-DD'),Updated=TO_DATE('2013-06-12 11:22:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Conversion_Rate_ID=120
;

-- Jun 12, 2013 11:22:13 AM WIT
--  
UPDATE C_Conversion_Rate SET ValidTo=TO_DATE('2001-04-26','YYYY-MM-DD'),Updated=TO_DATE('2013-06-12 11:22:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Conversion_Rate_ID=119
;

-- Jun 12, 2013 11:44:04 AM WIT
--  
UPDATE AD_Column SET IsMandatory='Y',Updated=TO_DATE('2013-06-12 11:44:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=454
;

-- Jun 12, 2013 11:44:39 AM WIT
--  
UPDATE AD_Table SET IsDeleteable='N',Updated=TO_DATE('2013-06-12 11:44:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=140
;

SELECT register_migration_script('201306121146-AWN-230-migration_script_106548191728337598_postgresql.sql.sql') FROM dual
;
