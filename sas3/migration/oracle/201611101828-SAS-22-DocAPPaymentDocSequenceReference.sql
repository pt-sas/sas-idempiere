-- Nov 10, 2016 6:26:14 PM WIT
--  
UPDATE C_DocType SET DocNoSequence_ID=551812,Updated=TO_DATE('2016-11-10 18:26:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550273
;

-- Nov 10, 2016 6:26:38 PM WIT
--  
UPDATE C_DocType SET DocNoSequence_ID=551813,Updated=TO_DATE('2016-11-10 18:26:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550274
;

SELECT register_migration_script('201611101828-SAS-22-DocAPPaymentDocSequenceReference.sql') FROM dual
;
