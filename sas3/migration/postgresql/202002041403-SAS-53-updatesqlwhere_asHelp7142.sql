-- Feb 4, 2020 2:00:29 PM GMT+07:00
--  
UPDATE AD_Tab SET WhereClause='(select case when @#AD_Role_ID@=2000246 then (S_TimeExpense.CreatedBy=@#AD_User_ID@ OR  EXISTS(SELECT 1 FROM AD_User_Roles ur WHERE ur.IsActive=''Y'' AND ur.AD_User_ID=@#AD_User_ID@ AND ur.AD_Role_ID=2000246)) else S_TimeExpense.CreatedBy=@#AD_User_ID@ end)',Updated=TO_TIMESTAMP('2020-02-04 14:00:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=412
;

SELECT register_migration_script('202002041403-SAS-53-updatesqlwhere_asHelp7142.sql') FROM dual
;
