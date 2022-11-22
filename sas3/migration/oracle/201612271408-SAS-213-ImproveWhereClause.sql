-- Dec 27, 2016 1:56:58 PM WIT
--  
UPDATE AD_InfoWindow SET WhereClause='(pr.M_PriceList_Version_ID IS NULL OR pl.IsSOPriceList=''Y'' OR ''@0|IsSOTrx:Y@''=''N'')',Updated=TO_DATE('2016-12-27 13:56:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoWindow_ID=200000
;

SELECT register_migration_script('201612271408-SAS-213-ImproveWhereClause.sql') FROM dual
;
