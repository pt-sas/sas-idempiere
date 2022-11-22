-- Aug 30, 2013 3:24:17 PM WIT
--  
UPDATE C_Element SET Name='Account',Updated=TO_TIMESTAMP('2013-08-30 15:24:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Element_ID=1000001
;

SELECT register_migration_script('201309031520-AWN-14-COAName_AdminUserName.sql') FROM dual
;
