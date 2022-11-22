CREATE OR REPLACE VIEW "RV_PAYMENT" ( "C_PAYMENT_ID", "AD_CLIENT_ID", "AD_ORG_ID", "ISACTIVE", "CREATED", "CREATEDBY", "UPDATED", "UPDATEDBY", "DOCUMENTNO", "DATETRX", "ISRECEIPT", "C_DOCTYPE_ID", "TRXTYPE", "C_BANKACCOUNT_ID", "C_BPARTNER_ID", "C_INVOICE_ID", "C_BP_BANKACCOUNT_ID", "C_PAYMENTBATCH_ID", "TENDERTYPE", "CREDITCARDTYPE", "CREDITCARDNUMBER", "CREDITCARDVV", "CREDITCARDEXPMM", "CREDITCARDEXPYY", "MICR", "ROUTINGNO", "ACCOUNTNO", "CHECKNO", "A_NAME", "A_STREET", "A_CITY", "A_STATE", "A_ZIP", "A_IDENT_DL", "A_IDENT_SSN", "A_EMAIL", "VOICEAUTHCODE", "ORIG_TRXID", "PONUM", "C_CURRENCY_ID", "C_CONVERSIONTYPE_ID", "PAYAMT", "DISCOUNTAMT", "WRITEOFFAMT", "TAXAMT", "OVERUNDERAMT", "MULTIPLIERAP", "ALLOCATEDAMT", "AVAILABLEAMT", "ISOVERUNDERPAYMENT", "ISAPPROVED", "R_PNREF", "R_RESULT", "R_RESPMSG", "R_AUTHCODE", "R_AVSADDR", "R_AVSZIP", "R_INFO", "PROCESSING", "OPROCESSING", "DOCSTATUS", "DOCACTION", "ISPREPAYMENT", "C_CHARGE_ID", "ISRECONCILED", "ISALLOCATED", "ISONLINE", "PROCESSED", "POSTED", "C_CAMPAIGN_ID", "C_PROJECT_ID", "C_ACTIVITY_ID", "A_COUNTRY", "AD_ORGTRX_ID", "CHARGEAMT", "C_ORDER_ID", "DATEACCT", "DESCRIPTION", "ISDELAYEDCAPTURE", "ISSELFSERVICE", "PROCESSEDON", "R_AUTHCODE_DC", "R_CVV2MATCH", "REF_PAYMENT_ID", "REVERSAL_ID", "R_PNREF_DC", "SWIPE", "USER1_ID", "USER2_ID", "CURRENCYRATE", "CONVERTEDAMT", "EFTVALUTADATE" )
AS
SELECT c_payment.c_payment_id,
         c_payment.ad_client_id,
         c_payment.ad_org_id,
         c_payment.isactive,
         c_payment.created,
         c_payment.createdby,
         c_payment.updated,
         c_payment.updatedby,
         c_payment.documentno,
         c_payment.datetrx,
         c_payment.isreceipt,
         c_payment.c_doctype_id,
         c_payment.trxtype,
         c_payment.c_bankaccount_id,
         c_payment.c_bpartner_id,
         c_payment.c_invoice_id,
         c_payment.c_bp_bankaccount_id,
         c_payment.c_paymentbatch_id,
         c_payment.tendertype,
         c_payment.creditcardtype,
         c_payment.creditcardnumber,
         c_payment.creditcardvv,
         c_payment.creditcardexpmm,
         c_payment.creditcardexpyy,
         c_payment.micr,
         c_payment.routingno,
         c_payment.accountno,
         c_payment.checkno,
         c_payment.a_name,
         c_payment.a_street,
         c_payment.a_city,
         c_payment.a_state,
         c_payment.a_zip,
         c_payment.a_ident_dl,
         c_payment.a_ident_ssn,
         c_payment.a_email,
         c_payment.voiceauthcode,
         c_payment.orig_trxid,
         c_payment.ponum,
         c_payment.c_currency_id,
         c_payment.c_conversiontype_id,
         CASE c_payment.isreceipt
           WHEN 'Y' THEN c_payment.payamt
           ELSE c_payment.payamt * ( -1 )
         END                                                               AS payamt,
         CASE c_payment.isreceipt
           WHEN 'Y' THEN c_payment.discountamt
           ELSE c_payment.discountamt * ( -1 )
         END                                                               AS discountamt,
         CASE c_payment.isreceipt
           WHEN 'Y' THEN c_payment.writeoffamt
           ELSE c_payment.writeoffamt * ( -1 )
         END                                                               AS writeoffamt,
         CASE c_payment.isreceipt
           WHEN 'Y' THEN c_payment.taxamt
           ELSE c_payment.taxamt * ( -1 )
         END                                                               AS taxamt,
         CASE c_payment.isreceipt
           WHEN 'Y' THEN c_payment.overunderamt
           ELSE c_payment.overunderamt * ( -1 )
         END                                                               AS overunderamt,
         CASE c_payment.isreceipt
           WHEN 'Y' THEN 1
           ELSE ( -1 )
         END                                                               AS multiplierap,
         paymentallocated(c_payment.c_payment_id, c_payment.c_currency_id) AS allocatedamt,
         paymentavailable(c_payment.c_payment_id)                          AS availableamt,
         c_payment.isoverunderpayment,
         c_payment.isapproved,
         c_payment.r_pnref,
         c_payment.r_result,
         c_payment.r_respmsg,
         c_payment.r_authcode,
         c_payment.r_avsaddr,
         c_payment.r_avszip,
         c_payment.r_info,
         c_payment.processing,
         c_payment.oprocessing,
         c_payment.docstatus,
         c_payment.docaction,
         c_payment.isprepayment,
         c_payment.c_charge_id,
         c_payment.isreconciled,
         c_payment.isallocated,
         c_payment.isonline,
         c_payment.processed,
         c_payment.posted,
         c_payment.c_campaign_id,
         c_payment.c_project_id,
         c_payment.c_activity_id,
         c_payment.a_country,
         c_payment.ad_orgtrx_id,
         c_payment.chargeamt,
         c_payment.c_order_id,
         c_payment.dateacct,
         c_payment.description,
         c_payment.isdelayedcapture,
         c_payment.isselfservice,
         c_payment.processedon,
         c_payment.r_authcode_dc,
         c_payment.r_cvv2match,
         c_payment.ref_payment_id,
         c_payment.reversal_id,
         c_payment.r_pnref_dc,
         c_payment.swipe,
         c_payment.user1_id,
         c_payment.user2_id,
		 -- AWN
		CURRENCYRATE(c_payment.C_Currency_ID,303,c_payment.DateAcct,c_payment.C_ConversionType_ID,c_payment.AD_Client_ID,c_payment.AD_Org_ID) AS CurrencyRate,
		CASE c_payment.IsReceipt 
			WHEN 'Y' THEN CURRENCYCONVERT(c_payment.PayAmt,c_payment.C_Currency_ID,303,c_payment.DateAcct,c_payment.C_ConversionType_ID,c_payment.AD_Client_ID,c_payment.AD_Org_ID)
			ELSE CURRENCYCONVERT(c_payment.PayAmt,c_payment.C_Currency_ID,303,c_payment.DateAcct,c_payment.C_ConversionType_ID,c_payment.AD_Client_ID,c_payment.AD_Org_ID)*-1 
		END AS ConvertedAmt,
		c_payment.EftValutaDate
  FROM   c_payment
