CREATE OR REPLACE VIEW adempiere.sas_c_invoice_daily_request_v
AS SELECT DISTINCT r.c_invoice_id,
    last_value(r.r_request_id) OVER (PARTITION BY r.c_invoice_id ORDER BY r.created RANGE BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING) AS r_request_id
   FROM r_request r
  WHERE r.created >= now()::date;
