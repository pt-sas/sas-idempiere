-- Jun 17, 2013 2:49:51 PM WIT
--  
UPDATE C_DocType SET IsDocNoControlled='N',Updated=TO_TIMESTAMP('2013-06-17 14:49:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550006
;

-- Jun 17, 2013 2:50:01 PM WIT
--  
UPDATE C_DocType SET DocNoSequence_ID=550347, IsDocNoControlled='Y',Updated=TO_TIMESTAMP('2013-06-17 14:50:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550007
;

SELECT register_migration_script('201306171550-AWN-64-doc_seq_untuk_doc_type_credit_memo_vendor.sql') FROM dual
;
