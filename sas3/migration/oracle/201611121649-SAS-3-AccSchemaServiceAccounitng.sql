-- Nov 12, 2016 4:48:00 PM WIT
--  
UPDATE C_AcctSchema_Default SET C_Receivable_Services_Acct=1000394, V_Liability_Services_Acct=1000395,Updated=TO_DATE('2016-11-12 16:48:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=1000001
;

SELECT register_migration_script('201611121649-SAS-3-AccSchemaServiceAccounitng.sql') FROM dual
;
