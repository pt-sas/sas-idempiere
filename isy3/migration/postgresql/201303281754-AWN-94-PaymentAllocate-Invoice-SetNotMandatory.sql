-- Mar 28, 2013 4:24:19 PM WIT
--  
UPDATE AD_Column SET IsMandatory='N',Updated=TO_TIMESTAMP('2013-03-28 16:24:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=14328
;

-- Mar 28, 2013 4:24:30 PM WIT
--  
INSERT INTO t_alter_column values('c_paymentallocate','C_Invoice_ID','NUMERIC(10)',null,'NULL')
;

-- Mar 28, 2013 4:24:30 PM WIT
--  
INSERT INTO t_alter_column values('c_paymentallocate','C_Invoice_ID',null,'NULL',null)
;

SELECT register_migration_script('201303281754-AWN-94-PaymentAllocate-Invoice-SetNotMandatory.sql') FROM dual
;
