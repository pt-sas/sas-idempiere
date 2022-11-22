-- Aug 15, 2016 12:00:20 PM WIT
--  
UPDATE AD_Field SET DisplayLogic=NULL,Updated=TO_TIMESTAMP('2016-08-15 12:00:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=57870
;

SELECT register_migration_script('201608151209-SAS-171-ReturnToVendor-CreateLinesFrom.sql') FROM dual
;
