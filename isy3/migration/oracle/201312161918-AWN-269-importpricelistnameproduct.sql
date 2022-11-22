-- Dec 16, 2013 6:26:42 PM WIT
--  
UPDATE AD_ImpFormat_Row SET DataType='N', AD_Column_ID=56984,Updated=TO_DATE('2013-12-16 18:26:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_ImpFormat_Row_ID=1000086
;

-- Dec 16, 2013 6:26:59 PM WIT
--  
UPDATE AD_ImpFormat_Row SET DataType='S', AD_Column_ID=56967,Updated=TO_DATE('2013-12-16 18:26:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_ImpFormat_Row_ID=1000092
;

SELECT register_migration_script('201312161918-AWN-269-importpricelistnameproduct.sql') FROM dual
;
