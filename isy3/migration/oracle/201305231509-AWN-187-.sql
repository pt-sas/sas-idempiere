-- May 23, 2013 3:08:12 PM WIT
--  
UPDATE AD_Role SET UserLevel=' CO',Updated=TO_DATE('2013-05-23 15:08:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000112
;

-- May 23, 2013 3:08:23 PM WIT
--  
UPDATE AD_Role SET IsShowAcct='Y',Updated=TO_DATE('2013-05-23 15:08:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000112
;

SELECT register_migration_script('201305231509-AWN-187-.sql') FROM dual
;
