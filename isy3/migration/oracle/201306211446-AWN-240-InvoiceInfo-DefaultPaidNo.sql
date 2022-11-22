-- Jun 21, 2013 2:45:16 PM WIT
--  
UPDATE AD_InfoColumn SET AD_Reference_ID=20, AD_Reference_Value_ID=NULL,Updated=TO_DATE('2013-06-21 14:45:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=200065
;

SELECT register_migration_script('201306211446-AWN-240-InvoiceInfo-DefaultPaidNo.sql') FROM dual
;
