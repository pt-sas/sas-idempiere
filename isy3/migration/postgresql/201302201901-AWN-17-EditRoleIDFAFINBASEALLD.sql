-- Feb 20, 2013 6:15:38 PM WIT
--  
UPDATE AD_Role SET Description='FA All Finance Standard Report and Display',Updated=TO_TIMESTAMP('2013-02-20 18:15:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000065
;

SELECT register_migration_script('201302201901-AWN-17-EditRoleIDFAFINBASEALLD.sql') FROM dual
;
