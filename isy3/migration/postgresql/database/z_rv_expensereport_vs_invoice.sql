CREATE OR REPLACE VIEW "z_rv_expensereport_vs_invoice" AS
SELECT te.ad_client_id,
    te.ad_org_id,
    te.s_timeexpense_id,
    te.datereport,
    te.documentno,
    te.c_bpartner_id,
    te.approvalamt,
    te.createdby,
    i.c_invoice_id,
    i.dateinvoiced,
    i.totallines
   FROM (s_timeexpense te
     JOIN c_invoice i ON ((i.c_invoice_id = te.c_invoice_id)));