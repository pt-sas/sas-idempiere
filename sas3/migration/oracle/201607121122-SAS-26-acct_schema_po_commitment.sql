-- Jul 12, 2016 11:20:26 AM WIT
--  
UPDATE C_AcctSchema SET CommitmentType='C',Updated=TO_DATE('2016-07-12 11:20:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=1000001
;

SELECT register_migration_script('201607121122-SAS-26-acct_schema_po_commitment.sql') FROM dual
;
