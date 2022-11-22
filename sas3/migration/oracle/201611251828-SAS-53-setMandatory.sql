-- Nov 25, 2016 6:26:29 PM WIT
--  
UPDATE AD_Field SET IsMandatory=NULL,Updated=TO_DATE('2016-11-25 18:26:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5445
;

-- Nov 25, 2016 6:26:49 PM WIT
--  
UPDATE AD_Field SET IsMandatory='Y',Updated=TO_DATE('2016-11-25 18:26:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5455
;

SELECT register_migration_script('201611251828-SAS-53-setMandatory.sql') FROM dual
;
