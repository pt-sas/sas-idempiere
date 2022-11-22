-- Aug 24, 2016 2:46:55 PM WIT
--  
UPDATE AD_Field SET Name='Billing',Updated=TO_TIMESTAMP('2016-08-24 14:46:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552943
;

SELECT register_migration_script('201608241447-SAS-179-EditFieldNameBilingDiKwitansi.sql') FROM dual
;
