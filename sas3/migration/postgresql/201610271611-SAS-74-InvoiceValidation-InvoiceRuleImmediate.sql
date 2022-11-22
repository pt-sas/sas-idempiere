-- Oct 27, 2016 4:10:26 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Val_Rule SET Code='C_Invoice.DocStatus IN (''CO'', ''CL'') AND C_Invoice.IsSOTrx = ''Y'' 
AND @AD_User_ID@ IN (SELECT u.AD_User_ID FROM C_BPartner bp INNER JOIN C_BPartner bpb ON (bpb.C_BPartner_ID = bp.Billing_ID) INNER JOIN AD_User u ON (u.C_BPartner_ID = bpb.C_BPartner_ID) WHERE bp.C_BPartner_ID = C_Invoice.C_BPartner_ID)  
AND (
EXISTS(SELECT 1 FROM R_Request r WHERE r.C_Invoice_ID = i.C_Invoice_ID AND r.Processed = ''Y'' AND r.R_Status_ID IN (1000006) AND r.R_RequestType_ID = 1000001) 
OR C_Invoice.AD_Org_ID = 1000004 
OR C_Invoice.C_DocType_ID IN (SELECT dt.C_DocType_ID FROM C_DocType dt WHERE dt.IsActive=''Y'' AND dt.DocBaseType=''ARC'') 
OR ''I'' = COALESCE((SELECT o.InvoiceRule FROM C_Order o WHERE o.C_Order_ID = C_Invoice.C_Order_ID),''X'')
)
AND NOT EXISTS(SELECT 1 FROM R_Request r WHERE r.C_Invoice_ID = C_Invoice.C_Invoice_ID AND r.R_Status_ID IN (1000007,1000008) AND r.R_RequestType_ID = @R_RequestType_ID@)',Updated=TO_TIMESTAMP('2016-10-27 16:10:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550213
;

SELECT register_migration_script('201610271611-SAS-74-InvoiceValidation-InvoiceRuleImmediate.sql') FROM dual
;
