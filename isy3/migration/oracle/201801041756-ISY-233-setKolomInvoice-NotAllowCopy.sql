-- Jan 4, 2018 5:42:20 PM WIT
--  
UPDATE AD_Field SET IsAllowCopy='N',Updated=TO_DATE('2018-01-04 17:42:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553072
;

SELECT register_migration_script('201801041756-ISY-233-setKolomInvoice-NotAllowCopy.sql') FROM dual
;
