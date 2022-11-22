-- Nov 17, 2016 3:33:50 PM WIT
--  
UPDATE AD_Column SET IsAlwaysUpdateable='Y',Updated=TO_TIMESTAMP('2016-11-17 15:33:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552345
;

-- Nov 17, 2016 3:36:55 PM WIT
--  
UPDATE AD_Field SET ReadOnlyLogic='@#AD_Role_ID@!2000154',Updated=TO_TIMESTAMP('2016-11-17 15:36:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553480
;

-- Nov 17, 2016 3:40:57 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@#AD_Role_ID@=2000154', ReadOnlyLogic=NULL,Updated=TO_TIMESTAMP('2016-11-17 15:40:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553480
;

SELECT register_migration_script('201611171545-SAS-53-IsTaxLogic.sql') FROM dual
;
