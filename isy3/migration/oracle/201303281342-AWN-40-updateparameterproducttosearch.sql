-- Mar 28, 2013 1:39:39 PM WIT
--  
UPDATE AD_Process_Para SET AD_Reference_ID=30,Updated=TO_DATE('2013-03-28 13:39:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=456
;

SELECT register_migration_script('201303281342-AWN-40-updateparameterproducttosearch.sql') FROM dual
;
