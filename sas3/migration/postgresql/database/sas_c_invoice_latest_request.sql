CREATE OR REPLACE VIEW adempiere.sas_c_invoice_latest_request_v
AS SELECT a.c_invoice_id,
    max(a.r_request_id) AS r_request_id
   FROM ( SELECT sas_c_invoice_daily_request_v.c_invoice_id,
            sas_c_invoice_daily_request_v.r_request_id
           FROM sas_c_invoice_daily_request_v
        UNION ALL
         SELECT sas_c_invoice_latest_request_mv.c_invoice_id,
            sas_c_invoice_latest_request_mv.r_request_id
           FROM sas_c_invoice_latest_request_mv) a
  GROUP BY a.c_invoice_id;
