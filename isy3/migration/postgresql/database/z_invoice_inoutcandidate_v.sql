CREATE VIEW "z_invoice_inoutcandidate_v"
AS
SELECT io.ad_client_id, io.ad_org_id, o.c_bpartner_id, io.m_inout_id, io.documentno, io.movementdate, io.c_doctype_id, sum((CASE WHEN (iol.confirmedqty > (0)::numeric) THEN iol.confirmedqty ELSE iol.movementqty END * l.priceactual)) AS totallines, max(o.c_currency_id) AS c_currency_id, io.c_order_id FROM (((((m_inout io JOIN m_inoutline iol ON ((iol.m_inout_id = io.m_inout_id))) JOIN c_orderline l ON ((iol.c_orderline_id = l.c_orderline_id))) JOIN c_order o ON ((o.c_order_id = l.c_order_id))) JOIN c_bpartner bp ON ((o.c_bpartner_id = bp.c_bpartner_id))) LEFT JOIN c_invoiceschedule si ON ((bp.c_invoiceschedule_id = si.c_invoiceschedule_id))) WHERE ((((io.docstatus = 'CO'::bpchar) AND (io.c_doctype_id IN (SELECT c_doctype.c_doctype_id FROM c_doctype WHERE (c_doctype.docbasetype = 'MMS'::bpchar)))) AND (iol.isinvoiced = 'N'::bpchar)) AND (o.invoicerule = 'D'::bpchar)) GROUP BY io.ad_client_id, io.ad_org_id, o.c_bpartner_id, io.m_inout_id, io.documentno, io.movementdate, io.c_doctype_id, io.c_order_id;