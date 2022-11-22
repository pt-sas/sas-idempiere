-- Jul 28, 2016 3:57:23 PM WIT
--  
UPDATE M_PriceList SET IsTaxIncluded='Y',Updated=TO_DATE('2016-07-28 15:57:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_PriceList_ID=1000005
;

SELECT register_migration_script('201607281600-SAS-72-SalesIDR-TaxIncluded.sql') FROM dual
;
