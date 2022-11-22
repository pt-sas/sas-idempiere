-- Oct 15, 2016 1:11:00 PM WIT
--  
UPDATE AD_Val_Rule SET Code='M_InOut.DocStatus IN (''CO'', ''CL'') AND M_InOut.IsSOTrx = ''Y'' 
AND (EXISTS(SELECT 1 FROM R_Request r WHERE r.M_InOut_ID = M_InOut.M_InOut_ID AND r.Processed = ''Y'' AND r.R_Status_ID IN (1000006) AND r.R_RequestType_ID = 1000001) OR M_InOut.AD_Org_ID = 1000004)
AND NOT EXISTS(SELECT 1 FROM R_Request r WHERE r.M_InOut_ID = M_InOut.M_InOut_ID AND r.R_Status_ID IN (1000007,1000008) AND r.R_RequestType_ID = @R_RequestType_ID@)',Updated=TO_DATE('2016-10-15 13:11:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550223
;

SELECT register_migration_script('201610151331-SAS-74-DynValidationShipment.sql') FROM dual
;
