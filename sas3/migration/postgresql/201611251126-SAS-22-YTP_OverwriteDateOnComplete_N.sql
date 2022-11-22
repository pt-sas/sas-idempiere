-- Nov 25, 2016 11:07:10 AM WIT
--  
UPDATE C_DocType SET IsOverwriteDateOnComplete='N',Updated=TO_TIMESTAMP('2016-11-25 11:07:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550285
;

SELECT register_migration_script('201611251126-SAS-22-YTP_OverwriteDateOnComplete_N.sql') FROM dual
;
