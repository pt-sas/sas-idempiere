-- May 9, 2017 1:47:24 PM WIT
--  
UPDATE AD_Val_Rule SET Code='C_Invoice.DocStatus IN (''CO'', ''CL'') AND C_Invoice.IsPaid=''N'' 
AND C_Invoice.C_BPartner_ID IN (SELECT bp.C_BPartner_ID FROM C_BPartner bp INNER JOIN C_BPartner bpb ON (bpb.C_BPartner_ID = bp.Billing_ID) INNER JOIN AD_User u ON (u.C_BPartner_ID = bpb.C_BPartner_ID) WHERE u.AD_User_ID = @AD_User_ID@)
AND COALESCE((SELECT x.Z_Kwitansi_ID FROM C_Invoice x WHERE x.C_Invoice_ID = C_Invoice.C_Invoice_ID),0) = 0 
AND (EXISTS(SELECT 1 FROM R_Request r WHERE r.C_Invoice_ID = i.C_Invoice_ID AND r.Processed = ''Y'' AND r.R_Status_ID NOT IN (1000007,1000018) AND r.R_RequestType_ID = 1000002) OR C_Invoice.IsSOTrx = ''N'') 
AND NOT EXISTS(SELECT 1 FROM R_Request r WHERE r.C_Invoice_ID = C_Invoice.C_Invoice_ID AND r.R_Status_ID IN (1000011,1000012,1000015,1000020,1000021,1000022) AND r.R_RequestType_ID = @R_RequestType_ID@)',Updated=TO_DATE('2017-05-09 13:47:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550214
;

SELECT register_migration_script('201705091352-SAS-62-FilterInvoiceNotPaid.sql') FROM dual
;
