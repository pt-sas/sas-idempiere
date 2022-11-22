CREATE OR REPLACE FORCE EDITIONABLE VIEW "Z_RV_UNMATCH_INVOICE" ("C_INVOICE_ID", "C_BPARTNER_ID", "DATEINVOICED", "LINE", "M_PRODUCT_ID", "QTYINVOICED", "MATCHED_QTY", "UNMATCHED_QTY", "AD_CLIENT_ID", "AD_ORG_ID") AS 
  SELECT
	i.C_Invoice_ID,
	i.C_BPartner_ID,
	i.DateInvoiced,
	il.Line,
	il.M_Product_ID,
	il.QtyInvoiced,
	SUM(COALESCE(mi.Qty,0)) MATCHED_QTY,
	(il.QtyInvoiced-SUM(COALESCE(mi.Qty,0))) UNMATCHED_QTY,
	i.AD_Client_ID,
	i.AD_Org_ID
FROM C_Invoice i
INNER JOIN C_InvoiceLine il ON (il.C_Invoice_ID = i.C_Invoice_ID)
INNER JOIN AD_Org org ON (i.AD_Org_ID=org.AD_Org_ID)
INNER JOIN C_BPartner bp ON (i.C_BPartner_ID=bp.C_BPartner_ID)
INNER JOIN M_Product p ON (il.M_Product_ID=p.M_Product_ID)
INNER JOIN C_DocType dt ON (i.C_DocType_ID=dt.C_DocType_ID AND dt.DocBaseType IN ('API','APC'))
FULL JOIN M_MatchInv mi ON (il.C_InvoiceLine_ID=mi.C_InvoiceLine_ID)
WHERE il.QtyInvoiced<>0
AND i.DocStatus IN ('CO','CL')
GROUP BY i.C_Invoice_ID, i.C_BPartner_ID, i.DateInvoiced, il.Line, il.M_Product_ID, il.QtyInvoiced, i.AD_Client_ID, i.AD_Org_ID
HAVING il.qtyinvoiced<>SUM(COALESCE(mi.qty, 0))