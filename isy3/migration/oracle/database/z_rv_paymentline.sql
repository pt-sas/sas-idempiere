-- DROP VIEW z_rv_paymentline;

CREATE OR REPLACE VIEW "Z_RV_PAYMENTLINE" AS
 SELECT p.c_payment_id, p.ad_client_id, p.ad_org_id, p.isactive, p.created, p.createdby, p.updated, p.updatedby, p.documentno, p.datetrx, p.isreceipt, p.c_doctype_id, p.trxtype, p.c_bankaccount_id, p.c_bpartner_id, COALESCE(pa.C_Invoice_ID,p.C_Invoice_ID) AS c_invoice_id, p.c_bp_bankaccount_id, p.c_paymentbatch_id, p.tendertype, p.creditcardtype, p.creditcardnumber, p.creditcardvv, p.creditcardexpmm, p.creditcardexpyy, p.micr, p.routingno, p.accountno, p.checkno, p.a_name, p.a_street, p.a_city, p.a_state, p.a_zip, p.a_ident_dl, p.a_ident_ssn, p.a_email, p.voiceauthcode, p.orig_trxid, p.ponum, p.c_currency_id, p.c_conversiontype_id, 
        CASE p.isreceipt
            WHEN 'Y' THEN p.payamt
            ELSE p.payamt * (-1)
        END AS payamt, 
        CASE p.isreceipt
            WHEN 'Y' THEN p.discountamt
            ELSE p.discountamt * (-1)
        END AS discountamt, 
        CASE p.isreceipt
            WHEN 'Y' THEN p.writeoffamt
            ELSE p.writeoffamt * (-1)
        END AS writeoffamt, 
        CASE p.isreceipt
            WHEN 'Y' THEN p.taxamt
            ELSE p.taxamt * (-1)
        END AS taxamt, 
        CASE p.isreceipt
            WHEN 'Y' THEN p.overunderamt
            ELSE p.overunderamt * (-1)
        END AS overunderamt, 
        CASE p.isreceipt
            WHEN 'Y' THEN 1
            ELSE (-1)
        END AS multiplierap, paymentallocated(p.c_payment_id, p.c_currency_id) AS allocatedamt, paymentavailable(p.c_payment_id) AS availableamt, p.isoverunderpayment, p.isapproved, p.r_pnref, p.r_result, p.r_respmsg, p.r_authcode, p.r_avsaddr, p.r_avszip, p.r_info, p.processing, p.oprocessing, p.docstatus, p.docaction, p.isprepayment, COALESCE(pa.C_Charge_ID,p.C_Charge_ID) AS c_charge_id, p.isreconciled, p.isallocated, p.isonline, p.processed, p.posted, p.c_campaign_id, p.c_project_id, p.c_activity_id, p.a_country, p.ad_orgtrx_id, p.chargeamt, COALESCE(p.c_order_id, ( SELECT max(i.c_order_id) AS max
           FROM c_invoice i
          WHERE i.c_invoice_id = p.c_invoice_id)) AS c_order_id, p.dateacct, p.description, p.isdelayedcapture, p.isselfservice, p.processedon, p.r_authcode_dc, p.r_cvv2match, p.ref_payment_id, p.reversal_id, p.r_pnref_dc, p.swipe, p.user1_id, p.user2_id, currencyrate(p.c_currency_id, 303, p.dateacct, p.c_conversiontype_id, p.ad_client_id, p.ad_org_id) AS currencyrate, 
        CASE p.isreceipt
            WHEN 'Y' THEN currencyconvert(p.payamt, p.c_currency_id, 303, p.dateacct, p.c_conversiontype_id, p.ad_client_id, p.ad_org_id)
            ELSE currencyconvert(p.payamt, p.c_currency_id, 303, p.dateacct, p.c_conversiontype_id, p.ad_client_id, p.ad_org_id) * (-1)
        END AS convertedamt, p.eftvalutadate, COALESCE(pa.Amount,p.PayAmt) AS Amount,
	pa.description as LineDescription
   FROM c_payment p
LEFT JOIN C_PaymentAllocate pa ON (pa.C_Payment_ID = p.C_Payment_ID)
LEFT JOIN C_Invoice i ON (i.C_Invoice_ID = p.C_Invoice_ID)
LEFT JOIN C_Invoice ix ON (ix.C_Invoice_ID = pa.C_Invoice_ID)
;
