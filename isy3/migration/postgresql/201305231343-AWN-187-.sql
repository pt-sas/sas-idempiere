-- May 23, 2013 1:42:13 PM WIT
--  
UPDATE AD_Role SET IsUseUserOrgAccess='Y', IsPersonalAccess='N',Updated=TO_TIMESTAMP('2013-05-23 13:42:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000112
;

SELECT register_migration_script('201305231343-AWN-187-.sql') FROM dual
;
