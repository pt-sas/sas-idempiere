-- Apr 1, 2013 11:30:15 AM WIT
--  
UPDATE AD_Field SET IsMandatory='Y',Updated=TO_TIMESTAMP('2013-04-01 11:30:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4030
;

-- Apr 1, 2013 11:30:31 AM WIT
--  
UPDATE AD_Column SET IsMandatory='Y',Updated=TO_TIMESTAMP('2013-04-01 11:30:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=3880
;

SELECT register_migration_script('201304011131-AWN-95-bankidmandatory.sql') FROM dual
;
