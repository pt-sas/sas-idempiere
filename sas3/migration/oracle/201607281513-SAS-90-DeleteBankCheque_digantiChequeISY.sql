-- Jul 28, 2016 1:37:26 PM WIT
--  
DELETE FROM C_BankAccount WHERE C_BankAccount_ID=1000111
;

-- Jul 28, 2016 1:37:29 PM WIT
--  
DELETE FROM C_BankAccount WHERE C_BankAccount_ID=1000109
;

-- Jul 28, 2016 1:37:31 PM WIT
--  
DELETE FROM C_BankAccount WHERE C_BankAccount_ID=1000110
;

SELECT register_migration_script('201607281513-SAS-90-DeleteBankCheque_digantiChequeISY.sql') FROM dual
;
