-- Jun 23, 2016 12:21:09 PM WIT
--  
UPDATE C_DocType SET Description=' ',Updated=TO_TIMESTAMP('2016-06-23 12:21:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000026
;

-- Jun 23, 2016 12:23:56 PM WIT
--  
UPDATE C_DocType SET PrintName='Quotation PK', Name='PK', Description=NULL, IsChargeOrProductMandatory='Y',Updated=TO_TIMESTAMP('2016-06-23 12:23:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000026
;

-- Jun 23, 2016 12:23:56 PM WIT
--  
UPDATE C_DocType_Trl SET PrintName='Quotation PK',Name='PK',IsTranslated='Y' WHERE C_DocType_ID=1000026
;

-- Jun 23, 2016 12:25:21 PM WIT
--  
UPDATE C_DocType SET Name='Request Stock', IsChargeOrProductMandatory='Y',Updated=TO_TIMESTAMP('2016-06-23 12:25:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000027
;

-- Jun 23, 2016 12:25:21 PM WIT
--  
UPDATE C_DocType_Trl SET Name='Request Stock',IsTranslated='Y' WHERE C_DocType_ID=1000027
;

-- Jun 23, 2016 12:26:01 PM WIT
--  
UPDATE C_DocType SET DocumentNote='Quotation Using Stock different Branch',Updated=TO_TIMESTAMP('2016-06-23 12:26:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000027
;

-- Jun 23, 2016 12:26:01 PM WIT
--  
UPDATE C_DocType_Trl SET DocumentNote='Quotation Using Stock different Branch',IsTranslated='Y' WHERE C_DocType_ID=1000027
;

-- Jun 23, 2016 12:27:08 PM WIT
--  
UPDATE C_DocType SET IsChargeOrProductMandatory='Y',Updated=TO_TIMESTAMP('2016-06-23 12:27:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000030
;

SELECT register_migration_script('201606231238-SAS-19-Config_SO_DocType.sql') FROM dual
;
