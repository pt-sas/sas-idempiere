-- Mar 9, 2018 2:17:02 PM WIT
--  
UPDATE AD_Window SET Name='Bank/Cash',Updated=TO_DATE('2018-03-09 14:17:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=158
;

-- Mar 9, 2018 2:17:03 PM WIT
--  
UPDATE AD_Menu SET Name='Bank/Cash', Description='Maintain Bank / Cash', IsActive='Y',Updated=TO_DATE('2018-03-09 14:17:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Menu_ID=171
;

SELECT register_migration_script('201803091427-ISY-125-WindowBankCashNameUpdate.sql') FROM dual
;
