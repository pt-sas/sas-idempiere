-- Aug 2, 2016 2:21:26 PM WIT
--  
UPDATE AD_Tab SET ReadOnlyLogic='@Processed@=Y',Updated=TO_DATE('2016-08-02 14:21:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=550120
;

-- Aug 2, 2016 2:25:31 PM WIT
--  
UPDATE AD_Tab SET IsInsertRecord='N',Updated=TO_DATE('2016-08-02 14:25:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=550120
;

-- Aug 2, 2016 2:39:59 PM WIT
--  
UPDATE AD_Tab SET IsInsertRecord='Y',Updated=TO_DATE('2016-08-02 14:39:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=550120
;

-- Aug 2, 2016 3:15:23 PM WIT
--  
UPDATE AD_Tab SET ReadOnlyLogic='@Processed@=Y',Updated=TO_DATE('2016-08-02 15:15:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=550124
;

-- Aug 2, 2016 3:15:53 PM WIT
--  
UPDATE AD_Tab SET ReadOnlyLogic='@Processed@=Y',Updated=TO_DATE('2016-08-02 15:15:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=550126
;

-- Aug 2, 2016 3:16:14 PM WIT
--  
UPDATE AD_Tab SET ReadOnlyLogic='@Processed@=Y',Updated=TO_DATE('2016-08-02 15:16:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=550128
;

SELECT register_migration_script('201608021523-SAS-58-TabLineReadOnlyWhenProcessed.sql') FROM dual
;
