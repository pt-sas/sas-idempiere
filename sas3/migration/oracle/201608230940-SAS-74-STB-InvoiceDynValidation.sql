-- Aug 23, 2016 9:37:19 AM WIT
--  
UPDATE AD_Val_Rule SET Code='C_Invoice.DocStatus IN (''CO'', ''CL'') AND C_Invoice.IsSOTrx = ''Y'' 
AND @AD_User_ID@ IN (SELECT u.AD_User_ID FROM C_BPartner bp INNER JOIN C_BPartner bpb ON (bpb.C_BPartner_ID = bp.Billing_ID) INNER JOIN AD_User u ON (u.C_BPartner_ID = bpb.C_BPartner_ID) WHERE bp.C_BPartner_ID = C_Invoice.C_BPartner_ID)  
AND (EXISTS(SELECT 1 FROM R_Request r WHERE r.C_Invoice_ID = i.C_Invoice_ID AND r.Processed = ''Y'' AND r.R_Status_ID IN (1000006) AND r.R_RequestType_ID = 1000001) OR C_Invoice.AD_Org_ID = 1000004 OR C_Invoice.C_DocType_ID IN (SELECT dt.C_DocType_ID FROM C_DocType dt WHERE dt.DocBaseType=''ARC''))
AND NOT EXISTS(SELECT 1 FROM R_Request r WHERE r.C_Invoice_ID = C_Invoice.C_Invoice_ID AND r.R_Status_ID IN (1000007,1000008) AND r.R_RequestType_ID = @R_RequestType_ID@)',Updated=TO_DATE('2016-08-23 09:37:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550213
;

SELECT register_migration_script('201608230940-SAS-74-STB-InvoiceDynValidation.sql') FROM dual
;
