-- Nov 12, 2016 7:49:03 PM WIT
--  
UPDATE C_Charge SET C_TaxCategory_ID=1000003, C_ChargeType_ID=1000002,Updated=TO_DATE('2016-11-12 19:49:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000059
;

-- Nov 12, 2016 7:49:17 PM WIT
--  
UPDATE C_Charge SET C_TaxCategory_ID=1000003, C_ChargeType_ID=1000002,Updated=TO_DATE('2016-11-12 19:49:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000076
;

-- Nov 12, 2016 7:50:05 PM WIT
--  
UPDATE C_Charge SET IsSameTax='N',Updated=TO_DATE('2016-11-12 19:50:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000000
;

SELECT register_migration_script('201611121951-SAS-169-UpdateCharge.sql') FROM dual
;
