-- Jul 21, 2016 11:16:42 AM WIT
--  
UPDATE AD_Field SET DefaultValue='1000000',Updated=TO_DATE('2016-07-21 11:16:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553091
;

-- Jul 21, 2016 11:17:51 AM WIT
--  
UPDATE AD_Field SET DefaultValue='1000004',Updated=TO_DATE('2016-07-21 11:17:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553175
;

-- Jul 21, 2016 11:18:25 AM WIT
--  
UPDATE AD_Field SET DefaultValue='1000007',Updated=TO_DATE('2016-07-21 11:18:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553245
;

SELECT register_migration_script('201607211122-SAS-58-StatusDefaultLogic.sql') FROM dual
;
