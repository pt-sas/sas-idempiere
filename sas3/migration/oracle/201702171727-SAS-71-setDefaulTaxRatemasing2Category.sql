-- Feb 17, 2017 5:23:21 PM WIT
--  
UPDATE C_Tax SET IsDefault='Y',Updated=TO_DATE('2017-02-17 17:23:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Tax_ID=1000000
;

-- Feb 17, 2017 5:23:30 PM WIT
--  
UPDATE C_Tax SET IsDefault='Y',Updated=TO_DATE('2017-02-17 17:23:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Tax_ID=1000002
;

-- Feb 17, 2017 5:25:34 PM WIT
--  
UPDATE C_Tax SET IsDefault='Y',Updated=TO_DATE('2017-02-17 17:25:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Tax_ID=1000003
;

-- Feb 17, 2017 5:25:46 PM WIT
--  
UPDATE C_Tax SET IsDefault='Y',Updated=TO_DATE('2017-02-17 17:25:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Tax_ID=1000011
;

SELECT register_migration_script('201702171727-SAS-71-setDefaulTaxRatemasing2Category.sql') FROM dual
;
