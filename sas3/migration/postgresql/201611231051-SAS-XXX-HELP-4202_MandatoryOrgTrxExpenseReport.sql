-- Nov 23, 2016 10:41:05 AM WIT
--  
UPDATE AD_Field SET IsMandatory='Y',Updated=TO_TIMESTAMP('2016-11-23 10:41:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553440
;

SELECT register_migration_script('201611231051-SAS-XXX-HELP-4202_MandatoryOrgTrxExpenseReport.sql') FROM dual
;
