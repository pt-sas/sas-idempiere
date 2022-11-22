-- Aug 11, 2016 1:42:57 PM WIT
--  
UPDATE C_Currency SET StdPrecision=2,Updated=TO_TIMESTAMP('2016-08-11 13:42:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Currency_ID=303
;

SELECT register_migration_script('201608111350-SAS-164-set_idr_precision.sql') FROM dual
;
