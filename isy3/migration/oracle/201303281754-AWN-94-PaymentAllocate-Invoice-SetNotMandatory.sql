-- Mar 28, 2013 4:24:19 PM WIT
--  
UPDATE AD_Column SET IsMandatory='N',Updated=TO_DATE('2013-03-28 16:24:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=14328
;

-- Mar 28, 2013 4:24:30 PM WIT
--  
ALTER TABLE C_PaymentAllocate MODIFY C_Invoice_ID NUMBER(10) DEFAULT NULL 
;

-- Mar 28, 2013 4:24:30 PM WIT
--  
ALTER TABLE C_PaymentAllocate MODIFY C_Invoice_ID NULL
;

SELECT register_migration_script('201303281754-AWN-94-PaymentAllocate-Invoice-SetNotMandatory.sql') FROM dual
;
