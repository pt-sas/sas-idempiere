-- Jun 20, 2013 2:18:30 PM WIT
--  
UPDATE AD_Role SET IsMasterRole='Y',Updated=TO_TIMESTAMP('2013-06-20 14:18:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000028
;

SELECT register_migration_script('201306201419-AWN-17-EditSingleRoleBaseAllB.sql') FROM dual
;
