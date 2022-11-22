-- May 23, 2013 5:24:05 PM WIT
--  
UPDATE AD_Role SET UserLevel=' CO',Updated=TO_DATE('2013-05-23 17:24:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000115
;

SELECT register_migration_script('201305231724-AWN-188-.sql') FROM dual
;
