-- Jan 28, 2015 1:15:56 PM WIT
--  
UPDATE C_DocType SET C_DocTypeTaxInvoice_ID=550006,Updated=TO_DATE('2015-01-28 13:15:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000004
;

-- Jan 28, 2015 1:16:09 PM WIT
--  
UPDATE C_DocType SET C_DocTypeTaxInvoice_ID=550000,Updated=TO_DATE('2015-01-28 13:16:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000002
;

-- Jan 28, 2015 1:16:32 PM WIT
--  
UPDATE C_DocType SET C_DocTypeTaxInvoice_ID=550007,Updated=TO_DATE('2015-01-28 13:16:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000006
;

-- Jan 28, 2015 1:16:43 PM WIT
--  
UPDATE C_DocType SET C_DocTypeTaxInvoice_ID=550004,Updated=TO_DATE('2015-01-28 13:16:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000005
;

SELECT register_migration_script('201501281319-ISY-83-doctypeInvoiceTax_InjectZNGOnly.sql') FROM dual
;
