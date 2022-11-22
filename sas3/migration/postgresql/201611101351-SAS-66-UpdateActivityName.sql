-- Nov 10, 2016 1:35:56 PM WIT
--  
UPDATE C_Activity SET Description='Discount greater than 25%', Name='Discount > 25%',Updated=TO_TIMESTAMP('2016-11-10 13:35:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Activity_ID=1000003
;

-- Nov 10, 2016 1:35:56 PM WIT
--  
UPDATE C_Activity_Trl SET Description='Discount greater than 25%',Name='Discount > 25%',IsTranslated='Y' WHERE C_Activity_ID=1000003
;

-- Nov 10, 2016 1:36:46 PM WIT
--  
UPDATE C_Activity SET Description='Discount less than 15% (15% included)', Name='Discount <= 15%',Updated=TO_TIMESTAMP('2016-11-10 13:36:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Activity_ID=1000000
;

-- Nov 10, 2016 1:36:46 PM WIT
--  
UPDATE C_Activity_Trl SET Description='Discount less than 15% (15% included)',Name='Discount <= 15%',IsTranslated='Y' WHERE C_Activity_ID=1000000
;

-- Nov 10, 2016 1:37:35 PM WIT
--  
UPDATE C_Activity SET Description='Discount between 15% and 25%', Name='Discount > 15% and <= 25%',Updated=TO_TIMESTAMP('2016-11-10 13:37:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Activity_ID=1000004
;

-- Nov 10, 2016 1:37:35 PM WIT
--  
UPDATE C_Activity_Trl SET Description='Discount between 15% and 25%',Name='Discount > 15% and <= 25%',IsTranslated='Y' WHERE C_Activity_ID=1000004
;

SELECT register_migration_script('201611101351-SAS-66-UpdateActivityName.sql') FROM dual
;
