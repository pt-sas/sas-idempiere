-- Jun 20, 2013 6:03:57 PM WIT
--  
UPDATE C_Currency SET StdPrecision=0,Updated=TO_DATE('2013-06-20 18:03:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Currency_ID=303
;

SELECT register_migration_script('201306201807-AWN-242-curIDR.sql') FROM dual
;
