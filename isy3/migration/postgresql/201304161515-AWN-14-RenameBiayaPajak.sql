-- Apr 16, 2013 3:15:06 PM WIT
--  
UPDATE C_ElementValue SET Name='Biaya Pajak', Description='Biaya Pajak',Updated=TO_TIMESTAMP('2013-04-16 15:15:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000808
;

-- Apr 16, 2013 3:15:06 PM WIT
--  
UPDATE C_ElementValue_Trl SET Name='Biaya Pajak',Description='Biaya Pajak',IsTranslated='Y' WHERE C_ElementValue_ID=1000808
;

-- Apr 16, 2013 3:15:07 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-6170.1210-_-_-_-_-_', Description='*-Biaya Pajak-_-_-_-_-_',Updated=TO_TIMESTAMP('2013-04-16 15:15:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000067
;

SELECT register_migration_script('201304161515-AWN-14-RenameBiayaPajak.sql') FROM dual
;
