-- Apr 15, 2013 5:38:37 PM WIT
--  
UPDATE AD_Column SET IsAllowCopy='N',Updated=TO_TIMESTAMP('2013-04-15 17:38:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=550023
;

SELECT register_migration_script('201304151740-AWN-77-Invoice-TaxInvoice-NotCopyable.sql') FROM dual
;
