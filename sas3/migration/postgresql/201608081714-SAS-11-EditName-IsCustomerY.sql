-- Aug 8, 2016 4:40:09 PM WIT
--  
UPDATE C_BPartner SET Name='SAS - Glodok',Updated=TO_TIMESTAMP('2016-08-08 16:40:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BPartner_ID=1000004
;

-- Aug 8, 2016 4:40:28 PM WIT
--  
UPDATE C_BPartner SET Name='SAS - Sunter',Updated=TO_TIMESTAMP('2016-08-08 16:40:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BPartner_ID=1000003
;

-- Aug 8, 2016 4:40:52 PM WIT
--  
UPDATE C_BPartner SET IsCustomer='Y',Updated=TO_TIMESTAMP('2016-08-08 16:40:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BPartner_ID=1000004
;

-- Aug 8, 2016 4:40:59 PM WIT
--  
UPDATE C_BPartner SET IsCustomer='Y',Updated=TO_TIMESTAMP('2016-08-08 16:40:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BPartner_ID=1000005
;

-- Aug 8, 2016 4:41:02 PM WIT
--  
UPDATE C_BPartner SET IsCustomer='Y',Updated=TO_TIMESTAMP('2016-08-08 16:41:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BPartner_ID=1000003
;

-- Aug 8, 2016 4:41:05 PM WIT
--  
UPDATE C_BPartner SET IsCustomer='Y',Updated=TO_TIMESTAMP('2016-08-08 16:41:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BPartner_ID=1000006
;

SELECT register_migration_script('201608081714-SAS-11-EditName-IsCustomerY.sql') FROM dual
;
