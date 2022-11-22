-- Jun 24, 2016 6:04:37 PM WIT
--  
UPDATE C_DocType SET DocNoSequence_ID=550187,Updated=TO_TIMESTAMP('2016-06-24 18:04:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550003
;

-- Jun 24, 2016 6:08:21 PM WIT
--  
UPDATE C_DocType SET DocNoSequence_ID=551113,Updated=TO_TIMESTAMP('2016-06-24 18:08:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550003
;

SELECT register_migration_script('201606241811-ISY-234-RevisiDocTypeSequenceExpenseReport.sql') FROM dual
;
