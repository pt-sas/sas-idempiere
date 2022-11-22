-- Jul 26, 2016 4:40:01 PM WIT
--  
UPDATE C_Tax SET IsDefault='N',Updated=TO_TIMESTAMP('2016-07-26 16:40:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Tax_ID=1000008
;

SELECT register_migration_script('201607261641-SAS-XXX-TaxRate_PPNplusMinus_setDefault_NO.sql') FROM dual
;
