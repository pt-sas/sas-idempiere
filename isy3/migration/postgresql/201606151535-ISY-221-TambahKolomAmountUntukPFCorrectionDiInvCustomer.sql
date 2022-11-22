-- Jun 15, 2016 2:45:52 PM WIT
--  
UPDATE AD_Field SET Name='Amount PF Correction',Updated=TO_TIMESTAMP('2016-06-15 14:45:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552936
;

SELECT register_migration_script('201606151535-ISY-221-TambahKolomAmountUntukPFCorrectionDiInvCustomer.sql') FROM dual
;
