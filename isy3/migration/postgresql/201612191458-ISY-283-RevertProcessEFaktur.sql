-- Dec 19, 2016 2:39:36 PM WIT
--  
UPDATE AD_Menu SET IsActive='N',Updated=TO_TIMESTAMP('2016-12-19 14:39:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Menu_ID=550152
;

-- Dec 19, 2016 2:39:41 PM WIT
--  
UPDATE AD_Process SET IsReport='N',Updated=TO_TIMESTAMP('2016-12-19 14:39:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550293
;

-- Dec 19, 2016 2:39:45 PM WIT
--  
UPDATE AD_Process SET IsActive='N',Updated=TO_TIMESTAMP('2016-12-19 14:39:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550293
;

-- Dec 19, 2016 2:39:45 PM WIT
--  
UPDATE AD_Menu SET Name='e-Faktur', Description='e-Faktur', IsActive='N',Updated=TO_TIMESTAMP('2016-12-19 14:39:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Menu_ID=550152
;

SELECT register_migration_script('201612191458-ISY-283-RevertProcessEFaktur.sql') FROM dual
;
