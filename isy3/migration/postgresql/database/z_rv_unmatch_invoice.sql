CREATE OR REPLACE VIEW "adempiere"."z_rv_unmatch_invoice" AS
SELECT i.c_invoice_id,
    i.c_bpartner_id,
    i.dateinvoiced,
    il.line,
    il.m_product_id,
    il.qtyinvoiced,
    SUM(COALESCE(mi.qty, (0)::numeric)) AS matched_qty,
    (il.qtyinvoiced - SUM(COALESCE(mi.qty, (0)::numeric))) AS unmatched_qty,
    i.ad_client_id,
    i.ad_org_id
   FROM c_invoice i
     JOIN c_invoiceline il ON (il.c_invoice_id = i.c_invoice_id)
INNER JOIN AD_Org org ON (i.AD_Org_ID=org.AD_Org_ID)
INNER JOIN C_BPartner bp ON (i.C_BPartner_ID=bp.C_BPartner_ID)
INNER JOIN M_Product p ON (il.M_Product_ID=p.M_Product_ID)
INNER JOIN C_DocType dt ON (i.C_DocType_ID=dt.C_DocType_ID AND dt.DocBaseType IN ('API','APC'))
FULL JOIN M_MatchInv mi ON (il.C_InvoiceLine_ID=mi.C_InvoiceLine_ID)
WHERE il.QtyInvoiced<>0
AND i.DocStatus IN ('CO','CL')
GROUP BY i.C_Invoice_ID, i.C_BPartner_ID, i.DateInvoiced, il.Line, il.M_Product_ID, il.QtyInvoiced, i.AD_Client_ID, i.AD_Org_ID
HAVING il.qtyinvoiced<>SUM(COALESCE(mi.qty, 0))