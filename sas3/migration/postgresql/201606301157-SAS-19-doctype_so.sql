-- Jun 30, 2016 11:50:08 AM WIT
--  
UPDATE C_DocType SET Name='Sales Order A',Updated=TO_TIMESTAMP('2016-06-30 11:50:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000030
;

-- Jun 30, 2016 11:50:08 AM WIT
--  
UPDATE C_DocType_Trl SET Name='Sales Order A',IsTranslated='Y' WHERE C_DocType_ID=1000030
;

-- Jun 30, 2016 11:50:35 AM WIT
--  
UPDATE C_DocType SET IsChargeOrProductMandatory='N',Updated=TO_TIMESTAMP('2016-06-30 11:50:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000030
;

-- Jun 30, 2016 11:50:47 AM WIT
--  
UPDATE C_DocType SET C_DocTypeInvoice_ID=1000003, IsChargeOrProductMandatory='N',Updated=TO_TIMESTAMP('2016-06-30 11:50:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550265
;

-- Jun 30, 2016 11:50:59 AM WIT
--  
UPDATE C_DocType SET Name='SO B',Updated=TO_TIMESTAMP('2016-06-30 11:50:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550265
;

-- Jun 30, 2016 11:50:59 AM WIT
--  
UPDATE C_DocType_Trl SET Name='SO B',IsTranslated='Y' WHERE C_DocType_ID=550265
;

-- Jun 30, 2016 11:51:06 AM WIT
--  
UPDATE C_DocType SET Name='SO A',Updated=TO_TIMESTAMP('2016-06-30 11:51:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000030
;

-- Jun 30, 2016 11:51:06 AM WIT
--  
UPDATE C_DocType_Trl SET Name='SO A',IsTranslated='Y' WHERE C_DocType_ID=1000030
;

-- Jun 30, 2016 11:51:23 AM WIT
--  
UPDATE C_DocType SET IsChargeOrProductMandatory='N',Updated=TO_TIMESTAMP('2016-06-30 11:51:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550266
;

-- Jun 30, 2016 11:51:47 AM WIT
--  
UPDATE C_DocType SET C_DocTypeInvoice_ID=1000004,Updated=TO_TIMESTAMP('2016-06-30 11:51:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550266
;

-- Jun 30, 2016 11:52:11 AM WIT
--  
UPDATE AD_Sequence SET DecimalPattern='0000',Updated=TO_TIMESTAMP('2016-06-30 11:52:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=551772
;

-- Jun 30, 2016 11:52:20 AM WIT
--  
UPDATE AD_Sequence SET DecimalPattern='0000',Updated=TO_TIMESTAMP('2016-06-30 11:52:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=551771
;

-- Jun 30, 2016 11:52:35 AM WIT
--  
UPDATE AD_Sequence SET DecimalPattern='0000',Updated=TO_TIMESTAMP('2016-06-30 11:52:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=550328
;

SELECT register_migration_script('201606301157-SAS-19-doctype_so.sql') FROM dual
;
