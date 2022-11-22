-- Aug 3, 2017 12:55:20 PM WIT
--  
UPDATE AD_Column SET ReadOnlyLogic='1=1',Updated=TO_DATE('2017-08-03 12:55:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=2208
;

-- Aug 3, 2017 12:55:53 PM WIT
--  
UPDATE AD_Column SET ReadOnlyLogic='1=1',Updated=TO_DATE('2017-08-03 12:55:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=3532
;

-- Aug 3, 2017 12:56:18 PM WIT
--  
UPDATE AD_Column SET ReadOnlyLogic='1=1',Updated=TO_DATE('2017-08-03 12:56:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=14322
;

SELECT register_migration_script('201708031259-ISY-300-.sql') FROM dual
;
