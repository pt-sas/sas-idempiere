-- Jun 29, 2016 5:54:25 PM WIT
--  
UPDATE AD_Field SET IsMandatory=NULL,Updated=TO_TIMESTAMP('2016-06-29 17:54:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550219
;

SELECT register_migration_script('201606291800-ISY-238-acctelementvalue_paretnotmandatory.sql') FROM dual
;
