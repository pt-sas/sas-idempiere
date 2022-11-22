-- Jul 21, 2016 4:48:09 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=NULL,Updated=TO_TIMESTAMP('2016-07-21 16:48:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=12224
;

SELECT register_migration_script('201607211651-ISY-105-RevertWrongDynValidation.sql') FROM dual
;
