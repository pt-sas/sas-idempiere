-- Mar 14, 2017 1:49:02 PM WIT
--  
UPDATE AD_Tab SET WhereClause='(C_Invoice.IsSOTrx=''Y'' AND (C_Invoice.CreatedBy=@#AD_User_ID@ OR EXISTS(SELECT 1 FROM AD_User_Roles ur WHERE ur.IsActive=''Y'' AND ur.AD_User_ID=@#AD_User_ID@ AND ur.AD_Role_ID=2000252)))',Updated=TO_TIMESTAMP('2017-03-14 13:49:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=263
;

SELECT register_migration_script('201703141351-SAS-147-FixTabFilter.sql') FROM dual
;
