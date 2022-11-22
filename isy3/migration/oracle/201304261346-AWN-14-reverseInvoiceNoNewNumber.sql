-- Apr 26, 2013 1:27:36 PM WIT
--  
UPDATE AD_SysConfig SET Value='N',Updated=TO_DATE('2013-04-26 13:27:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_SysConfig_ID=200009
;

SELECT register_migration_script('201304261346-AWN-14-reverseInvoiceNoNewNumber.sql') FROM dual
;
