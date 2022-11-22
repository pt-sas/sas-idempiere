-- Jan 26, 2016 11:52:36 AM WIT
--  
UPDATE AD_Column SET AD_Reference_ID=30,Updated=TO_TIMESTAMP('2016-01-26 11:52:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551898
;

-- Jan 26, 2016 11:52:39 AM WIT
--  
INSERT INTO t_alter_column values('c_payment','C_PaymentTransfer_ID','NUMERIC(10)',null,'NULL')
;

-- Jan 26, 2016 11:52:39 AM WIT
--  
ALTER TABLE C_Payment DROP CONSTRAINT cpaymenttransfer_cpayment
;

-- Jan 26, 2016 11:52:39 AM WIT
--  
ALTER TABLE C_Payment ADD CONSTRAINT CPaymentTransfer_CPayment FOREIGN KEY (C_PaymentTransfer_ID) REFERENCES c_payment(c_payment_id) DEFERRABLE INITIALLY DEFERRED
;

SELECT register_migration_script('201601261154-ISY-106-SetColumPaymentTransferJadiSearchOnWindowPayment.sql') FROM dual
;
