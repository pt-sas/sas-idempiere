-- Aug 31, 2016 6:13:19 PM WIT
--  
UPDATE C_Activity SET Description='Discount less than 5%', Name='Discount < 5%',Updated=TO_TIMESTAMP('2016-08-31 18:13:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Activity_ID=1000000
;

-- Aug 31, 2016 6:13:19 PM WIT
--  
UPDATE C_Activity_Trl SET Description='Discount less than 5%',Name='Discount < 5%',IsTranslated='Y' WHERE C_Activity_ID=1000000
;

-- Aug 31, 2016 6:13:47 PM WIT
--  
UPDATE C_Activity SET Description='Discount between 5% and 16%', Name='Discount >= 5% and <= 16%',Updated=TO_TIMESTAMP('2016-08-31 18:13:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Activity_ID=1000004
;

-- Aug 31, 2016 6:13:47 PM WIT
--  
UPDATE C_Activity_Trl SET Description='Discount between 5% and 16%',Name='Discount >= 5% and <= 16%',IsTranslated='Y' WHERE C_Activity_ID=1000004
;

-- Aug 31, 2016 6:14:06 PM WIT
--  
UPDATE C_Activity SET Description='Discount greater than 16%', Name='Discount > 16%',Updated=TO_TIMESTAMP('2016-08-31 18:14:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Activity_ID=1000003
;

-- Aug 31, 2016 6:14:06 PM WIT
--  
UPDATE C_Activity_Trl SET Description='Discount greater than 16%',Name='Discount > 16%',IsTranslated='Y' WHERE C_Activity_ID=1000003
;

SELECT register_migration_script('201608311816-SAS-66-change_activity_discount_name.sql') FROM dual
;
