-- Oct 14, 2016 8:30:15 AM WIT
--  
UPDATE C_Charge_Acct SET Ch_Expense_Acct=1000317,Updated=TO_DATE('2016-10-14 08:30:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000020 AND C_AcctSchema_ID=1000001
;

SELECT register_migration_script('201610140831-ISY-169-ChargeSupportAccounting.sql') FROM dual
;
