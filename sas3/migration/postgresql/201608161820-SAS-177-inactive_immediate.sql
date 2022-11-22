-- Aug 16, 2016 6:10:23 PM WIT
--  
UPDATE C_PaymentTerm SET IsValid='Y', IsActive='N',Updated=TO_TIMESTAMP('2016-08-16 18:10:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_PaymentTerm_ID=1000000
;

SELECT register_migration_script('201608161820-SAS-177-inactive_immediate.sql') FROM dual
;
