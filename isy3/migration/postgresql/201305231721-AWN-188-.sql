-- May 23, 2013 5:20:57 PM WIT
--  
UPDATE AD_Role SET IsShowAcct='Y',Updated=TO_TIMESTAMP('2013-05-23 17:20:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000115
;

SELECT register_migration_script('201305231721-AWN-188-.sql') FROM dual
;
