-- Sep 14, 2016 4:13:11 PM WIT
--  
UPDATE AD_Val_Rule SET Code='M_Movement.DocStatus IN (''CO'', ''CL'') AND M_Movement.AD_Org_ID = @AD_Org_ID@ AND M_Movement.C_DocType_ID <> 550279
AND NOT EXISTS(SELECT 1 FROM R_Request r WHERE r.M_Movement_ID = M_Movement.M_Movement_ID AND r.R_Status_ID NOT IN (1000003) AND r.R_RequestType_ID = @R_RequestType_ID@)',Updated=TO_DATE('2016-09-14 16:13:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550231
;

SELECT register_migration_script('201609141614-SAS-60-DynValidationInventoryMove.sql') FROM dual
;
