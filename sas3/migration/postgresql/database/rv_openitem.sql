﻿CREATE OR REPLACE VIEW "adempiere"."rv_openitem" AS
SELECT i.ad_org_id, i.ad_client_id, i.documentno, i.c_invoice_id, i.c_order_id, i.c_bpartner_id, i.issotrx, i.dateinvoiced, i.dateacct, p.netdays, paymenttermduedate(i.c_paymentterm_id, (i.dateinvoiced)::timestamp with time zone) AS duedate, paymenttermduedays(i.c_paymentterm_id, (i.dateinvoiced)::timestamp with time zone, getdate()) AS daysdue, adddays((i.dateinvoiced)::timestamp with time zone, p.discountdays) AS discountdate, currencyround(((i.grandtotal * p.discount) / (100)::numeric), i.c_currency_id, 'N'::character varying) AS discountamt, i.grandtotal, invoicepaid(i.c_invoice_id, i.c_currency_id, (1)::numeric) AS paidamt, invoiceopen(i.c_invoice_id, (0)::numeric) AS openamt, i.c_currency_id, i.c_conversiontype_id, i.c_paymentterm_id, i.ispayschedulevalid, NULL::numeric AS c_invoicepayschedule_id, i.invoicecollectiontype, i.c_campaign_id, i.c_project_id, i.c_activity_id, i.c_invoice_ad_orgtrx_id AS ad_orgtrx_id, i.ad_user_id, i.c_bpartner_location_id, i.c_charge_id, i.c_doctype_id, i.c_doctypetarget_id, i.c_dunninglevel_id, i.chargeamt, i.c_payment_id, i.created, i.createdby, i.dateordered, i.dateprinted, i.description, i.docaction, i.docstatus, i.dunninggrace, i.generateto, i.isactive, i.isapproved, i.isdiscountprinted, i.isindispute, i.ispaid, i.isprinted, i.c_invoice_isselfservice AS isselfservice, i.istaxincluded, i.istransferred, i.m_pricelist_id, i.m_rma_id, i.paymentrule, i.poreference, i.posted, i.processedon, i.processing, i.ref_invoice_id, i.reversal_id, i.salesrep_id, i.sendemail, i.totallines, i.updated, i.updatedby, i.user1_id, i.user2_id 
, tn.Parent_ID Parent_Org_ID
FROM (rv_c_invoice i 
JOIN c_paymentterm p ON ((i.c_paymentterm_id = p.c_paymentterm_id)))
JOIN C_Invoice ix ON (ix.c_invoice_id=i.c_invoice_id) 
LEFT JOIN AD_TreeNode tn ON (tn.Node_ID =ix.AD_OrgTrx_ID AND tn.AD_Tree_ID = 1000024)
WHERE (((invoiceopen(i.c_invoice_id, (0)::numeric) <> (0)::numeric) 
AND (i.ispayschedulevalid <> 'Y'::bpchar)) 
AND (i.docstatus = ANY (ARRAY['CO'::bpchar, 'CL'::bpchar]))) 

UNION 

SELECT i.ad_org_id, i.ad_client_id, i.documentno, i.c_invoice_id, i.c_order_id, i.c_bpartner_id, i.issotrx, i.dateinvoiced, i.dateacct, daysbetween((ips.duedate)::timestamp with time zone, (i.dateinvoiced)::timestamp with time zone) AS netdays, ips.duedate, daysbetween(getdate(), (ips.duedate)::timestamp with time zone) AS daysdue, ips.discountdate, ips.discountamt, ips.dueamt AS grandtotal, invoicepaid(i.c_invoice_id, i.c_currency_id, (1)::numeric) AS paidamt, invoiceopen(i.c_invoice_id, ips.c_invoicepayschedule_id) AS openamt, i.c_currency_id, i.c_conversiontype_id, i.c_paymentterm_id, i.ispayschedulevalid, ips.c_invoicepayschedule_id, i.invoicecollectiontype, i.c_campaign_id, i.c_project_id, i.c_activity_id, i.c_invoice_ad_orgtrx_id AS ad_orgtrx_id, i.ad_user_id, i.c_bpartner_location_id, i.c_charge_id, i.c_doctype_id, i.c_doctypetarget_id, i.c_dunninglevel_id, i.chargeamt, i.c_payment_id, i.created, i.createdby, i.dateordered, i.dateprinted, i.description, i.docaction, i.docstatus, i.dunninggrace, i.generateto, i.isactive, i.isapproved, i.isdiscountprinted, i.isindispute, i.ispaid, i.isprinted, i.c_invoice_isselfservice AS isselfservice, i.istaxincluded, i.istransferred, i.m_pricelist_id, i.m_rma_id, i.paymentrule, i.poreference, i.posted, i.processedon, i.processing, i.ref_invoice_id, i.reversal_id, i.salesrep_id, i.sendemail, i.totallines, i.updated, i.updatedby, i.user1_id, i.user2_id 
, tn.Parent_ID Parent_Org_ID
FROM (rv_c_invoice i 
JOIN c_invoicepayschedule ips ON ((i.c_invoice_id = ips.c_invoice_id))) 
JOIN C_Invoice ix ON (ix.c_invoice_id=i.c_invoice_id) 
LEFT JOIN AD_TreeNode tn ON (tn.Node_ID =ix.AD_OrgTrx_ID AND tn.AD_Tree_ID = 1000024)
WHERE ((((invoiceopen(i.c_invoice_id, ips.c_invoicepayschedule_id) <> (0)::numeric) 
AND (i.ispayschedulevalid = 'Y'::bpchar)) AND (i.docstatus = ANY (ARRAY['CO'::bpchar, 'CL'::bpchar]))) AND (ips.isvalid = 'Y'::bpchar))
;