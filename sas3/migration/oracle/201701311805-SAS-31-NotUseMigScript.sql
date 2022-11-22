-- Jan 31, 2017 5:44:41 PM WIT
--  
UPDATE AD_Field SET DefaultValue='O',Updated=TO_DATE('2017-01-31 17:44:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=2877
;

-- Jan 31, 2017 5:46:08 PM WIT
--  
UPDATE AD_Field SET DefaultValue='220',Updated=TO_DATE('2017-01-31 17:46:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=2877
;

-- Jan 31, 2017 5:49:09 PM WIT
--  
UPDATE AD_Field SET DefaultValue='O',Updated=TO_DATE('2017-01-31 17:49:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=2877
;

-- Jan 31, 2017 6:03:38 PM WIT
--  
UPDATE AD_Field SET DefaultValue=NULL,Updated=TO_DATE('2017-01-31 18:03:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=2877
;

SELECT register_migration_script('201701311805-SAS-31-NotUseMigScript.sql') FROM dual
;
