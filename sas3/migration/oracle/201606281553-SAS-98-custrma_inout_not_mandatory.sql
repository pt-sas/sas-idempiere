-- Jun 28, 2016 3:41:53 PM WIT
--  
UPDATE AD_Field SET IsMandatory='N',Updated=TO_DATE('2016-06-28 15:41:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=9304
;

SELECT register_migration_script('201606281553-SAS-98-custrma_inout_not_mandatory.sql') FROM dual
;
