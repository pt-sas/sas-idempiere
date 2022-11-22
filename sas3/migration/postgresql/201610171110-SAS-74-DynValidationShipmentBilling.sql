-- Oct 17, 2016 11:02:00 AM WIT
--  
UPDATE AD_Val_Rule SET Code='M_InOut.DocStatus IN (''CO'', ''CL'') AND M_InOut.IsSOTrx = ''Y'' 
AND @AD_User_ID@ IN (SELECT u.AD_User_ID FROM C_BPartner bp INNER JOIN C_BPartner bpb ON (bpb.C_BPartner_ID = bp.Billing_ID) INNER JOIN AD_User u ON (u.C_BPartner_ID = bpb.C_BPartner_ID) WHERE bp.C_BPartner_ID = M_InOut.C_BPartner_ID) 
AND (EXISTS(SELECT 1 FROM R_Request r WHERE r.M_InOut_ID = M_InOut.M_InOut_ID AND r.Processed = ''Y'' AND r.R_Status_ID IN (1000006) AND r.R_RequestType_ID = 1000001) OR M_InOut.AD_Org_ID = 1000004)
AND NOT EXISTS(SELECT 1 FROM R_Request r WHERE r.M_InOut_ID = M_InOut.M_InOut_ID AND r.R_Status_ID IN (1000007,1000008) AND r.R_RequestType_ID = @R_RequestType_ID@)',Updated=TO_TIMESTAMP('2016-10-17 11:02:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550223
;

SELECT register_migration_script('201610171110-SAS-74-DynValidationShipmentBilling.sql') FROM dual
;
