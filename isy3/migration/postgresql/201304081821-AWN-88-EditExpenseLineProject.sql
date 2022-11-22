-- Apr 8, 2013 6:19:13 PM WIT
--  
UPDATE AD_Field SET DefaultValue='@C_Project_ID@',Updated=TO_TIMESTAMP('2013-04-08 18:19:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5454
;

-- Apr 8, 2013 6:20:29 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=NULL,Updated=TO_TIMESTAMP('2013-04-08 18:20:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=6866
;

SELECT register_migration_script('201304081821-AWN-88-EditExpenseLineProject.sql') FROM dual
;
