-- Aug 31, 2016 4:31:10 PM WIT
--  
UPDATE C_BPartner SET IsVendor='Y',Updated=TO_TIMESTAMP('2016-08-31 16:31:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BPartner_ID=1000004
;

-- Aug 31, 2016 4:31:14 PM WIT
--  
UPDATE C_BPartner SET IsVendor='Y',Updated=TO_TIMESTAMP('2016-08-31 16:31:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BPartner_ID=1000005
;

-- Aug 31, 2016 4:31:17 PM WIT
--  
UPDATE C_BPartner SET IsVendor='Y',Updated=TO_TIMESTAMP('2016-08-31 16:31:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BPartner_ID=1000003
;

-- Aug 31, 2016 4:31:20 PM WIT
--  
UPDATE C_BPartner SET IsVendor='Y',Updated=TO_TIMESTAMP('2016-08-31 16:31:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BPartner_ID=1000006
;

SELECT register_migration_script('201608311635-SAS-15-updateBP_SAS-NamaOrganisasiToVendorIsYes.sql') FROM dual
;
