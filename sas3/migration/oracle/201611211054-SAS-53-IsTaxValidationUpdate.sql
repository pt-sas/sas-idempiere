-- Nov 21, 2016 10:11:08 AM WIT
--  
UPDATE AD_Field SET DisplayLogic='@#AD_Role_ID@=2000154 | @#AD_Role_ID@=2000190 | @#AD_Role_ID@=2000153 | @#AD_Role_ID@=2000234 | @#AD_Role_ID@=2000125 | @#AD_Role_ID@=2000236 | @#AD_Role_ID@=2000237',Updated=TO_DATE('2016-11-21 10:11:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553480
;

-- Nov 21, 2016 10:13:53 AM WIT
--  
UPDATE AD_Field SET DisplayLogic='@#AD_Role_ID@=2000154 | @#AD_Role_ID@=2000190 | @#AD_Role_ID@=2000153 | @#AD_Role_ID@=2000234 | @#AD_Role_ID@=2000125 | @#AD_Role_ID@=2000236 | @#AD_Role_ID@=2000237 | @#AD_Role_ID=1000002@',Updated=TO_DATE('2016-11-21 10:13:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553480
;

SELECT register_migration_script('201611211054-SAS-53-IsTaxValidationUpdate.sql') FROM dual
;
