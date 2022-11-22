CREATE OR REPLACE FORCE EDITIONABLE VIEW "Z_RV_EXPENSEREPORT_VS_INVOICE" ("AD_CLIENT_ID", "AD_ORG_ID", "S_TIMEEXPENSE_ID", "DATEREPORT", "DOCUMENTNO", "C_BPARTNER_ID", "APPROVALAMT", "CREATEDBY", "C_INVOICE_ID", "DATEINVOICED", "TOTALLINES") AS
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
     JOIN c_invoice i ON ((i.c_invoice_id = te.c_invoice_id)))